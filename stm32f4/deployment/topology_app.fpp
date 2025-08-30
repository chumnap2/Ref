module STM32F4 {

  topology App {

    instance fatalAdapter: Svc.FatalAdapter
    instance fatalHandler: Svc.FatalHandler
    instance cmdDispatcher: Svc.CmdDispatcher
    instance eventLogger: Svc.ActiveLogger
    instance textLogger: Svc.PassiveTextLogger
    instance rateGroup1: Svc.RateGroupDriver
    instance rateGroup2: Svc.RateGroupDriver
    instance rateGroup3: Svc.RateGroupDriver
    instance prmDb: Svc.PrmDb
    instance fileManager: Svc.FileManager

    connections {
      cmdDispatcher.comCmdOut -> fileManager.comCmdIn
      eventLogger.textLog -> textLogger.text
    }
  }
}

deployment STM32F4_Deployment {
    components {
        FSW.MyComponent my_component;
    }
}
