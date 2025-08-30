####
# Deployment CMakeLists.txt
####

# Register this deployment with F´
add_fprime_deployment(Ref_Deployment
    MODULES
        FSW/MyComponent
    TOPOLOGY
        topology_app.fpp
)

