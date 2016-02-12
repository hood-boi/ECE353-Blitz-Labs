! Name of package being compiled: Main
! 
! Symbols from runtime.s
	.import	_putString
	.import	_heapInitialize
	.import	_heapAlloc
	.import	_heapFree
	.import	_IsKindOf
	.import	_RestoreCatchStack
	.import	_PerformThrow
	.import	_runtimeErrorOverflow
	.import	_runtimeErrorZeroDivide
	.import	_runtimeErrorNullPointer
	.import	_runtimeErrorUninitializedObject
	.import	_runtimeErrorWrongObject
	.import	_runtimeErrorWrongObject2
	.import	_runtimeErrorWrongObject3
	.import	_runtimeErrorBadObjectSize
	.import	_runtimeErrorDifferentArraySizes
	.import	_runtimeErrorWrongArraySize
	.import	_runtimeErrorUninitializedArray
	.import	_runtimeErrorBadArrayIndex
	.import	_runtimeErrorNullPointerDuringCall
	.import	_runtimeErrorArrayCountNotPositive
	.import	_runtimeErrorRestoreCatchStackError
	.text
! ErrorDecls
	.import	_Error_P_System_UncaughtThrowError
	.align
! Functions imported from other packages
	.import	print
	.import	printInt
	.import	printHex
	.import	printChar
	.import	printBool
	.import	_P_System_MemoryEqual
	.import	_P_System_StrEqual
	.import	_P_System_StrCopy
	.import	_P_System_StrCmp
	.import	_P_System_Min
	.import	_P_System_Max
	.import	_P_System_printIntVar
	.import	_P_System_printHexVar
	.import	_P_System_printBoolVar
	.import	_P_System_printCharVar
	.import	_P_System_printPtr
	.import	_P_System_nl
	.import	Cleari
	.import	Seti
	.import	Wait
	.import	RuntimeExit
	.import	getCatchStack
	.import	MemoryZero
	.import	MemoryCopy
	.import	_P_System_KPLSystemInitialize
	.import	_P_System_KPLMemoryAlloc
	.import	_P_System_KPLMemoryFree
	.import	_P_System_KPLUncaughtThrow
	.import	_P_System_KPLIsKindOf
	.import	_P_System_KPLSystemError
	.import	_P_Thread_InitializeScheduler
	.import	_P_Thread_Run
	.import	_P_Thread_PrintReadyList
	.import	_P_Thread_ThreadStartMain
	.import	_P_Thread_ThreadFinish
	.import	_P_Thread_FatalError
	.import	_P_Thread_SetInterruptsTo
	.import	_P_Thread_TimerInterruptHandler
	.import	Switch
	.import	ThreadStartUp
! Externally visible functions in this package
	.export	_mainEntry
	.export	main
! The following class and its methods are from other packages
	.import	_P_System_Object
! The following class and its methods are from other packages
	.import	_P_List_List
! The following class and its methods are from other packages
	.import	_P_List_Listable
! The following class and its methods are from other packages
	.import	_P_Thread_Thread
! The following class and its methods are from other packages
	.import	_P_Synch_Semaphore
! The following class and its methods are from other packages
	.import	_P_Synch_Mutex
! The following class and its methods are from other packages
	.import	_P_Synch_Mutex2
! The following class and its methods are from other packages
	.import	_P_Synch_Condition
! The following class and its methods are from this package
	.export	_P_Main_ForkMonitor
	.export	_Method_P_Main_ForkMonitor_1
	.export	_Method_P_Main_ForkMonitor_2
	.export	_Method_P_Main_ForkMonitor_3
	.export	_Method_P_Main_ForkMonitor_4
! The following interfaces are from other packages
! The following interfaces are from this package
! Globals imported from other packages
	.import	_P_Thread_readyList
	.import	_P_Thread_currentThread
	.import	_P_Thread_mainThread
	.import	_P_Thread_idleThread
	.import	_P_Thread_threadsToBeDestroyed
	.import	_P_Thread_currentInterruptStatus
! Global variables in this package
	.data
_Global_mon:
	.skip	64
_Global_philospher:
! Static array
	.word	5		! number of elements
! Static object
	.word	_P_Thread_Thread
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
! Static object
	.word	_P_Thread_Thread
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
! Static object
	.word	_P_Thread_Thread
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
! Static object
	.word	_P_Thread_Thread
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
! Static object
	.word	_P_Thread_Thread
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.align
_Global_numWaitingCustomers:
	.skip	4
_Global_waitingCustomers:
	.skip	20
_Global_barberSem:
	.skip	20
_Global_access_lock:
	.skip	20
_Global_numCustomers:
	.skip	4
_Global_cuttingHair:
	.skip	20
_Global_doneCutting:
	.skip	20
	.align
! String constants
_StringConst_37:
	.word	4			! length
	.ascii	".   "
	.align
_StringConst_36:
	.word	4			! length
	.ascii	"E   "
	.align
_StringConst_35:
	.word	4			! length
	.ascii	"    "
	.align
_StringConst_34:
	.word	2			! length
	.ascii	"  "
	.align
_StringConst_33:
	.word	1			! length
	.ascii	" "
	.align
_StringConst_32:
	.word	6			! length
	.ascii	"      "
	.align
_StringConst_31:
	.word	1			! length
	.ascii	"-"
	.align
_StringConst_30:
	.word	1			! length
	.ascii	"X"
	.align
_StringConst_29:
	.word	7			! length
	.ascii	" End   "
	.align
_StringConst_28:
	.word	1			! length
	.ascii	" "
	.align
_StringConst_27:
	.word	8			! length
	.ascii	" BARBER "
	.align
_StringConst_26:
	.word	1			! length
	.ascii	" "
	.align
_StringConst_25:
	.word	6			! length
	.ascii	" START"
	.align
_StringConst_24:
	.word	1			! length
	.ascii	"L"
	.align
_StringConst_23:
	.word	1			! length
	.ascii	"B"
	.align
_StringConst_22:
	.word	1			! length
	.ascii	"S"
	.align
_StringConst_21:
	.word	1			! length
	.ascii	"E"
	.align
_StringConst_20:
	.word	1			! length
	.ascii	"8"
	.align
_StringConst_19:
	.word	1			! length
	.ascii	"7"
	.align
_StringConst_18:
	.word	1			! length
	.ascii	"6"
	.align
_StringConst_17:
	.word	1			! length
	.ascii	"5"
	.align
_StringConst_16:
	.word	1			! length
	.ascii	"4"
	.align
_StringConst_15:
	.word	1			! length
	.ascii	"3"
	.align
_StringConst_14:
	.word	1			! length
	.ascii	"2"
	.align
_StringConst_13:
	.word	1			! length
	.ascii	"1"
	.align
_StringConst_12:
	.word	1			! length
	.ascii	"B"
	.align
_StringConst_11:
	.word	27			! length
	.ascii	"RUNNING THE SLEEPING BARBER"
	.align
_StringConst_10:
	.word	9			! length
	.ascii	"Aristotle"
	.align
_StringConst_9:
	.word	9			! length
	.ascii	"Nietzsche"
	.align
_StringConst_8:
	.word	4			! length
	.ascii	"Kant"
	.align
_StringConst_7:
	.word	6			! length
	.ascii	"Sartre"
	.align
_StringConst_6:
	.word	5			! length
	.ascii	"Plato"
	.align
_StringConst_5:
	.word	26			! length
	.ascii	"                Aristotle\n"
	.align
_StringConst_4:
	.word	22			! length
	.ascii	"            Nietzsche\n"
	.align
_StringConst_3:
	.word	13			! length
	.ascii	"        Kant\n"
	.align
_StringConst_2:
	.word	11			! length
	.ascii	"    Sartre\n"
	.align
_StringConst_1:
	.word	6			! length
	.ascii	"Plato\n"
	.align
	.text
! 
! =====  MAIN ENTRY POINT  =====
! 
_mainEntry:
	set	_packageName,r2		! Get CheckVersion started
	set	0x87d0aa21,r3		! .  hashVal = -2016368095
	call	_CheckVersion_P_Main_	! .
	cmp	r1,0			! .
	be	_Label_48		! .
	ret				! .
_Label_48:				! .
	call	_heapInitialize
	jmp	main
! 
! Source Filename and Package Name
! 
_sourceFileName:
	.ascii	"Main.c\0"
_packageName:
	.ascii	"Main\0"
	.align
!
! CheckVersion
!
!     This routine is passed:
!       r2 = ptr to the name of the 'using' package
!       r3 = the expected hashVal for 'used' package (myPackage)
!     It prints an error message if the expected hashVal is not correct
!     It then checks all the packages that 'myPackage' uses.
!
!     This routine returns:
!       r1:  0=No problems, 1=Problems
!
!     Registers modified: r1-r4
!
_CheckVersion_P_Main_:
	.export	_CheckVersion_P_Main_
	set	0x87d0aa21,r4		! myHashVal = -2016368095
	cmp	r3,r4
	be	_Label_49
	set	_CVMess1,r1
	call	_putString
	mov	r2,r1			! print using package
	call	_putString
	set	_CVMess2,r1
	call	_putString
	set	_packageName,r1		! print myPackage
	call	_putString
	set	_CVMess3,r1
	call	_putString
	set	_packageName,r1		! print myPackage
	call	_putString
	set	_CVMess4,r1
	call	_putString
	mov	r2,r1			! print using package
	call	_putString
	set	_CVMess5,r1
	call	_putString
	set	_packageName,r1		! print myPackage
	call	_putString
	set	_CVMess6,r1
	call	_putString
	mov	1,r1
	ret	
_Label_49:
	mov	0,r1
! Make sure _P_System_ has hash value 0xfe42cccc (decimal -29176628)
	set	_packageName,r2
	set	0xfe42cccc,r3
	call	_CheckVersion_P_System_
	.import	_CheckVersion_P_System_
	cmp	r1,0
	bne	_Label_50
! Make sure _P_List_ has hash value 0xafebcabb (decimal -1343501637)
	set	_packageName,r2
	set	0xafebcabb,r3
	call	_CheckVersion_P_List_
	.import	_CheckVersion_P_List_
	cmp	r1,0
	bne	_Label_50
! Make sure _P_Thread_ has hash value 0xd98e6cc5 (decimal -644977467)
	set	_packageName,r2
	set	0xd98e6cc5,r3
	call	_CheckVersion_P_Thread_
	.import	_CheckVersion_P_Thread_
	cmp	r1,0
	bne	_Label_50
! Make sure _P_Synch_ has hash value 0x8e356f6d (decimal -1909100691)
	set	_packageName,r2
	set	0x8e356f6d,r3
	call	_CheckVersion_P_Synch_
	.import	_CheckVersion_P_Synch_
	cmp	r1,0
	bne	_Label_50
_Label_50:
	ret
_CVMess1:	.ascii	"\nVERSION CONSISTENCY ERROR: Package '\0"
_CVMess2:	.ascii	"' uses package '\0"
_CVMess3:	.ascii	"'.  Whenever a header file is modified, all packages that use that package (directly or indirectly) must be recompiled.  The header file for '\0"
_CVMess4:	.ascii	"' has been changed since '\0"
_CVMess5:	.ascii	"' was compiled last.  Please recompile all packages that depend on '\0"
_CVMess6:	.ascii	"'.\n\n\0"
	.align
! 
! ===============  FUNCTION main  ===============
! 
main:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor_main,r1
	push	r1
	mov	12,r13		! source line 12
	mov	"\0\0FU",r10
! VARIABLE INITIALIZATION...
! CALL STATEMENT...
!   Call the function
	mov	14,r13		! source line 14
	mov	"\0\0CA",r10
	call	_P_Thread_InitializeScheduler
! CALL STATEMENT...
!   Call the function
	mov	20,r13		! source line 20
	mov	"\0\0CA",r10
	call	_function_45_TheSleepingBarber
! CALL STATEMENT...
!   Call the function
	mov	21,r13		! source line 21
	mov	"\0\0CA",r10
	call	_P_Thread_ThreadFinish
! RETURN STATEMENT...
	mov	21,r13		! source line 21
	mov	"\0\0RE",r10
	add	r15,4,r15
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
_RoutineDescriptor_main:
	.word	_sourceFileName
	.word	_Label_51
	.word	0		! total size of parameters
	.word	0		! frame size = 0
	.word	0
_Label_51:
	.ascii	"main\0"
	.align
! 
! ===============  FUNCTION DiningPhilosophers  ===============
! 
_function_47_DiningPhilosophers:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__function_47_DiningPhilosophers,r1
	push	r1
	mov	41,r1
_Label_566:
	push	r0
	sub	r1,1,r1
	bne	_Label_566
	mov	64,r13		! source line 64
	mov	"\0\0FU",r10
! VARIABLE INITIALIZATION...
! CALL STATEMENT...
!   _temp_52 = _StringConst_1
	set	_StringConst_1,r1
	store	r1,[r14+-160]
!   Prepare Argument: offset=8  value=_temp_52  sizeInBytes=4
	load	[r14+-160],r1
	store	r1,[r15+0]
!   Call the function
	mov	66,r13		! source line 66
	mov	"\0\0CE",r10
	call	print
! CALL STATEMENT...
!   _temp_53 = _StringConst_2
	set	_StringConst_2,r1
	store	r1,[r14+-156]
!   Prepare Argument: offset=8  value=_temp_53  sizeInBytes=4
	load	[r14+-156],r1
	store	r1,[r15+0]
!   Call the function
	mov	67,r13		! source line 67
	mov	"\0\0CE",r10
	call	print
! CALL STATEMENT...
!   _temp_54 = _StringConst_3
	set	_StringConst_3,r1
	store	r1,[r14+-152]
!   Prepare Argument: offset=8  value=_temp_54  sizeInBytes=4
	load	[r14+-152],r1
	store	r1,[r15+0]
!   Call the function
	mov	68,r13		! source line 68
	mov	"\0\0CE",r10
	call	print
! CALL STATEMENT...
!   _temp_55 = _StringConst_4
	set	_StringConst_4,r1
	store	r1,[r14+-148]
!   Prepare Argument: offset=8  value=_temp_55  sizeInBytes=4
	load	[r14+-148],r1
	store	r1,[r15+0]
!   Call the function
	mov	69,r13		! source line 69
	mov	"\0\0CE",r10
	call	print
! CALL STATEMENT...
!   _temp_56 = _StringConst_5
	set	_StringConst_5,r1
	store	r1,[r14+-144]
!   Prepare Argument: offset=8  value=_temp_56  sizeInBytes=4
	load	[r14+-144],r1
	store	r1,[r15+0]
!   Call the function
	mov	70,r13		! source line 70
	mov	"\0\0CE",r10
	call	print
! ASSIGNMENT STATEMENT...
	mov	72,r13		! source line 72
	mov	"\0\0AS",r10
!   NEW CLASS Constructor...
!   ZeroMemory: _Global_mon = zeros  (sizeInBytes=64)
	set	_Global_mon,r4
	mov	16,r3
_Label_567:
	store	r0,[r4]
	add	r4,4,r4
	sub	r3,1,r3
	bne	_Label_567
!   _Global_mon = _P_Main_ForkMonitor
	set	_P_Main_ForkMonitor,r1
	set	_Global_mon,r2
	store	r1,[r2]
! SEND STATEMENT...
	mov	73,r13		! source line 73
	mov	"\0\0SE",r10
!   _temp_58 = &_Global_mon
	set	_Global_mon,r1
	store	r1,[r14+-136]
!   Send message Init
	load	[r14+-136],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
	mov	74,r13		! source line 74
	mov	"\0\0SE",r10
!   _temp_59 = &_Global_mon
	set	_Global_mon,r1
	store	r1,[r14+-132]
!   Send message PrintAllStatus
	load	[r14+-132],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,16,r2
	call	r2
! SEND STATEMENT...
	mov	76,r13		! source line 76
	mov	"\0\0SE",r10
!   _temp_60 = _StringConst_6
	set	_StringConst_6,r1
	store	r1,[r14+-128]
!   _temp_61 = &_Global_philospher
	set	_Global_philospher,r1
	store	r1,[r14+-124]
!   Move address of _temp_61 [0 ] into _temp_62
!     make sure index expr is >= 0
	mov	0,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-124],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-120]
!   Prepare Argument: offset=12  value=_temp_60  sizeInBytes=4
	load	[r14+-128],r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-120],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
	mov	77,r13		! source line 77
	mov	"\0\0SE",r10
!   _temp_63 = _function_46_PhilosphizeAndEat
	set	_function_46_PhilosphizeAndEat,r1
	store	r1,[r14+-116]
!   _temp_64 = &_Global_philospher
	set	_Global_philospher,r1
	store	r1,[r14+-112]
!   Move address of _temp_64 [0 ] into _temp_65
!     make sure index expr is >= 0
	mov	0,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-112],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-108]
!   Prepare Argument: offset=12  value=_temp_63  sizeInBytes=4
	load	[r14+-116],r1
	store	r1,[r15+4]
!   Prepare Argument: offset=16  value=0  sizeInBytes=4
	mov	0,r1
	store	r1,[r15+8]
!   Send message Fork
	load	[r14+-108],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
	mov	79,r13		! source line 79
	mov	"\0\0SE",r10
!   _temp_66 = _StringConst_7
	set	_StringConst_7,r1
	store	r1,[r14+-104]
!   _temp_67 = &_Global_philospher
	set	_Global_philospher,r1
	store	r1,[r14+-100]
!   Move address of _temp_67 [1 ] into _temp_68
!     make sure index expr is >= 0
	mov	1,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-100],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-96]
!   Prepare Argument: offset=12  value=_temp_66  sizeInBytes=4
	load	[r14+-104],r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-96],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
	mov	80,r13		! source line 80
	mov	"\0\0SE",r10
!   _temp_69 = _function_46_PhilosphizeAndEat
	set	_function_46_PhilosphizeAndEat,r1
	store	r1,[r14+-92]
!   _temp_70 = &_Global_philospher
	set	_Global_philospher,r1
	store	r1,[r14+-88]
!   Move address of _temp_70 [1 ] into _temp_71
!     make sure index expr is >= 0
	mov	1,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-88],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-84]
!   Prepare Argument: offset=12  value=_temp_69  sizeInBytes=4
	load	[r14+-92],r1
	store	r1,[r15+4]
!   Prepare Argument: offset=16  value=1  sizeInBytes=4
	mov	1,r1
	store	r1,[r15+8]
!   Send message Fork
	load	[r14+-84],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
	mov	82,r13		! source line 82
	mov	"\0\0SE",r10
!   _temp_72 = _StringConst_8
	set	_StringConst_8,r1
	store	r1,[r14+-80]
!   _temp_73 = &_Global_philospher
	set	_Global_philospher,r1
	store	r1,[r14+-76]
!   Move address of _temp_73 [2 ] into _temp_74
!     make sure index expr is >= 0
	mov	2,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-76],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-72]
!   Prepare Argument: offset=12  value=_temp_72  sizeInBytes=4
	load	[r14+-80],r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-72],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
	mov	83,r13		! source line 83
	mov	"\0\0SE",r10
!   _temp_75 = _function_46_PhilosphizeAndEat
	set	_function_46_PhilosphizeAndEat,r1
	store	r1,[r14+-68]
!   _temp_76 = &_Global_philospher
	set	_Global_philospher,r1
	store	r1,[r14+-64]
!   Move address of _temp_76 [2 ] into _temp_77
!     make sure index expr is >= 0
	mov	2,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-64],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-60]
!   Prepare Argument: offset=12  value=_temp_75  sizeInBytes=4
	load	[r14+-68],r1
	store	r1,[r15+4]
!   Prepare Argument: offset=16  value=2  sizeInBytes=4
	mov	2,r1
	store	r1,[r15+8]
!   Send message Fork
	load	[r14+-60],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
	mov	85,r13		! source line 85
	mov	"\0\0SE",r10
!   _temp_78 = _StringConst_9
	set	_StringConst_9,r1
	store	r1,[r14+-56]
!   _temp_79 = &_Global_philospher
	set	_Global_philospher,r1
	store	r1,[r14+-52]
!   Move address of _temp_79 [3 ] into _temp_80
!     make sure index expr is >= 0
	mov	3,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-52],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-48]
!   Prepare Argument: offset=12  value=_temp_78  sizeInBytes=4
	load	[r14+-56],r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-48],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
	mov	86,r13		! source line 86
	mov	"\0\0SE",r10
!   _temp_81 = _function_46_PhilosphizeAndEat
	set	_function_46_PhilosphizeAndEat,r1
	store	r1,[r14+-44]
!   _temp_82 = &_Global_philospher
	set	_Global_philospher,r1
	store	r1,[r14+-40]
!   Move address of _temp_82 [3 ] into _temp_83
!     make sure index expr is >= 0
	mov	3,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-40],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-36]
!   Prepare Argument: offset=12  value=_temp_81  sizeInBytes=4
	load	[r14+-44],r1
	store	r1,[r15+4]
!   Prepare Argument: offset=16  value=3  sizeInBytes=4
	mov	3,r1
	store	r1,[r15+8]
!   Send message Fork
	load	[r14+-36],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
	mov	88,r13		! source line 88
	mov	"\0\0SE",r10
!   _temp_84 = _StringConst_10
	set	_StringConst_10,r1
	store	r1,[r14+-32]
!   _temp_85 = &_Global_philospher
	set	_Global_philospher,r1
	store	r1,[r14+-28]
!   Move address of _temp_85 [4 ] into _temp_86
!     make sure index expr is >= 0
	mov	4,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-28],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-24]
!   Prepare Argument: offset=12  value=_temp_84  sizeInBytes=4
	load	[r14+-32],r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-24],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
	mov	89,r13		! source line 89
	mov	"\0\0SE",r10
!   _temp_87 = _function_46_PhilosphizeAndEat
	set	_function_46_PhilosphizeAndEat,r1
	store	r1,[r14+-20]
!   _temp_88 = &_Global_philospher
	set	_Global_philospher,r1
	store	r1,[r14+-16]
!   Move address of _temp_88 [4 ] into _temp_89
!     make sure index expr is >= 0
	mov	4,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-16],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-12]
!   Prepare Argument: offset=12  value=_temp_87  sizeInBytes=4
	load	[r14+-20],r1
	store	r1,[r15+4]
!   Prepare Argument: offset=16  value=4  sizeInBytes=4
	mov	4,r1
	store	r1,[r15+8]
!   Send message Fork
	load	[r14+-12],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! RETURN STATEMENT...
	mov	89,r13		! source line 89
	mov	"\0\0RE",r10
	add	r15,168,r15
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
_RoutineDescriptor__function_47_DiningPhilosophers:
	.word	_sourceFileName
	.word	_Label_90
	.word	0		! total size of parameters
	.word	164		! frame size = 164
	.word	_Label_91
	.word	-12
	.word	4
	.word	_Label_92
	.word	-16
	.word	4
	.word	_Label_93
	.word	-20
	.word	4
	.word	_Label_94
	.word	-24
	.word	4
	.word	_Label_95
	.word	-28
	.word	4
	.word	_Label_96
	.word	-32
	.word	4
	.word	_Label_97
	.word	-36
	.word	4
	.word	_Label_98
	.word	-40
	.word	4
	.word	_Label_99
	.word	-44
	.word	4
	.word	_Label_100
	.word	-48
	.word	4
	.word	_Label_101
	.word	-52
	.word	4
	.word	_Label_102
	.word	-56
	.word	4
	.word	_Label_103
	.word	-60
	.word	4
	.word	_Label_104
	.word	-64
	.word	4
	.word	_Label_105
	.word	-68
	.word	4
	.word	_Label_106
	.word	-72
	.word	4
	.word	_Label_107
	.word	-76
	.word	4
	.word	_Label_108
	.word	-80
	.word	4
	.word	_Label_109
	.word	-84
	.word	4
	.word	_Label_110
	.word	-88
	.word	4
	.word	_Label_111
	.word	-92
	.word	4
	.word	_Label_112
	.word	-96
	.word	4
	.word	_Label_113
	.word	-100
	.word	4
	.word	_Label_114
	.word	-104
	.word	4
	.word	_Label_115
	.word	-108
	.word	4
	.word	_Label_116
	.word	-112
	.word	4
	.word	_Label_117
	.word	-116
	.word	4
	.word	_Label_118
	.word	-120
	.word	4
	.word	_Label_119
	.word	-124
	.word	4
	.word	_Label_120
	.word	-128
	.word	4
	.word	_Label_121
	.word	-132
	.word	4
	.word	_Label_122
	.word	-136
	.word	4
	.word	_Label_123
	.word	-140
	.word	4
	.word	_Label_124
	.word	-144
	.word	4
	.word	_Label_125
	.word	-148
	.word	4
	.word	_Label_126
	.word	-152
	.word	4
	.word	_Label_127
	.word	-156
	.word	4
	.word	_Label_128
	.word	-160
	.word	4
	.word	0
_Label_90:
	.ascii	"DiningPhilosophers\0"
	.align
_Label_91:
	.byte	'?'
	.ascii	"_temp_89\0"
	.align
_Label_92:
	.byte	'?'
	.ascii	"_temp_88\0"
	.align
_Label_93:
	.byte	'?'
	.ascii	"_temp_87\0"
	.align
_Label_94:
	.byte	'?'
	.ascii	"_temp_86\0"
	.align
_Label_95:
	.byte	'?'
	.ascii	"_temp_85\0"
	.align
_Label_96:
	.byte	'?'
	.ascii	"_temp_84\0"
	.align
_Label_97:
	.byte	'?'
	.ascii	"_temp_83\0"
	.align
_Label_98:
	.byte	'?'
	.ascii	"_temp_82\0"
	.align
_Label_99:
	.byte	'?'
	.ascii	"_temp_81\0"
	.align
_Label_100:
	.byte	'?'
	.ascii	"_temp_80\0"
	.align
_Label_101:
	.byte	'?'
	.ascii	"_temp_79\0"
	.align
_Label_102:
	.byte	'?'
	.ascii	"_temp_78\0"
	.align
_Label_103:
	.byte	'?'
	.ascii	"_temp_77\0"
	.align
_Label_104:
	.byte	'?'
	.ascii	"_temp_76\0"
	.align
_Label_105:
	.byte	'?'
	.ascii	"_temp_75\0"
	.align
_Label_106:
	.byte	'?'
	.ascii	"_temp_74\0"
	.align
_Label_107:
	.byte	'?'
	.ascii	"_temp_73\0"
	.align
_Label_108:
	.byte	'?'
	.ascii	"_temp_72\0"
	.align
_Label_109:
	.byte	'?'
	.ascii	"_temp_71\0"
	.align
_Label_110:
	.byte	'?'
	.ascii	"_temp_70\0"
	.align
_Label_111:
	.byte	'?'
	.ascii	"_temp_69\0"
	.align
_Label_112:
	.byte	'?'
	.ascii	"_temp_68\0"
	.align
_Label_113:
	.byte	'?'
	.ascii	"_temp_67\0"
	.align
_Label_114:
	.byte	'?'
	.ascii	"_temp_66\0"
	.align
_Label_115:
	.byte	'?'
	.ascii	"_temp_65\0"
	.align
_Label_116:
	.byte	'?'
	.ascii	"_temp_64\0"
	.align
_Label_117:
	.byte	'?'
	.ascii	"_temp_63\0"
	.align
_Label_118:
	.byte	'?'
	.ascii	"_temp_62\0"
	.align
_Label_119:
	.byte	'?'
	.ascii	"_temp_61\0"
	.align
_Label_120:
	.byte	'?'
	.ascii	"_temp_60\0"
	.align
_Label_121:
	.byte	'?'
	.ascii	"_temp_59\0"
	.align
_Label_122:
	.byte	'?'
	.ascii	"_temp_58\0"
	.align
_Label_123:
	.byte	'?'
	.ascii	"_temp_57\0"
	.align
_Label_124:
	.byte	'?'
	.ascii	"_temp_56\0"
	.align
_Label_125:
	.byte	'?'
	.ascii	"_temp_55\0"
	.align
_Label_126:
	.byte	'?'
	.ascii	"_temp_54\0"
	.align
_Label_127:
	.byte	'?'
	.ascii	"_temp_53\0"
	.align
_Label_128:
	.byte	'?'
	.ascii	"_temp_52\0"
	.align
! 
! ===============  FUNCTION PhilosphizeAndEat  ===============
! 
_function_46_PhilosphizeAndEat:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__function_46_PhilosphizeAndEat,r1
	push	r1
	mov	7,r1
_Label_568:
	push	r0
	sub	r1,1,r1
	bne	_Label_568
	mov	93,r13		! source line 93
	mov	"\0\0FU",r10
! VARIABLE INITIALIZATION...
! FOR STATEMENT...
	mov	99,r13		! source line 99
	mov	"\0\0FO",r10
!   Calculate and save the FOR-LOOP starting value
!   _temp_133 = 1		(4 bytes)
	mov	1,r1
	store	r1,[r14+-24]
!   Calculate and save the FOR-LOOP ending value
!   _temp_134 = 7		(4 bytes)
	mov	7,r1
	store	r1,[r14+-20]
!   Initialize FOR-LOOP index variable
!   Data Move: i = _temp_133  (sizeInBytes=4)
	load	[r14+-24],r1
	store	r1,[r14+-28]
_Label_129:
!   Perform the FOR-LOOP termination test
!   if i > _temp_134 then goto _Label_132		
	load	[r14+-28],r1
	load	[r14+-20],r2
	cmp	r1,r2
	bvs	_runtimeErrorOverflow
	bg	_Label_132
_Label_130:
	mov	99,r13		! source line 99
	mov	"\0\0FB",r10
! SEND STATEMENT...
	mov	101,r13		! source line 101
	mov	"\0\0SE",r10
!   _temp_135 = &_Global_mon
	set	_Global_mon,r1
	store	r1,[r14+-16]
!   Prepare Argument: offset=12  value=p  sizeInBytes=4
	load	[r14+8],r1
	store	r1,[r15+4]
!   Send message PickupForks
	load	[r14+-16],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
	mov	103,r13		! source line 103
	mov	"\0\0SE",r10
!   _temp_136 = &_Global_mon
	set	_Global_mon,r1
	store	r1,[r14+-12]
!   Prepare Argument: offset=12  value=p  sizeInBytes=4
	load	[r14+8],r1
	store	r1,[r15+4]
!   Send message PutDownForks
	load	[r14+-12],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,12,r2
	call	r2
!   Increment the FOR-LOOP index variable and jump back
_Label_131:
!   i = i + 1
	load	[r14+-28],r1
	add	r1,1,r1
	bvs	_runtimeErrorOverflow
	store	r1,[r14+-28]
	jmp	_Label_129
! END FOR
_Label_132:
! RETURN STATEMENT...
	mov	99,r13		! source line 99
	mov	"\0\0RE",r10
	add	r15,32,r15
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
_RoutineDescriptor__function_46_PhilosphizeAndEat:
	.word	_sourceFileName
	.word	_Label_137
	.word	4		! total size of parameters
	.word	28		! frame size = 28
	.word	_Label_138
	.word	8
	.word	4
	.word	_Label_139
	.word	-12
	.word	4
	.word	_Label_140
	.word	-16
	.word	4
	.word	_Label_141
	.word	-20
	.word	4
	.word	_Label_142
	.word	-24
	.word	4
	.word	_Label_143
	.word	-28
	.word	4
	.word	0
_Label_137:
	.ascii	"PhilosphizeAndEat\0"
	.align
_Label_138:
	.byte	'I'
	.ascii	"p\0"
	.align
_Label_139:
	.byte	'?'
	.ascii	"_temp_136\0"
	.align
_Label_140:
	.byte	'?'
	.ascii	"_temp_135\0"
	.align
_Label_141:
	.byte	'?'
	.ascii	"_temp_134\0"
	.align
_Label_142:
	.byte	'?'
	.ascii	"_temp_133\0"
	.align
_Label_143:
	.byte	'I'
	.ascii	"i\0"
	.align
! 
! ===============  FUNCTION TheSleepingBarber  ===============
! 
_function_45_TheSleepingBarber:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__function_45_TheSleepingBarber,r1
	push	r1
	mov	18487,r1
_Label_569:
	push	r0
	sub	r1,1,r1
	bne	_Label_569
	mov	202,r13		! source line 202
	mov	"\0\0FU",r10
! VARIABLE INITIALIZATION...
! customers
!   NEW ARRAY Constructor...
!   _temp_145 = &_temp_144
	set	-37112,r1
	add	r14,r1,r1
	store	r1,[r14+-4372]
!   _temp_145 = _temp_145 + 4
	load	[r14+-4372],r1
	add	r1,4,r1
	store	r1,[r14+-4372]
!   Next value...
!   NEW CLASS Constructor...
!   ZeroMemory: _temp_147 = zeros  (sizeInBytes=4092)
	add	r14,-4364,r4
	mov	1023,r3
_Label_570:
	store	r0,[r4]
	add	r4,4,r4
	sub	r3,1,r3
	bne	_Label_570
!   _temp_147 = _P_Thread_Thread
	set	_P_Thread_Thread,r1
	store	r1,[r14+-4364]
	mov	8,r1
	store	r1,[r14+-4368]
_Label_149:
!   Data Move: *_temp_145 = _temp_147  (sizeInBytes=4092)
	add	r14,-4364,r5
	load	[r14+-4372],r4
	mov	1023,r3
_Label_571:
	load	[r5],r1
	add	r5,4,r5
	store	r1,[r4]
	add	r4,4,r4
	sub	r3,1,r3
	bne	_Label_571
!   _temp_145 = _temp_145 + 4092
	load	[r14+-4372],r1
	add	r1,4092,r1
	store	r1,[r14+-4372]
!   _temp_146 = _temp_146 + -1
	load	[r14+-4368],r1
	add	r1,-1,r1
	store	r1,[r14+-4368]
!   if intNotZero (_temp_146) then goto _Label_149
	load	[r14+-4368],r1
	cmp	r1,r0
	bne	_Label_149
!   Initialize the array size...
	mov	8,r1
	set	-37112,r2
	store	r1,[r14+r2]
!   _temp_150 = &_temp_144
	set	-37112,r1
	add	r14,r1,r1
	store	r1,[r14+-268]
!   make sure array has size 8
	load	[r14+-268],r1
	load	[r1],r1
	set	8, r2
	cmp	r1,r2
	bvs	_runtimeErrorOverflow
	bne	_runtimeErrorWrongArraySize
!   Data Move: customers = *_temp_150  (sizeInBytes=32740)
	load	[r14+-268],r5
	set	-73944,r4
	add	r14,r4,r4
	mov	8185,r3
_Label_572:
	load	[r5],r1
	add	r5,4,r5
	store	r1,[r4]
	add	r4,4,r4
	sub	r3,1,r3
	bne	_Label_572
! ASSIGNMENT STATEMENT...
	mov	208,r13		! source line 208
	mov	"\0\0AS",r10
!   _Global_numCustomers = 8		(4 bytes)
	mov	8,r1
	set	_Global_numCustomers,r2
	store	r1,[r2]
! ASSIGNMENT STATEMENT...
	mov	209,r13		! source line 209
	mov	"\0\0AS",r10
!   NEW CLASS Constructor...
!   ZeroMemory: _Global_waitingCustomers = zeros  (sizeInBytes=20)
	set	_Global_waitingCustomers,r4
	store	r0,[r4]
	store	r0,[r4+4]
	store	r0,[r4+8]
	store	r0,[r4+12]
	store	r0,[r4+16]
!   _Global_waitingCustomers = _P_Synch_Semaphore
	set	_P_Synch_Semaphore,r1
	set	_Global_waitingCustomers,r2
	store	r1,[r2]
! SEND STATEMENT...
	mov	210,r13		! source line 210
	mov	"\0\0SE",r10
!   _temp_152 = &_Global_waitingCustomers
	set	_Global_waitingCustomers,r1
	store	r1,[r14+-260]
!   Prepare Argument: offset=12  value=0  sizeInBytes=4
	mov	0,r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-260],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! ASSIGNMENT STATEMENT...
	mov	211,r13		! source line 211
	mov	"\0\0AS",r10
!   _Global_numWaitingCustomers = 0		(4 bytes)
	mov	0,r1
	set	_Global_numWaitingCustomers,r2
	store	r1,[r2]
! ASSIGNMENT STATEMENT...
	mov	212,r13		! source line 212
	mov	"\0\0AS",r10
!   NEW CLASS Constructor...
!   ZeroMemory: _Global_barberSem = zeros  (sizeInBytes=20)
	set	_Global_barberSem,r4
	store	r0,[r4]
	store	r0,[r4+4]
	store	r0,[r4+8]
	store	r0,[r4+12]
	store	r0,[r4+16]
!   _Global_barberSem = _P_Synch_Semaphore
	set	_P_Synch_Semaphore,r1
	set	_Global_barberSem,r2
	store	r1,[r2]
! SEND STATEMENT...
	mov	213,r13		! source line 213
	mov	"\0\0SE",r10
!   _temp_154 = &_Global_barberSem
	set	_Global_barberSem,r1
	store	r1,[r14+-252]
!   Prepare Argument: offset=12  value=0  sizeInBytes=4
	mov	0,r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-252],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! ASSIGNMENT STATEMENT...
	mov	214,r13		! source line 214
	mov	"\0\0AS",r10
!   NEW CLASS Constructor...
!   ZeroMemory: _Global_cuttingHair = zeros  (sizeInBytes=20)
	set	_Global_cuttingHair,r4
	store	r0,[r4]
	store	r0,[r4+4]
	store	r0,[r4+8]
	store	r0,[r4+12]
	store	r0,[r4+16]
!   _Global_cuttingHair = _P_Synch_Semaphore
	set	_P_Synch_Semaphore,r1
	set	_Global_cuttingHair,r2
	store	r1,[r2]
! SEND STATEMENT...
	mov	215,r13		! source line 215
	mov	"\0\0SE",r10
!   _temp_156 = &_Global_cuttingHair
	set	_Global_cuttingHair,r1
	store	r1,[r14+-244]
!   Prepare Argument: offset=12  value=0  sizeInBytes=4
	mov	0,r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-244],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! ASSIGNMENT STATEMENT...
	mov	216,r13		! source line 216
	mov	"\0\0AS",r10
!   NEW CLASS Constructor...
!   ZeroMemory: _Global_doneCutting = zeros  (sizeInBytes=20)
	set	_Global_doneCutting,r4
	store	r0,[r4]
	store	r0,[r4+4]
	store	r0,[r4+8]
	store	r0,[r4+12]
	store	r0,[r4+16]
!   _Global_doneCutting = _P_Synch_Semaphore
	set	_P_Synch_Semaphore,r1
	set	_Global_doneCutting,r2
	store	r1,[r2]
! SEND STATEMENT...
	mov	217,r13		! source line 217
	mov	"\0\0SE",r10
!   _temp_158 = &_Global_doneCutting
	set	_Global_doneCutting,r1
	store	r1,[r14+-236]
!   Prepare Argument: offset=12  value=0  sizeInBytes=4
	mov	0,r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-236],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! CALL STATEMENT...
!   _temp_159 = _StringConst_11
	set	_StringConst_11,r1
	store	r1,[r14+-232]
!   Prepare Argument: offset=8  value=_temp_159  sizeInBytes=4
	load	[r14+-232],r1
	store	r1,[r15+0]
!   Call the function
	mov	219,r13		! source line 219
	mov	"\0\0CE",r10
	call	print
! CALL STATEMENT...
!   Call the function
	mov	220,r13		! source line 220
	mov	"\0\0CA",r10
	call	_P_System_nl
! CALL STATEMENT...
!   Call the function
	mov	221,r13		! source line 221
	mov	"\0\0CA",r10
	call	_function_41_PrintHeader
! ASSIGNMENT STATEMENT...
	mov	223,r13		! source line 223
	mov	"\0\0AS",r10
!   NEW CLASS Constructor...
!   ZeroMemory: _Global_access_lock = zeros  (sizeInBytes=20)
	set	_Global_access_lock,r4
	store	r0,[r4]
	store	r0,[r4+4]
	store	r0,[r4+8]
	store	r0,[r4+12]
	store	r0,[r4+16]
!   _Global_access_lock = _P_Synch_Mutex
	set	_P_Synch_Mutex,r1
	set	_Global_access_lock,r2
	store	r1,[r2]
! SEND STATEMENT...
	mov	224,r13		! source line 224
	mov	"\0\0SE",r10
!   _temp_161 = &_Global_access_lock
	set	_Global_access_lock,r1
	store	r1,[r14+-224]
!   Send message Init
	load	[r14+-224],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! ASSIGNMENT STATEMENT...
	mov	226,r13		! source line 226
	mov	"\0\0AS",r10
!   NEW CLASS Constructor...
!   ZeroMemory: barber = zeros  (sizeInBytes=4092)
	set	-41204,r4
	add	r14,r4,r4
	mov	1023,r3
_Label_573:
	store	r0,[r4]
	add	r4,4,r4
	sub	r3,1,r3
	bne	_Label_573
!   barber = _P_Thread_Thread
	set	_P_Thread_Thread,r1
	set	-41204,r2
	store	r1,[r14+r2]
! SEND STATEMENT...
	mov	227,r13		! source line 227
	mov	"\0\0SE",r10
!   _temp_163 = _StringConst_12
	set	_StringConst_12,r1
	store	r1,[r14+-216]
!   _temp_164 = &barber
	set	-41204,r1
	add	r14,r1,r1
	store	r1,[r14+-212]
!   Prepare Argument: offset=12  value=_temp_163  sizeInBytes=4
	load	[r14+-216],r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-212],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
	mov	228,r13		! source line 228
	mov	"\0\0SE",r10
!   _temp_165 = _function_43_GiveHairCuts
	set	_function_43_GiveHairCuts,r1
	store	r1,[r14+-208]
!   _temp_166 = &barber
	set	-41204,r1
	add	r14,r1,r1
	store	r1,[r14+-204]
!   Prepare Argument: offset=12  value=_temp_165  sizeInBytes=4
	load	[r14+-208],r1
	store	r1,[r15+4]
!   Prepare Argument: offset=16  value=5  sizeInBytes=4
	mov	5,r1
	store	r1,[r15+8]
!   Send message Fork
	load	[r14+-204],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
	mov	230,r13		! source line 230
	mov	"\0\0SE",r10
!   _temp_167 = _StringConst_13
	set	_StringConst_13,r1
	store	r1,[r14+-200]
!   _temp_168 = &customers
	set	-73944,r1
	add	r14,r1,r1
	store	r1,[r14+-196]
!   Move address of _temp_168 [0 ] into _temp_169
!     make sure index expr is >= 0
	mov	0,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-196],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-192]
!   Prepare Argument: offset=12  value=_temp_167  sizeInBytes=4
	load	[r14+-200],r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-192],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
	mov	231,r13		! source line 231
	mov	"\0\0SE",r10
!   _temp_170 = _function_44_GetHairCut
	set	_function_44_GetHairCut,r1
	store	r1,[r14+-188]
!   _temp_171 = &customers
	set	-73944,r1
	add	r14,r1,r1
	store	r1,[r14+-184]
!   Move address of _temp_171 [0 ] into _temp_172
!     make sure index expr is >= 0
	mov	0,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-184],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-180]
!   Prepare Argument: offset=12  value=_temp_170  sizeInBytes=4
	load	[r14+-188],r1
	store	r1,[r15+4]
!   Prepare Argument: offset=16  value=1  sizeInBytes=4
	mov	1,r1
	store	r1,[r15+8]
!   Send message Fork
	load	[r14+-180],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
	mov	232,r13		! source line 232
	mov	"\0\0SE",r10
!   _temp_173 = _StringConst_14
	set	_StringConst_14,r1
	store	r1,[r14+-176]
!   _temp_174 = &customers
	set	-73944,r1
	add	r14,r1,r1
	store	r1,[r14+-172]
!   Move address of _temp_174 [1 ] into _temp_175
!     make sure index expr is >= 0
	mov	1,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-172],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-168]
!   Prepare Argument: offset=12  value=_temp_173  sizeInBytes=4
	load	[r14+-176],r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-168],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
	mov	233,r13		! source line 233
	mov	"\0\0SE",r10
!   _temp_176 = _function_44_GetHairCut
	set	_function_44_GetHairCut,r1
	store	r1,[r14+-164]
!   _temp_177 = &customers
	set	-73944,r1
	add	r14,r1,r1
	store	r1,[r14+-160]
!   Move address of _temp_177 [1 ] into _temp_178
!     make sure index expr is >= 0
	mov	1,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-160],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-156]
!   Prepare Argument: offset=12  value=_temp_176  sizeInBytes=4
	load	[r14+-164],r1
	store	r1,[r15+4]
!   Prepare Argument: offset=16  value=1  sizeInBytes=4
	mov	1,r1
	store	r1,[r15+8]
!   Send message Fork
	load	[r14+-156],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
	mov	234,r13		! source line 234
	mov	"\0\0SE",r10
!   _temp_179 = _StringConst_15
	set	_StringConst_15,r1
	store	r1,[r14+-152]
!   _temp_180 = &customers
	set	-73944,r1
	add	r14,r1,r1
	store	r1,[r14+-148]
!   Move address of _temp_180 [2 ] into _temp_181
!     make sure index expr is >= 0
	mov	2,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-148],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-144]
!   Prepare Argument: offset=12  value=_temp_179  sizeInBytes=4
	load	[r14+-152],r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-144],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
	mov	235,r13		! source line 235
	mov	"\0\0SE",r10
!   _temp_182 = _function_44_GetHairCut
	set	_function_44_GetHairCut,r1
	store	r1,[r14+-140]
!   _temp_183 = &customers
	set	-73944,r1
	add	r14,r1,r1
	store	r1,[r14+-136]
!   Move address of _temp_183 [2 ] into _temp_184
!     make sure index expr is >= 0
	mov	2,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-136],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-132]
!   Prepare Argument: offset=12  value=_temp_182  sizeInBytes=4
	load	[r14+-140],r1
	store	r1,[r15+4]
!   Prepare Argument: offset=16  value=1  sizeInBytes=4
	mov	1,r1
	store	r1,[r15+8]
!   Send message Fork
	load	[r14+-132],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
	mov	236,r13		! source line 236
	mov	"\0\0SE",r10
!   _temp_185 = _StringConst_16
	set	_StringConst_16,r1
	store	r1,[r14+-128]
!   _temp_186 = &customers
	set	-73944,r1
	add	r14,r1,r1
	store	r1,[r14+-124]
!   Move address of _temp_186 [3 ] into _temp_187
!     make sure index expr is >= 0
	mov	3,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-124],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-120]
!   Prepare Argument: offset=12  value=_temp_185  sizeInBytes=4
	load	[r14+-128],r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-120],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
	mov	237,r13		! source line 237
	mov	"\0\0SE",r10
!   _temp_188 = _function_44_GetHairCut
	set	_function_44_GetHairCut,r1
	store	r1,[r14+-116]
!   _temp_189 = &customers
	set	-73944,r1
	add	r14,r1,r1
	store	r1,[r14+-112]
!   Move address of _temp_189 [3 ] into _temp_190
!     make sure index expr is >= 0
	mov	3,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-112],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-108]
!   Prepare Argument: offset=12  value=_temp_188  sizeInBytes=4
	load	[r14+-116],r1
	store	r1,[r15+4]
!   Prepare Argument: offset=16  value=1  sizeInBytes=4
	mov	1,r1
	store	r1,[r15+8]
!   Send message Fork
	load	[r14+-108],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
	mov	238,r13		! source line 238
	mov	"\0\0SE",r10
!   _temp_191 = _StringConst_17
	set	_StringConst_17,r1
	store	r1,[r14+-104]
!   _temp_192 = &customers
	set	-73944,r1
	add	r14,r1,r1
	store	r1,[r14+-100]
!   Move address of _temp_192 [4 ] into _temp_193
!     make sure index expr is >= 0
	mov	4,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-100],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-96]
!   Prepare Argument: offset=12  value=_temp_191  sizeInBytes=4
	load	[r14+-104],r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-96],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
	mov	239,r13		! source line 239
	mov	"\0\0SE",r10
!   _temp_194 = _function_44_GetHairCut
	set	_function_44_GetHairCut,r1
	store	r1,[r14+-92]
!   _temp_195 = &customers
	set	-73944,r1
	add	r14,r1,r1
	store	r1,[r14+-88]
!   Move address of _temp_195 [4 ] into _temp_196
!     make sure index expr is >= 0
	mov	4,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-88],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-84]
!   Prepare Argument: offset=12  value=_temp_194  sizeInBytes=4
	load	[r14+-92],r1
	store	r1,[r15+4]
!   Prepare Argument: offset=16  value=1  sizeInBytes=4
	mov	1,r1
	store	r1,[r15+8]
!   Send message Fork
	load	[r14+-84],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
	mov	240,r13		! source line 240
	mov	"\0\0SE",r10
!   _temp_197 = _StringConst_18
	set	_StringConst_18,r1
	store	r1,[r14+-80]
!   _temp_198 = &customers
	set	-73944,r1
	add	r14,r1,r1
	store	r1,[r14+-76]
!   Move address of _temp_198 [5 ] into _temp_199
!     make sure index expr is >= 0
	mov	5,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-76],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-72]
!   Prepare Argument: offset=12  value=_temp_197  sizeInBytes=4
	load	[r14+-80],r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-72],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
	mov	241,r13		! source line 241
	mov	"\0\0SE",r10
!   _temp_200 = _function_44_GetHairCut
	set	_function_44_GetHairCut,r1
	store	r1,[r14+-68]
!   _temp_201 = &customers
	set	-73944,r1
	add	r14,r1,r1
	store	r1,[r14+-64]
!   Move address of _temp_201 [5 ] into _temp_202
!     make sure index expr is >= 0
	mov	5,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-64],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-60]
!   Prepare Argument: offset=12  value=_temp_200  sizeInBytes=4
	load	[r14+-68],r1
	store	r1,[r15+4]
!   Prepare Argument: offset=16  value=1  sizeInBytes=4
	mov	1,r1
	store	r1,[r15+8]
!   Send message Fork
	load	[r14+-60],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
	mov	242,r13		! source line 242
	mov	"\0\0SE",r10
!   _temp_203 = _StringConst_19
	set	_StringConst_19,r1
	store	r1,[r14+-56]
!   _temp_204 = &customers
	set	-73944,r1
	add	r14,r1,r1
	store	r1,[r14+-52]
!   Move address of _temp_204 [6 ] into _temp_205
!     make sure index expr is >= 0
	mov	6,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-52],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-48]
!   Prepare Argument: offset=12  value=_temp_203  sizeInBytes=4
	load	[r14+-56],r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-48],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
	mov	243,r13		! source line 243
	mov	"\0\0SE",r10
!   _temp_206 = _function_44_GetHairCut
	set	_function_44_GetHairCut,r1
	store	r1,[r14+-44]
!   _temp_207 = &customers
	set	-73944,r1
	add	r14,r1,r1
	store	r1,[r14+-40]
!   Move address of _temp_207 [6 ] into _temp_208
!     make sure index expr is >= 0
	mov	6,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-40],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-36]
!   Prepare Argument: offset=12  value=_temp_206  sizeInBytes=4
	load	[r14+-44],r1
	store	r1,[r15+4]
!   Prepare Argument: offset=16  value=1  sizeInBytes=4
	mov	1,r1
	store	r1,[r15+8]
!   Send message Fork
	load	[r14+-36],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
	mov	244,r13		! source line 244
	mov	"\0\0SE",r10
!   _temp_209 = _StringConst_20
	set	_StringConst_20,r1
	store	r1,[r14+-32]
!   _temp_210 = &customers
	set	-73944,r1
	add	r14,r1,r1
	store	r1,[r14+-28]
!   Move address of _temp_210 [7 ] into _temp_211
!     make sure index expr is >= 0
	mov	7,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-28],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-24]
!   Prepare Argument: offset=12  value=_temp_209  sizeInBytes=4
	load	[r14+-32],r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-24],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
	mov	245,r13		! source line 245
	mov	"\0\0SE",r10
!   _temp_212 = _function_44_GetHairCut
	set	_function_44_GetHairCut,r1
	store	r1,[r14+-20]
!   _temp_213 = &customers
	set	-73944,r1
	add	r14,r1,r1
	store	r1,[r14+-16]
!   Move address of _temp_213 [7 ] into _temp_214
!     make sure index expr is >= 0
	mov	7,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-16],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-12]
!   Prepare Argument: offset=12  value=_temp_212  sizeInBytes=4
	load	[r14+-20],r1
	store	r1,[r15+4]
!   Prepare Argument: offset=16  value=1  sizeInBytes=4
	mov	1,r1
	store	r1,[r15+8]
!   Send message Fork
	load	[r14+-12],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! RETURN STATEMENT...
	mov	245,r13		! source line 245
	mov	"\0\0RE",r10
	set	73952,r1
	add	r15,r1,r15
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
_RoutineDescriptor__function_45_TheSleepingBarber:
	.word	_sourceFileName
	.word	_Label_215
	.word	0		! total size of parameters
	.word	73948		! frame size = 73948
	.word	_Label_216
	.word	-12
	.word	4
	.word	_Label_217
	.word	-16
	.word	4
	.word	_Label_218
	.word	-20
	.word	4
	.word	_Label_219
	.word	-24
	.word	4
	.word	_Label_220
	.word	-28
	.word	4
	.word	_Label_221
	.word	-32
	.word	4
	.word	_Label_222
	.word	-36
	.word	4
	.word	_Label_223
	.word	-40
	.word	4
	.word	_Label_224
	.word	-44
	.word	4
	.word	_Label_225
	.word	-48
	.word	4
	.word	_Label_226
	.word	-52
	.word	4
	.word	_Label_227
	.word	-56
	.word	4
	.word	_Label_228
	.word	-60
	.word	4
	.word	_Label_229
	.word	-64
	.word	4
	.word	_Label_230
	.word	-68
	.word	4
	.word	_Label_231
	.word	-72
	.word	4
	.word	_Label_232
	.word	-76
	.word	4
	.word	_Label_233
	.word	-80
	.word	4
	.word	_Label_234
	.word	-84
	.word	4
	.word	_Label_235
	.word	-88
	.word	4
	.word	_Label_236
	.word	-92
	.word	4
	.word	_Label_237
	.word	-96
	.word	4
	.word	_Label_238
	.word	-100
	.word	4
	.word	_Label_239
	.word	-104
	.word	4
	.word	_Label_240
	.word	-108
	.word	4
	.word	_Label_241
	.word	-112
	.word	4
	.word	_Label_242
	.word	-116
	.word	4
	.word	_Label_243
	.word	-120
	.word	4
	.word	_Label_244
	.word	-124
	.word	4
	.word	_Label_245
	.word	-128
	.word	4
	.word	_Label_246
	.word	-132
	.word	4
	.word	_Label_247
	.word	-136
	.word	4
	.word	_Label_248
	.word	-140
	.word	4
	.word	_Label_249
	.word	-144
	.word	4
	.word	_Label_250
	.word	-148
	.word	4
	.word	_Label_251
	.word	-152
	.word	4
	.word	_Label_252
	.word	-156
	.word	4
	.word	_Label_253
	.word	-160
	.word	4
	.word	_Label_254
	.word	-164
	.word	4
	.word	_Label_255
	.word	-168
	.word	4
	.word	_Label_256
	.word	-172
	.word	4
	.word	_Label_257
	.word	-176
	.word	4
	.word	_Label_258
	.word	-180
	.word	4
	.word	_Label_259
	.word	-184
	.word	4
	.word	_Label_260
	.word	-188
	.word	4
	.word	_Label_261
	.word	-192
	.word	4
	.word	_Label_262
	.word	-196
	.word	4
	.word	_Label_263
	.word	-200
	.word	4
	.word	_Label_264
	.word	-204
	.word	4
	.word	_Label_265
	.word	-208
	.word	4
	.word	_Label_266
	.word	-212
	.word	4
	.word	_Label_267
	.word	-216
	.word	4
	.word	_Label_268
	.word	-220
	.word	4
	.word	_Label_269
	.word	-224
	.word	4
	.word	_Label_270
	.word	-228
	.word	4
	.word	_Label_271
	.word	-232
	.word	4
	.word	_Label_272
	.word	-236
	.word	4
	.word	_Label_273
	.word	-240
	.word	4
	.word	_Label_274
	.word	-244
	.word	4
	.word	_Label_275
	.word	-248
	.word	4
	.word	_Label_276
	.word	-252
	.word	4
	.word	_Label_277
	.word	-256
	.word	4
	.word	_Label_278
	.word	-260
	.word	4
	.word	_Label_279
	.word	-264
	.word	4
	.word	_Label_280
	.word	-268
	.word	4
	.word	_Label_281
	.word	-272
	.word	4
	.word	_Label_282
	.word	-4364
	.word	4092
	.word	_Label_283
	.word	-4368
	.word	4
	.word	_Label_284
	.word	-4372
	.word	4
	.word	_Label_285
	.word	-37112
	.word	32740
	.word	_Label_286
	.word	-41204
	.word	4092
	.word	_Label_287
	.word	-73944
	.word	32740
	.word	0
_Label_215:
	.ascii	"TheSleepingBarber\0"
	.align
_Label_216:
	.byte	'?'
	.ascii	"_temp_214\0"
	.align
_Label_217:
	.byte	'?'
	.ascii	"_temp_213\0"
	.align
_Label_218:
	.byte	'?'
	.ascii	"_temp_212\0"
	.align
_Label_219:
	.byte	'?'
	.ascii	"_temp_211\0"
	.align
_Label_220:
	.byte	'?'
	.ascii	"_temp_210\0"
	.align
_Label_221:
	.byte	'?'
	.ascii	"_temp_209\0"
	.align
_Label_222:
	.byte	'?'
	.ascii	"_temp_208\0"
	.align
_Label_223:
	.byte	'?'
	.ascii	"_temp_207\0"
	.align
_Label_224:
	.byte	'?'
	.ascii	"_temp_206\0"
	.align
_Label_225:
	.byte	'?'
	.ascii	"_temp_205\0"
	.align
_Label_226:
	.byte	'?'
	.ascii	"_temp_204\0"
	.align
_Label_227:
	.byte	'?'
	.ascii	"_temp_203\0"
	.align
_Label_228:
	.byte	'?'
	.ascii	"_temp_202\0"
	.align
_Label_229:
	.byte	'?'
	.ascii	"_temp_201\0"
	.align
_Label_230:
	.byte	'?'
	.ascii	"_temp_200\0"
	.align
_Label_231:
	.byte	'?'
	.ascii	"_temp_199\0"
	.align
_Label_232:
	.byte	'?'
	.ascii	"_temp_198\0"
	.align
_Label_233:
	.byte	'?'
	.ascii	"_temp_197\0"
	.align
_Label_234:
	.byte	'?'
	.ascii	"_temp_196\0"
	.align
_Label_235:
	.byte	'?'
	.ascii	"_temp_195\0"
	.align
_Label_236:
	.byte	'?'
	.ascii	"_temp_194\0"
	.align
_Label_237:
	.byte	'?'
	.ascii	"_temp_193\0"
	.align
_Label_238:
	.byte	'?'
	.ascii	"_temp_192\0"
	.align
_Label_239:
	.byte	'?'
	.ascii	"_temp_191\0"
	.align
_Label_240:
	.byte	'?'
	.ascii	"_temp_190\0"
	.align
_Label_241:
	.byte	'?'
	.ascii	"_temp_189\0"
	.align
_Label_242:
	.byte	'?'
	.ascii	"_temp_188\0"
	.align
_Label_243:
	.byte	'?'
	.ascii	"_temp_187\0"
	.align
_Label_244:
	.byte	'?'
	.ascii	"_temp_186\0"
	.align
_Label_245:
	.byte	'?'
	.ascii	"_temp_185\0"
	.align
_Label_246:
	.byte	'?'
	.ascii	"_temp_184\0"
	.align
_Label_247:
	.byte	'?'
	.ascii	"_temp_183\0"
	.align
_Label_248:
	.byte	'?'
	.ascii	"_temp_182\0"
	.align
_Label_249:
	.byte	'?'
	.ascii	"_temp_181\0"
	.align
_Label_250:
	.byte	'?'
	.ascii	"_temp_180\0"
	.align
_Label_251:
	.byte	'?'
	.ascii	"_temp_179\0"
	.align
_Label_252:
	.byte	'?'
	.ascii	"_temp_178\0"
	.align
_Label_253:
	.byte	'?'
	.ascii	"_temp_177\0"
	.align
_Label_254:
	.byte	'?'
	.ascii	"_temp_176\0"
	.align
_Label_255:
	.byte	'?'
	.ascii	"_temp_175\0"
	.align
_Label_256:
	.byte	'?'
	.ascii	"_temp_174\0"
	.align
_Label_257:
	.byte	'?'
	.ascii	"_temp_173\0"
	.align
_Label_258:
	.byte	'?'
	.ascii	"_temp_172\0"
	.align
_Label_259:
	.byte	'?'
	.ascii	"_temp_171\0"
	.align
_Label_260:
	.byte	'?'
	.ascii	"_temp_170\0"
	.align
_Label_261:
	.byte	'?'
	.ascii	"_temp_169\0"
	.align
_Label_262:
	.byte	'?'
	.ascii	"_temp_168\0"
	.align
_Label_263:
	.byte	'?'
	.ascii	"_temp_167\0"
	.align
_Label_264:
	.byte	'?'
	.ascii	"_temp_166\0"
	.align
_Label_265:
	.byte	'?'
	.ascii	"_temp_165\0"
	.align
_Label_266:
	.byte	'?'
	.ascii	"_temp_164\0"
	.align
_Label_267:
	.byte	'?'
	.ascii	"_temp_163\0"
	.align
_Label_268:
	.byte	'?'
	.ascii	"_temp_162\0"
	.align
_Label_269:
	.byte	'?'
	.ascii	"_temp_161\0"
	.align
_Label_270:
	.byte	'?'
	.ascii	"_temp_160\0"
	.align
_Label_271:
	.byte	'?'
	.ascii	"_temp_159\0"
	.align
_Label_272:
	.byte	'?'
	.ascii	"_temp_158\0"
	.align
_Label_273:
	.byte	'?'
	.ascii	"_temp_157\0"
	.align
_Label_274:
	.byte	'?'
	.ascii	"_temp_156\0"
	.align
_Label_275:
	.byte	'?'
	.ascii	"_temp_155\0"
	.align
_Label_276:
	.byte	'?'
	.ascii	"_temp_154\0"
	.align
_Label_277:
	.byte	'?'
	.ascii	"_temp_153\0"
	.align
_Label_278:
	.byte	'?'
	.ascii	"_temp_152\0"
	.align
_Label_279:
	.byte	'?'
	.ascii	"_temp_151\0"
	.align
_Label_280:
	.byte	'?'
	.ascii	"_temp_150\0"
	.align
_Label_281:
	.byte	'?'
	.ascii	"_temp_148\0"
	.align
_Label_282:
	.byte	'?'
	.ascii	"_temp_147\0"
	.align
_Label_283:
	.byte	'?'
	.ascii	"_temp_146\0"
	.align
_Label_284:
	.byte	'?'
	.ascii	"_temp_145\0"
	.align
_Label_285:
	.byte	'?'
	.ascii	"_temp_144\0"
	.align
_Label_286:
	.byte	'O'
	.ascii	"barber\0"
	.align
_Label_287:
	.byte	'A'
	.ascii	"customers\0"
	.align
! 
! ===============  FUNCTION GetHairCut  ===============
! 
_function_44_GetHairCut:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__function_44_GetHairCut,r1
	push	r1
	mov	34,r1
_Label_574:
	push	r0
	sub	r1,1,r1
	bne	_Label_574
	mov	249,r13		! source line 249
	mov	"\0\0FU",r10
! VARIABLE INITIALIZATION...
! SEND STATEMENT...
	mov	250,r13		! source line 250
	mov	"\0\0SE",r10
!   _temp_288 = &_Global_access_lock
	set	_Global_access_lock,r1
	store	r1,[r14+-136]
!   Send message Lock
	load	[r14+-136],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! CALL STATEMENT...
!   if intIsZero (_P_Thread_currentThread) then goto _runtimeErrorNullPointer
	set	_P_Thread_currentThread,r1
	load	[r1],r1
	cmp	r1,r0
	be	_runtimeErrorNullPointer
!   _temp_293 = _P_Thread_currentThread + 72
	set	_P_Thread_currentThread,r1
	load	[r1],r1
	add	r1,72,r1
	store	r1,[r14+-120]
!   Data Move: _temp_292 = *_temp_293  (sizeInBytes=4)
	load	[r14+-120],r1
	load	[r1],r1
	store	r1,[r14+-124]
!   if intIsZero (_temp_292) then goto _runtimeErrorNullPointer
	load	[r14+-124],r1
	cmp	r1,r0
	be	_runtimeErrorNullPointer
!   Move address of _temp_292 [0 ] into _temp_294
!     make sure index expr is >= 0
	mov	0,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-124],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	1,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-116]
!   Data Move: _temp_291 = *_temp_294  (sizeInBytes=1)
	load	[r14+-116],r1
	loadb	[r1],r1
	storeb	r1,[r14+-12]
!   _temp_290 = charToInt (_temp_291)
	loadb	[r14+-12],r1
	sll	r1,24,r1
	sra	r1,24,r1
	store	r1,[r14+-128]
!   _temp_289 = _temp_290 - 48		(int)
	load	[r14+-128],r1
	mov	48,r2
	sub	r1,r2,r1
	bvs	_runtimeErrorOverflow
	store	r1,[r14+-132]
!   _temp_295 = _StringConst_21
	set	_StringConst_21,r1
	store	r1,[r14+-112]
!   Prepare Argument: offset=8  value=_temp_289  sizeInBytes=4
	load	[r14+-132],r1
	store	r1,[r15+0]
!   Prepare Argument: offset=12  value=_temp_295  sizeInBytes=4
	load	[r14+-112],r1
	store	r1,[r15+4]
!   Call the function
	mov	251,r13		! source line 251
	mov	"\0\0CA",r10
	call	_function_38_PrintCustomerState
! IF STATEMENT...
	mov	252,r13		! source line 252
	mov	"\0\0IF",r10
!   if _Global_numWaitingCustomers >= 5 then goto _Label_297		(int)
	set	_Global_numWaitingCustomers,r1
	load	[r1],r1
	mov	5,r2
	cmp	r1,r2
	bvs	_runtimeErrorOverflow
	bge	_Label_297
!	jmp	_Label_296
_Label_296:
! THEN...
	mov	253,r13		! source line 253
	mov	"\0\0TN",r10
! ASSIGNMENT STATEMENT...
	mov	253,r13		! source line 253
	mov	"\0\0AS",r10
!   _Global_numWaitingCustomers = _Global_numWaitingCustomers + 1		(int)
	set	_Global_numWaitingCustomers,r1
	load	[r1],r1
	mov	1,r2
	add	r1,r2,r1
	bvs	_runtimeErrorOverflow
	set	_Global_numWaitingCustomers,r2
	store	r1,[r2]
! CALL STATEMENT...
!   if intIsZero (_P_Thread_currentThread) then goto _runtimeErrorNullPointer
	set	_P_Thread_currentThread,r1
	load	[r1],r1
	cmp	r1,r0
	be	_runtimeErrorNullPointer
!   _temp_302 = _P_Thread_currentThread + 72
	set	_P_Thread_currentThread,r1
	load	[r1],r1
	add	r1,72,r1
	store	r1,[r14+-96]
!   Data Move: _temp_301 = *_temp_302  (sizeInBytes=4)
	load	[r14+-96],r1
	load	[r1],r1
	store	r1,[r14+-100]
!   if intIsZero (_temp_301) then goto _runtimeErrorNullPointer
	load	[r14+-100],r1
	cmp	r1,r0
	be	_runtimeErrorNullPointer
!   Move address of _temp_301 [0 ] into _temp_303
!     make sure index expr is >= 0
	mov	0,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-100],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	1,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-92]
!   Data Move: _temp_300 = *_temp_303  (sizeInBytes=1)
	load	[r14+-92],r1
	loadb	[r1],r1
	storeb	r1,[r14+-11]
!   _temp_299 = charToInt (_temp_300)
	loadb	[r14+-11],r1
	sll	r1,24,r1
	sra	r1,24,r1
	store	r1,[r14+-104]
!   _temp_298 = _temp_299 - 48		(int)
	load	[r14+-104],r1
	mov	48,r2
	sub	r1,r2,r1
	bvs	_runtimeErrorOverflow
	store	r1,[r14+-108]
!   _temp_304 = _StringConst_22
	set	_StringConst_22,r1
	store	r1,[r14+-88]
!   Prepare Argument: offset=8  value=_temp_298  sizeInBytes=4
	load	[r14+-108],r1
	store	r1,[r15+0]
!   Prepare Argument: offset=12  value=_temp_304  sizeInBytes=4
	load	[r14+-88],r1
	store	r1,[r15+4]
!   Call the function
	mov	254,r13		! source line 254
	mov	"\0\0CA",r10
	call	_function_38_PrintCustomerState
! SEND STATEMENT...
	mov	255,r13		! source line 255
	mov	"\0\0SE",r10
!   _temp_305 = &_Global_access_lock
	set	_Global_access_lock,r1
	store	r1,[r14+-84]
!   Send message Unlock
	load	[r14+-84],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,12,r2
	call	r2
! SEND STATEMENT...
	mov	256,r13		! source line 256
	mov	"\0\0SE",r10
!   _temp_306 = &_Global_waitingCustomers
	set	_Global_waitingCustomers,r1
	store	r1,[r14+-80]
!   Send message Up
	load	[r14+-80],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,12,r2
	call	r2
! SEND STATEMENT...
	mov	257,r13		! source line 257
	mov	"\0\0SE",r10
!   _temp_307 = &_Global_barberSem
	set	_Global_barberSem,r1
	store	r1,[r14+-76]
!   Send message Down
	load	[r14+-76],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! CALL STATEMENT...
!   if intIsZero (_P_Thread_currentThread) then goto _runtimeErrorNullPointer
	set	_P_Thread_currentThread,r1
	load	[r1],r1
	cmp	r1,r0
	be	_runtimeErrorNullPointer
!   _temp_312 = _P_Thread_currentThread + 72
	set	_P_Thread_currentThread,r1
	load	[r1],r1
	add	r1,72,r1
	store	r1,[r14+-60]
!   Data Move: _temp_311 = *_temp_312  (sizeInBytes=4)
	load	[r14+-60],r1
	load	[r1],r1
	store	r1,[r14+-64]
!   if intIsZero (_temp_311) then goto _runtimeErrorNullPointer
	load	[r14+-64],r1
	cmp	r1,r0
	be	_runtimeErrorNullPointer
!   Move address of _temp_311 [0 ] into _temp_313
!     make sure index expr is >= 0
	mov	0,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-64],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	1,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-56]
!   Data Move: _temp_310 = *_temp_313  (sizeInBytes=1)
	load	[r14+-56],r1
	loadb	[r1],r1
	storeb	r1,[r14+-10]
!   _temp_309 = charToInt (_temp_310)
	loadb	[r14+-10],r1
	sll	r1,24,r1
	sra	r1,24,r1
	store	r1,[r14+-68]
!   _temp_308 = _temp_309 - 48		(int)
	load	[r14+-68],r1
	mov	48,r2
	sub	r1,r2,r1
	bvs	_runtimeErrorOverflow
	store	r1,[r14+-72]
!   _temp_314 = _StringConst_23
	set	_StringConst_23,r1
	store	r1,[r14+-52]
!   Prepare Argument: offset=8  value=_temp_308  sizeInBytes=4
	load	[r14+-72],r1
	store	r1,[r15+0]
!   Prepare Argument: offset=12  value=_temp_314  sizeInBytes=4
	load	[r14+-52],r1
	store	r1,[r15+4]
!   Call the function
	mov	258,r13		! source line 258
	mov	"\0\0CA",r10
	call	_function_38_PrintCustomerState
! SEND STATEMENT...
	mov	259,r13		! source line 259
	mov	"\0\0SE",r10
!   _temp_315 = &_Global_cuttingHair
	set	_Global_cuttingHair,r1
	store	r1,[r14+-48]
!   Send message Up
	load	[r14+-48],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,12,r2
	call	r2
! SEND STATEMENT...
	mov	260,r13		! source line 260
	mov	"\0\0SE",r10
!   if intIsZero (_P_Thread_currentThread) then goto _runtimeErrorNullPointer
	set	_P_Thread_currentThread,r1
	load	[r1],r1
	cmp	r1,r0
	be	_runtimeErrorNullPointer
!   Send message Yield
	set	_P_Thread_currentThread,r1
	load	[r1],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,12,r2
	call	r2
! SEND STATEMENT...
	mov	261,r13		! source line 261
	mov	"\0\0SE",r10
!   _temp_316 = &_Global_doneCutting
	set	_Global_doneCutting,r1
	store	r1,[r14+-44]
!   Send message Down
	load	[r14+-44],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
	jmp	_Label_317
_Label_297:
! ELSE...
	mov	263,r13		! source line 263
	mov	"\0\0EL",r10
! SEND STATEMENT...
	mov	263,r13		! source line 263
	mov	"\0\0SE",r10
!   _temp_318 = &_Global_access_lock
	set	_Global_access_lock,r1
	store	r1,[r14+-40]
!   Send message Unlock
	load	[r14+-40],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,12,r2
	call	r2
! END IF...
_Label_317:
! CALL STATEMENT...
!   if intIsZero (_P_Thread_currentThread) then goto _runtimeErrorNullPointer
	set	_P_Thread_currentThread,r1
	load	[r1],r1
	cmp	r1,r0
	be	_runtimeErrorNullPointer
!   _temp_323 = _P_Thread_currentThread + 72
	set	_P_Thread_currentThread,r1
	load	[r1],r1
	add	r1,72,r1
	store	r1,[r14+-24]
!   Data Move: _temp_322 = *_temp_323  (sizeInBytes=4)
	load	[r14+-24],r1
	load	[r1],r1
	store	r1,[r14+-28]
!   if intIsZero (_temp_322) then goto _runtimeErrorNullPointer
	load	[r14+-28],r1
	cmp	r1,r0
	be	_runtimeErrorNullPointer
!   Move address of _temp_322 [0 ] into _temp_324
!     make sure index expr is >= 0
	mov	0,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-28],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	1,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-20]
!   Data Move: _temp_321 = *_temp_324  (sizeInBytes=1)
	load	[r14+-20],r1
	loadb	[r1],r1
	storeb	r1,[r14+-9]
!   _temp_320 = charToInt (_temp_321)
	loadb	[r14+-9],r1
	sll	r1,24,r1
	sra	r1,24,r1
	store	r1,[r14+-32]
!   _temp_319 = _temp_320 - 48		(int)
	load	[r14+-32],r1
	mov	48,r2
	sub	r1,r2,r1
	bvs	_runtimeErrorOverflow
	store	r1,[r14+-36]
!   _temp_325 = _StringConst_24
	set	_StringConst_24,r1
	store	r1,[r14+-16]
!   Prepare Argument: offset=8  value=_temp_319  sizeInBytes=4
	load	[r14+-36],r1
	store	r1,[r15+0]
!   Prepare Argument: offset=12  value=_temp_325  sizeInBytes=4
	load	[r14+-16],r1
	store	r1,[r15+4]
!   Call the function
	mov	265,r13		! source line 265
	mov	"\0\0CA",r10
	call	_function_38_PrintCustomerState
! RETURN STATEMENT...
	mov	265,r13		! source line 265
	mov	"\0\0RE",r10
	add	r15,140,r15
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
_RoutineDescriptor__function_44_GetHairCut:
	.word	_sourceFileName
	.word	_Label_326
	.word	4		! total size of parameters
	.word	136		! frame size = 136
	.word	_Label_327
	.word	8
	.word	4
	.word	_Label_328
	.word	-16
	.word	4
	.word	_Label_329
	.word	-20
	.word	4
	.word	_Label_330
	.word	-24
	.word	4
	.word	_Label_331
	.word	-28
	.word	4
	.word	_Label_332
	.word	-9
	.word	1
	.word	_Label_333
	.word	-32
	.word	4
	.word	_Label_334
	.word	-36
	.word	4
	.word	_Label_335
	.word	-40
	.word	4
	.word	_Label_336
	.word	-44
	.word	4
	.word	_Label_337
	.word	-48
	.word	4
	.word	_Label_338
	.word	-52
	.word	4
	.word	_Label_339
	.word	-56
	.word	4
	.word	_Label_340
	.word	-60
	.word	4
	.word	_Label_341
	.word	-64
	.word	4
	.word	_Label_342
	.word	-10
	.word	1
	.word	_Label_343
	.word	-68
	.word	4
	.word	_Label_344
	.word	-72
	.word	4
	.word	_Label_345
	.word	-76
	.word	4
	.word	_Label_346
	.word	-80
	.word	4
	.word	_Label_347
	.word	-84
	.word	4
	.word	_Label_348
	.word	-88
	.word	4
	.word	_Label_349
	.word	-92
	.word	4
	.word	_Label_350
	.word	-96
	.word	4
	.word	_Label_351
	.word	-100
	.word	4
	.word	_Label_352
	.word	-11
	.word	1
	.word	_Label_353
	.word	-104
	.word	4
	.word	_Label_354
	.word	-108
	.word	4
	.word	_Label_355
	.word	-112
	.word	4
	.word	_Label_356
	.word	-116
	.word	4
	.word	_Label_357
	.word	-120
	.word	4
	.word	_Label_358
	.word	-124
	.word	4
	.word	_Label_359
	.word	-12
	.word	1
	.word	_Label_360
	.word	-128
	.word	4
	.word	_Label_361
	.word	-132
	.word	4
	.word	_Label_362
	.word	-136
	.word	4
	.word	0
_Label_326:
	.ascii	"GetHairCut\0"
	.align
_Label_327:
	.byte	'I'
	.ascii	"numCuts\0"
	.align
_Label_328:
	.byte	'?'
	.ascii	"_temp_325\0"
	.align
_Label_329:
	.byte	'?'
	.ascii	"_temp_324\0"
	.align
_Label_330:
	.byte	'?'
	.ascii	"_temp_323\0"
	.align
_Label_331:
	.byte	'?'
	.ascii	"_temp_322\0"
	.align
_Label_332:
	.byte	'C'
	.ascii	"_temp_321\0"
	.align
_Label_333:
	.byte	'?'
	.ascii	"_temp_320\0"
	.align
_Label_334:
	.byte	'?'
	.ascii	"_temp_319\0"
	.align
_Label_335:
	.byte	'?'
	.ascii	"_temp_318\0"
	.align
_Label_336:
	.byte	'?'
	.ascii	"_temp_316\0"
	.align
_Label_337:
	.byte	'?'
	.ascii	"_temp_315\0"
	.align
_Label_338:
	.byte	'?'
	.ascii	"_temp_314\0"
	.align
_Label_339:
	.byte	'?'
	.ascii	"_temp_313\0"
	.align
_Label_340:
	.byte	'?'
	.ascii	"_temp_312\0"
	.align
_Label_341:
	.byte	'?'
	.ascii	"_temp_311\0"
	.align
_Label_342:
	.byte	'C'
	.ascii	"_temp_310\0"
	.align
_Label_343:
	.byte	'?'
	.ascii	"_temp_309\0"
	.align
_Label_344:
	.byte	'?'
	.ascii	"_temp_308\0"
	.align
_Label_345:
	.byte	'?'
	.ascii	"_temp_307\0"
	.align
_Label_346:
	.byte	'?'
	.ascii	"_temp_306\0"
	.align
_Label_347:
	.byte	'?'
	.ascii	"_temp_305\0"
	.align
_Label_348:
	.byte	'?'
	.ascii	"_temp_304\0"
	.align
_Label_349:
	.byte	'?'
	.ascii	"_temp_303\0"
	.align
_Label_350:
	.byte	'?'
	.ascii	"_temp_302\0"
	.align
_Label_351:
	.byte	'?'
	.ascii	"_temp_301\0"
	.align
_Label_352:
	.byte	'C'
	.ascii	"_temp_300\0"
	.align
_Label_353:
	.byte	'?'
	.ascii	"_temp_299\0"
	.align
_Label_354:
	.byte	'?'
	.ascii	"_temp_298\0"
	.align
_Label_355:
	.byte	'?'
	.ascii	"_temp_295\0"
	.align
_Label_356:
	.byte	'?'
	.ascii	"_temp_294\0"
	.align
_Label_357:
	.byte	'?'
	.ascii	"_temp_293\0"
	.align
_Label_358:
	.byte	'?'
	.ascii	"_temp_292\0"
	.align
_Label_359:
	.byte	'C'
	.ascii	"_temp_291\0"
	.align
_Label_360:
	.byte	'?'
	.ascii	"_temp_290\0"
	.align
_Label_361:
	.byte	'?'
	.ascii	"_temp_289\0"
	.align
_Label_362:
	.byte	'?'
	.ascii	"_temp_288\0"
	.align
! 
! ===============  FUNCTION GiveHairCuts  ===============
! 
_function_43_GiveHairCuts:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__function_43_GiveHairCuts,r1
	push	r1
	mov	7,r1
_Label_575:
	push	r0
	sub	r1,1,r1
	bne	_Label_575
	mov	268,r13		! source line 268
	mov	"\0\0FU",r10
! VARIABLE INITIALIZATION...
! WHILE STATEMENT...
	mov	269,r13		! source line 269
	mov	"\0\0WH",r10
_Label_363:
!	jmp	_Label_364
_Label_364:
	mov	269,r13		! source line 269
	mov	"\0\0WB",r10
! SEND STATEMENT...
	mov	270,r13		! source line 270
	mov	"\0\0SE",r10
!   _temp_366 = &_Global_waitingCustomers
	set	_Global_waitingCustomers,r1
	store	r1,[r14+-32]
!   Send message Down
	load	[r14+-32],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
	mov	271,r13		! source line 271
	mov	"\0\0SE",r10
!   _temp_367 = &_Global_access_lock
	set	_Global_access_lock,r1
	store	r1,[r14+-28]
!   Send message Lock
	load	[r14+-28],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! ASSIGNMENT STATEMENT...
	mov	272,r13		! source line 272
	mov	"\0\0AS",r10
!   _Global_numWaitingCustomers = _Global_numWaitingCustomers - 1		(int)
	set	_Global_numWaitingCustomers,r1
	load	[r1],r1
	mov	1,r2
	sub	r1,r2,r1
	bvs	_runtimeErrorOverflow
	set	_Global_numWaitingCustomers,r2
	store	r1,[r2]
! SEND STATEMENT...
	mov	273,r13		! source line 273
	mov	"\0\0SE",r10
!   _temp_368 = &_Global_access_lock
	set	_Global_access_lock,r1
	store	r1,[r14+-24]
!   Send message Unlock
	load	[r14+-24],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,12,r2
	call	r2
! CALL STATEMENT...
!   Call the function
	mov	274,r13		! source line 274
	mov	"\0\0CA",r10
	call	_function_42_PrintBarberStart
! SEND STATEMENT...
	mov	275,r13		! source line 275
	mov	"\0\0SE",r10
!   _temp_369 = &_Global_barberSem
	set	_Global_barberSem,r1
	store	r1,[r14+-20]
!   Send message Up
	load	[r14+-20],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,12,r2
	call	r2
! SEND STATEMENT...
	mov	276,r13		! source line 276
	mov	"\0\0SE",r10
!   _temp_370 = &_Global_cuttingHair
	set	_Global_cuttingHair,r1
	store	r1,[r14+-16]
!   Send message Down
	load	[r14+-16],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
	mov	277,r13		! source line 277
	mov	"\0\0SE",r10
!   if intIsZero (_P_Thread_currentThread) then goto _runtimeErrorNullPointer
	set	_P_Thread_currentThread,r1
	load	[r1],r1
	cmp	r1,r0
	be	_runtimeErrorNullPointer
!   Send message Yield
	set	_P_Thread_currentThread,r1
	load	[r1],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,12,r2
	call	r2
! CALL STATEMENT...
!   Call the function
	mov	278,r13		! source line 278
	mov	"\0\0CA",r10
	call	_function_40_PrintBarberEnd
! SEND STATEMENT...
	mov	279,r13		! source line 279
	mov	"\0\0SE",r10
!   _temp_371 = &_Global_doneCutting
	set	_Global_doneCutting,r1
	store	r1,[r14+-12]
!   Send message Up
	load	[r14+-12],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,12,r2
	call	r2
! END WHILE...
	jmp	_Label_363
_Label_365:
! 
! Routine Descriptor
! 
_RoutineDescriptor__function_43_GiveHairCuts:
	.word	_sourceFileName
	.word	_Label_372
	.word	4		! total size of parameters
	.word	28		! frame size = 28
	.word	_Label_373
	.word	8
	.word	4
	.word	_Label_374
	.word	-12
	.word	4
	.word	_Label_375
	.word	-16
	.word	4
	.word	_Label_376
	.word	-20
	.word	4
	.word	_Label_377
	.word	-24
	.word	4
	.word	_Label_378
	.word	-28
	.word	4
	.word	_Label_379
	.word	-32
	.word	4
	.word	0
_Label_372:
	.ascii	"GiveHairCuts\0"
	.align
_Label_373:
	.byte	'I'
	.ascii	"numChairs\0"
	.align
_Label_374:
	.byte	'?'
	.ascii	"_temp_371\0"
	.align
_Label_375:
	.byte	'?'
	.ascii	"_temp_370\0"
	.align
_Label_376:
	.byte	'?'
	.ascii	"_temp_369\0"
	.align
_Label_377:
	.byte	'?'
	.ascii	"_temp_368\0"
	.align
_Label_378:
	.byte	'?'
	.ascii	"_temp_367\0"
	.align
_Label_379:
	.byte	'?'
	.ascii	"_temp_366\0"
	.align
! 
! ===============  FUNCTION PrintBarberStart  ===============
! 
_function_42_PrintBarberStart:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__function_42_PrintBarberStart,r1
	push	r1
	mov	3,r1
_Label_576:
	push	r0
	sub	r1,1,r1
	bne	_Label_576
	mov	283,r13		! source line 283
	mov	"\0\0FU",r10
! VARIABLE INITIALIZATION...
! ASSIGNMENT STATEMENT...
	mov	287,r13		! source line 287
	mov	"\0\0AS",r10
!   Prepare Argument: offset=8  value=2  sizeInBytes=4
	mov	2,r1
	store	r1,[r15+0]
!   Call the function
	mov	287,r13		! source line 287
	mov	"\0\0CA",r10
	call	_P_Thread_SetInterruptsTo
!   Retrieve Result: targetName=oldStatus  sizeInBytes=4
	load	[r15],r1
	store	r1,[r14+-16]
! CALL STATEMENT...
!   Call the function
	mov	288,r13		! source line 288
	mov	"\0\0CA",r10
	call	_function_39_PrintChairs
! CALL STATEMENT...
!   _temp_380 = _StringConst_25
	set	_StringConst_25,r1
	store	r1,[r14+-12]
!   Prepare Argument: offset=8  value=_temp_380  sizeInBytes=4
	load	[r14+-12],r1
	store	r1,[r15+0]
!   Call the function
	mov	289,r13		! source line 289
	mov	"\0\0CE",r10
	call	print
! CALL STATEMENT...
!   Call the function
	mov	290,r13		! source line 290
	mov	"\0\0CA",r10
	call	_P_System_nl
! ASSIGNMENT STATEMENT...
	mov	291,r13		! source line 291
	mov	"\0\0AS",r10
!   Prepare Argument: offset=8  value=oldStatus  sizeInBytes=4
	load	[r14+-16],r1
	store	r1,[r15+0]
!   Call the function
	mov	291,r13		! source line 291
	mov	"\0\0CA",r10
	call	_P_Thread_SetInterruptsTo
!   Retrieve Result: targetName=oldStatus  sizeInBytes=4
	load	[r15],r1
	store	r1,[r14+-16]
! RETURN STATEMENT...
	mov	291,r13		! source line 291
	mov	"\0\0RE",r10
	add	r15,16,r15
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
_RoutineDescriptor__function_42_PrintBarberStart:
	.word	_sourceFileName
	.word	_Label_381
	.word	0		! total size of parameters
	.word	12		! frame size = 12
	.word	_Label_382
	.word	-12
	.word	4
	.word	_Label_383
	.word	-16
	.word	4
	.word	0
_Label_381:
	.ascii	"PrintBarberStart\0"
	.align
_Label_382:
	.byte	'?'
	.ascii	"_temp_380\0"
	.align
_Label_383:
	.byte	'I'
	.ascii	"oldStatus\0"
	.align
! 
! ===============  FUNCTION PrintHeader  ===============
! 
_function_41_PrintHeader:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__function_41_PrintHeader,r1
	push	r1
	mov	9,r1
_Label_577:
	push	r0
	sub	r1,1,r1
	bne	_Label_577
	mov	294,r13		! source line 294
	mov	"\0\0FU",r10
! VARIABLE INITIALIZATION...
! FOR STATEMENT...
	mov	297,r13		! source line 297
	mov	"\0\0FO",r10
!   Calculate and save the FOR-LOOP starting value
!   _temp_388 = 0		(4 bytes)
	mov	0,r1
	store	r1,[r14+-36]
!   Calculate and save the FOR-LOOP ending value
!   _temp_389 = 5		(4 bytes)
	mov	5,r1
	store	r1,[r14+-32]
!   Initialize FOR-LOOP index variable
!   Data Move: i = _temp_388  (sizeInBytes=4)
	load	[r14+-36],r1
	store	r1,[r14+-40]
_Label_384:
!   Perform the FOR-LOOP termination test
!   if i > _temp_389 then goto _Label_387		
	load	[r14+-40],r1
	load	[r14+-32],r2
	cmp	r1,r2
	bvs	_runtimeErrorOverflow
	bg	_Label_387
_Label_385:
	mov	297,r13		! source line 297
	mov	"\0\0FB",r10
! CALL STATEMENT...
!   _temp_390 = _StringConst_26
	set	_StringConst_26,r1
	store	r1,[r14+-28]
!   Prepare Argument: offset=8  value=_temp_390  sizeInBytes=4
	load	[r14+-28],r1
	store	r1,[r15+0]
!   Call the function
	mov	298,r13		! source line 298
	mov	"\0\0CE",r10
	call	print
!   Increment the FOR-LOOP index variable and jump back
_Label_386:
!   i = i + 1
	load	[r14+-40],r1
	add	r1,1,r1
	bvs	_runtimeErrorOverflow
	store	r1,[r14+-40]
	jmp	_Label_384
! END FOR
_Label_387:
! CALL STATEMENT...
!   _temp_391 = _StringConst_27
	set	_StringConst_27,r1
	store	r1,[r14+-24]
!   Prepare Argument: offset=8  value=_temp_391  sizeInBytes=4
	load	[r14+-24],r1
	store	r1,[r15+0]
!   Call the function
	mov	300,r13		! source line 300
	mov	"\0\0CE",r10
	call	print
! FOR STATEMENT...
	mov	301,r13		! source line 301
	mov	"\0\0FO",r10
!   Calculate and save the FOR-LOOP starting value
!   _temp_396 = 1		(4 bytes)
	mov	1,r1
	store	r1,[r14+-20]
!   Calculate and save the FOR-LOOP ending value
!   _temp_397 = _Global_numCustomers		(4 bytes)
	set	_Global_numCustomers,r1
	load	[r1],r1
	store	r1,[r14+-16]
!   Initialize FOR-LOOP index variable
!   Data Move: i = _temp_396  (sizeInBytes=4)
	load	[r14+-20],r1
	store	r1,[r14+-40]
_Label_392:
!   Perform the FOR-LOOP termination test
!   if i > _temp_397 then goto _Label_395		
	load	[r14+-40],r1
	load	[r14+-16],r2
	cmp	r1,r2
	bvs	_runtimeErrorOverflow
	bg	_Label_395
_Label_393:
	mov	301,r13		! source line 301
	mov	"\0\0FB",r10
! CALL STATEMENT...
!   Prepare Argument: offset=8  value=i  sizeInBytes=4
	load	[r14+-40],r1
	store	r1,[r15+0]
!   Call the function
	mov	302,r13		! source line 302
	mov	"\0\0CE",r10
	call	printInt
! CALL STATEMENT...
!   _temp_398 = _StringConst_28
	set	_StringConst_28,r1
	store	r1,[r14+-12]
!   Prepare Argument: offset=8  value=_temp_398  sizeInBytes=4
	load	[r14+-12],r1
	store	r1,[r15+0]
!   Call the function
	mov	303,r13		! source line 303
	mov	"\0\0CE",r10
	call	print
!   Increment the FOR-LOOP index variable and jump back
_Label_394:
!   i = i + 1
	load	[r14+-40],r1
	add	r1,1,r1
	bvs	_runtimeErrorOverflow
	store	r1,[r14+-40]
	jmp	_Label_392
! END FOR
_Label_395:
! CALL STATEMENT...
!   Call the function
	mov	305,r13		! source line 305
	mov	"\0\0CA",r10
	call	_P_System_nl
! RETURN STATEMENT...
	mov	305,r13		! source line 305
	mov	"\0\0RE",r10
	add	r15,40,r15
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
_RoutineDescriptor__function_41_PrintHeader:
	.word	_sourceFileName
	.word	_Label_399
	.word	0		! total size of parameters
	.word	36		! frame size = 36
	.word	_Label_400
	.word	-12
	.word	4
	.word	_Label_401
	.word	-16
	.word	4
	.word	_Label_402
	.word	-20
	.word	4
	.word	_Label_403
	.word	-24
	.word	4
	.word	_Label_404
	.word	-28
	.word	4
	.word	_Label_405
	.word	-32
	.word	4
	.word	_Label_406
	.word	-36
	.word	4
	.word	_Label_407
	.word	-40
	.word	4
	.word	0
_Label_399:
	.ascii	"PrintHeader\0"
	.align
_Label_400:
	.byte	'?'
	.ascii	"_temp_398\0"
	.align
_Label_401:
	.byte	'?'
	.ascii	"_temp_397\0"
	.align
_Label_402:
	.byte	'?'
	.ascii	"_temp_396\0"
	.align
_Label_403:
	.byte	'?'
	.ascii	"_temp_391\0"
	.align
_Label_404:
	.byte	'?'
	.ascii	"_temp_390\0"
	.align
_Label_405:
	.byte	'?'
	.ascii	"_temp_389\0"
	.align
_Label_406:
	.byte	'?'
	.ascii	"_temp_388\0"
	.align
_Label_407:
	.byte	'I'
	.ascii	"i\0"
	.align
! 
! ===============  FUNCTION PrintBarberEnd  ===============
! 
_function_40_PrintBarberEnd:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__function_40_PrintBarberEnd,r1
	push	r1
	mov	3,r1
_Label_578:
	push	r0
	sub	r1,1,r1
	bne	_Label_578
	mov	308,r13		! source line 308
	mov	"\0\0FU",r10
! VARIABLE INITIALIZATION...
! ASSIGNMENT STATEMENT...
	mov	312,r13		! source line 312
	mov	"\0\0AS",r10
!   Prepare Argument: offset=8  value=2  sizeInBytes=4
	mov	2,r1
	store	r1,[r15+0]
!   Call the function
	mov	312,r13		! source line 312
	mov	"\0\0CA",r10
	call	_P_Thread_SetInterruptsTo
!   Retrieve Result: targetName=oldStatus  sizeInBytes=4
	load	[r15],r1
	store	r1,[r14+-16]
! CALL STATEMENT...
!   Call the function
	mov	313,r13		! source line 313
	mov	"\0\0CA",r10
	call	_function_39_PrintChairs
! CALL STATEMENT...
!   _temp_408 = _StringConst_29
	set	_StringConst_29,r1
	store	r1,[r14+-12]
!   Prepare Argument: offset=8  value=_temp_408  sizeInBytes=4
	load	[r14+-12],r1
	store	r1,[r15+0]
!   Call the function
	mov	314,r13		! source line 314
	mov	"\0\0CE",r10
	call	print
! CALL STATEMENT...
!   Call the function
	mov	315,r13		! source line 315
	mov	"\0\0CA",r10
	call	_P_System_nl
! ASSIGNMENT STATEMENT...
	mov	316,r13		! source line 316
	mov	"\0\0AS",r10
!   Prepare Argument: offset=8  value=oldStatus  sizeInBytes=4
	load	[r14+-16],r1
	store	r1,[r15+0]
!   Call the function
	mov	316,r13		! source line 316
	mov	"\0\0CA",r10
	call	_P_Thread_SetInterruptsTo
!   Retrieve Result: targetName=oldStatus  sizeInBytes=4
	load	[r15],r1
	store	r1,[r14+-16]
! RETURN STATEMENT...
	mov	316,r13		! source line 316
	mov	"\0\0RE",r10
	add	r15,16,r15
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
_RoutineDescriptor__function_40_PrintBarberEnd:
	.word	_sourceFileName
	.word	_Label_409
	.word	0		! total size of parameters
	.word	12		! frame size = 12
	.word	_Label_410
	.word	-12
	.word	4
	.word	_Label_411
	.word	-16
	.word	4
	.word	0
_Label_409:
	.ascii	"PrintBarberEnd\0"
	.align
_Label_410:
	.byte	'?'
	.ascii	"_temp_408\0"
	.align
_Label_411:
	.byte	'I'
	.ascii	"oldStatus\0"
	.align
! 
! ===============  FUNCTION PrintChairs  ===============
! 
_function_39_PrintChairs:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__function_39_PrintChairs,r1
	push	r1
	mov	8,r1
_Label_579:
	push	r0
	sub	r1,1,r1
	bne	_Label_579
	mov	319,r13		! source line 319
	mov	"\0\0FU",r10
! VARIABLE INITIALIZATION...
! FOR STATEMENT...
	mov	322,r13		! source line 322
	mov	"\0\0FO",r10
!   Calculate and save the FOR-LOOP starting value
!   _temp_416 = 1		(4 bytes)
	mov	1,r1
	store	r1,[r14+-32]
!   Calculate and save the FOR-LOOP ending value
!   _temp_417 = _Global_numWaitingCustomers		(4 bytes)
	set	_Global_numWaitingCustomers,r1
	load	[r1],r1
	store	r1,[r14+-28]
!   Initialize FOR-LOOP index variable
!   Data Move: i = _temp_416  (sizeInBytes=4)
	load	[r14+-32],r1
	store	r1,[r14+-36]
_Label_412:
!   Perform the FOR-LOOP termination test
!   if i > _temp_417 then goto _Label_415		
	load	[r14+-36],r1
	load	[r14+-28],r2
	cmp	r1,r2
	bvs	_runtimeErrorOverflow
	bg	_Label_415
_Label_413:
	mov	322,r13		! source line 322
	mov	"\0\0FB",r10
! CALL STATEMENT...
!   _temp_418 = _StringConst_30
	set	_StringConst_30,r1
	store	r1,[r14+-24]
!   Prepare Argument: offset=8  value=_temp_418  sizeInBytes=4
	load	[r14+-24],r1
	store	r1,[r15+0]
!   Call the function
	mov	323,r13		! source line 323
	mov	"\0\0CE",r10
	call	print
!   Increment the FOR-LOOP index variable and jump back
_Label_414:
!   i = i + 1
	load	[r14+-36],r1
	add	r1,1,r1
	bvs	_runtimeErrorOverflow
	store	r1,[r14+-36]
	jmp	_Label_412
! END FOR
_Label_415:
! FOR STATEMENT...
	mov	325,r13		! source line 325
	mov	"\0\0FO",r10
!   Calculate and save the FOR-LOOP starting value
!   _temp_423 = 1		(4 bytes)
	mov	1,r1
	store	r1,[r14+-20]
!   Calculate and save the FOR-LOOP ending value
!   _temp_424 = 5 - _Global_numWaitingCustomers		(int)
	mov	5,r1
	set	_Global_numWaitingCustomers,r2
	load	[r2],r2
	sub	r1,r2,r1
	bvs	_runtimeErrorOverflow
	store	r1,[r14+-16]
!   Initialize FOR-LOOP index variable
!   Data Move: i = _temp_423  (sizeInBytes=4)
	load	[r14+-20],r1
	store	r1,[r14+-36]
_Label_419:
!   Perform the FOR-LOOP termination test
!   if i > _temp_424 then goto _Label_422		
	load	[r14+-36],r1
	load	[r14+-16],r2
	cmp	r1,r2
	bvs	_runtimeErrorOverflow
	bg	_Label_422
_Label_420:
	mov	325,r13		! source line 325
	mov	"\0\0FB",r10
! CALL STATEMENT...
!   _temp_425 = _StringConst_31
	set	_StringConst_31,r1
	store	r1,[r14+-12]
!   Prepare Argument: offset=8  value=_temp_425  sizeInBytes=4
	load	[r14+-12],r1
	store	r1,[r15+0]
!   Call the function
	mov	326,r13		! source line 326
	mov	"\0\0CE",r10
	call	print
!   Increment the FOR-LOOP index variable and jump back
_Label_421:
!   i = i + 1
	load	[r14+-36],r1
	add	r1,1,r1
	bvs	_runtimeErrorOverflow
	store	r1,[r14+-36]
	jmp	_Label_419
! END FOR
_Label_422:
! RETURN STATEMENT...
	mov	325,r13		! source line 325
	mov	"\0\0RE",r10
	add	r15,36,r15
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
_RoutineDescriptor__function_39_PrintChairs:
	.word	_sourceFileName
	.word	_Label_426
	.word	0		! total size of parameters
	.word	32		! frame size = 32
	.word	_Label_427
	.word	-12
	.word	4
	.word	_Label_428
	.word	-16
	.word	4
	.word	_Label_429
	.word	-20
	.word	4
	.word	_Label_430
	.word	-24
	.word	4
	.word	_Label_431
	.word	-28
	.word	4
	.word	_Label_432
	.word	-32
	.word	4
	.word	_Label_433
	.word	-36
	.word	4
	.word	0
_Label_426:
	.ascii	"PrintChairs\0"
	.align
_Label_427:
	.byte	'?'
	.ascii	"_temp_425\0"
	.align
_Label_428:
	.byte	'?'
	.ascii	"_temp_424\0"
	.align
_Label_429:
	.byte	'?'
	.ascii	"_temp_423\0"
	.align
_Label_430:
	.byte	'?'
	.ascii	"_temp_418\0"
	.align
_Label_431:
	.byte	'?'
	.ascii	"_temp_417\0"
	.align
_Label_432:
	.byte	'?'
	.ascii	"_temp_416\0"
	.align
_Label_433:
	.byte	'I'
	.ascii	"i\0"
	.align
! 
! ===============  FUNCTION PrintCustomerState  ===============
! 
_function_38_PrintCustomerState:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__function_38_PrintCustomerState,r1
	push	r1
	mov	8,r1
_Label_580:
	push	r0
	sub	r1,1,r1
	bne	_Label_580
	mov	330,r13		! source line 330
	mov	"\0\0FU",r10
! VARIABLE INITIALIZATION...
! ASSIGNMENT STATEMENT...
	mov	334,r13		! source line 334
	mov	"\0\0AS",r10
!   Prepare Argument: offset=8  value=2  sizeInBytes=4
	mov	2,r1
	store	r1,[r15+0]
!   Call the function
	mov	334,r13		! source line 334
	mov	"\0\0CA",r10
	call	_P_Thread_SetInterruptsTo
!   Retrieve Result: targetName=oldStatus  sizeInBytes=4
	load	[r15],r1
	store	r1,[r14+-36]
! CALL STATEMENT...
!   Call the function
	mov	335,r13		! source line 335
	mov	"\0\0CA",r10
	call	_function_39_PrintChairs
! CALL STATEMENT...
!   _temp_434 = _StringConst_32
	set	_StringConst_32,r1
	store	r1,[r14+-28]
!   Prepare Argument: offset=8  value=_temp_434  sizeInBytes=4
	load	[r14+-28],r1
	store	r1,[r15+0]
!   Call the function
	mov	336,r13		! source line 336
	mov	"\0\0CE",r10
	call	print
! CALL STATEMENT...
!   _temp_435 = _StringConst_33
	set	_StringConst_33,r1
	store	r1,[r14+-24]
!   Prepare Argument: offset=8  value=_temp_435  sizeInBytes=4
	load	[r14+-24],r1
	store	r1,[r15+0]
!   Call the function
	mov	337,r13		! source line 337
	mov	"\0\0CE",r10
	call	print
! FOR STATEMENT...
	mov	338,r13		! source line 338
	mov	"\0\0FO",r10
!   Calculate and save the FOR-LOOP starting value
!   _temp_440 = 1		(4 bytes)
	mov	1,r1
	store	r1,[r14+-20]
!   Calculate and save the FOR-LOOP ending value
!   _temp_441 = customerNumber		(4 bytes)
	load	[r14+8],r1
	store	r1,[r14+-16]
!   Initialize FOR-LOOP index variable
!   Data Move: i = _temp_440  (sizeInBytes=4)
	load	[r14+-20],r1
	store	r1,[r14+-32]
_Label_436:
!   Perform the FOR-LOOP termination test
!   if i > _temp_441 then goto _Label_439		
	load	[r14+-32],r1
	load	[r14+-16],r2
	cmp	r1,r2
	bvs	_runtimeErrorOverflow
	bg	_Label_439
_Label_437:
	mov	338,r13		! source line 338
	mov	"\0\0FB",r10
! CALL STATEMENT...
!   _temp_442 = _StringConst_34
	set	_StringConst_34,r1
	store	r1,[r14+-12]
!   Prepare Argument: offset=8  value=_temp_442  sizeInBytes=4
	load	[r14+-12],r1
	store	r1,[r15+0]
!   Call the function
	mov	339,r13		! source line 339
	mov	"\0\0CE",r10
	call	print
!   Increment the FOR-LOOP index variable and jump back
_Label_438:
!   i = i + 1
	load	[r14+-32],r1
	add	r1,1,r1
	bvs	_runtimeErrorOverflow
	store	r1,[r14+-32]
	jmp	_Label_436
! END FOR
_Label_439:
! CALL STATEMENT...
!   Prepare Argument: offset=8  value=customerState  sizeInBytes=4
	load	[r14+12],r1
	store	r1,[r15+0]
!   Call the function
	mov	341,r13		! source line 341
	mov	"\0\0CE",r10
	call	print
! CALL STATEMENT...
!   Call the function
	mov	342,r13		! source line 342
	mov	"\0\0CA",r10
	call	_P_System_nl
! ASSIGNMENT STATEMENT...
	mov	343,r13		! source line 343
	mov	"\0\0AS",r10
!   Prepare Argument: offset=8  value=oldStatus  sizeInBytes=4
	load	[r14+-36],r1
	store	r1,[r15+0]
!   Call the function
	mov	343,r13		! source line 343
	mov	"\0\0CA",r10
	call	_P_Thread_SetInterruptsTo
!   Retrieve Result: targetName=oldStatus  sizeInBytes=4
	load	[r15],r1
	store	r1,[r14+-36]
! RETURN STATEMENT...
	mov	343,r13		! source line 343
	mov	"\0\0RE",r10
	add	r15,36,r15
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
_RoutineDescriptor__function_38_PrintCustomerState:
	.word	_sourceFileName
	.word	_Label_443
	.word	8		! total size of parameters
	.word	32		! frame size = 32
	.word	_Label_444
	.word	8
	.word	4
	.word	_Label_445
	.word	12
	.word	4
	.word	_Label_446
	.word	-12
	.word	4
	.word	_Label_447
	.word	-16
	.word	4
	.word	_Label_448
	.word	-20
	.word	4
	.word	_Label_449
	.word	-24
	.word	4
	.word	_Label_450
	.word	-28
	.word	4
	.word	_Label_451
	.word	-32
	.word	4
	.word	_Label_452
	.word	-36
	.word	4
	.word	0
_Label_443:
	.ascii	"PrintCustomerState\0"
	.align
_Label_444:
	.byte	'I'
	.ascii	"customerNumber\0"
	.align
_Label_445:
	.byte	'P'
	.ascii	"customerState\0"
	.align
_Label_446:
	.byte	'?'
	.ascii	"_temp_442\0"
	.align
_Label_447:
	.byte	'?'
	.ascii	"_temp_441\0"
	.align
_Label_448:
	.byte	'?'
	.ascii	"_temp_440\0"
	.align
_Label_449:
	.byte	'?'
	.ascii	"_temp_435\0"
	.align
_Label_450:
	.byte	'?'
	.ascii	"_temp_434\0"
	.align
_Label_451:
	.byte	'I'
	.ascii	"i\0"
	.align
_Label_452:
	.byte	'I'
	.ascii	"oldStatus\0"
	.align
! 
! ===============  CLASS ForkMonitor  ===============
! 
! Dispatch Table:
! 
_P_Main_ForkMonitor:
	.word	_Label_453
	jmp	_Method_P_Main_ForkMonitor_1	! 4:	Init
	jmp	_Method_P_Main_ForkMonitor_2	! 8:	PickupForks
	jmp	_Method_P_Main_ForkMonitor_3	! 12:	PutDownForks
	jmp	_Method_P_Main_ForkMonitor_4	! 16:	PrintAllStatus
	.word	0
! 
! Class descriptor:
! 
_Label_453:
	.word	1129070931		! Magic number 0x434c4153 == 'CLAS'
	.word	_Label_454
	.word	_sourceFileName
	.word	107		! line number
	.word	64		! size of instances, in bytes
	.word	_P_Main_ForkMonitor
	.word	_P_System_Object
	.word	0
_Label_454:
	.ascii	"ForkMonitor\0"
	.align
! 
! ===============  METHOD Init  ===============
! 
_Method_P_Main_ForkMonitor_1:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__Method_P_Main_ForkMonitor_1,r1
	push	r1
	mov	15,r1
_Label_581:
	push	r0
	sub	r1,1,r1
	bne	_Label_581
	mov	123,r13		! source line 123
	mov	"\0\0ME",r10
! VARIABLE INITIALIZATION...
! ASSIGNMENT STATEMENT...
	mov	124,r13		! source line 124
	mov	"\0\0AS",r10
!   NEW CLASS Constructor...
!   ZeroMemory: mutex = zeros  (sizeInBytes=20)
	load	[r14+8],r4
	add	r4,28,r4
	store	r0,[r4]
	store	r0,[r4+4]
	store	r0,[r4+8]
	store	r0,[r4+12]
	store	r0,[r4+16]
!   mutex = _P_Synch_Mutex
	set	_P_Synch_Mutex,r1
	load	[r14+8],r2
	store	r1,[r2+28]
! ASSIGNMENT STATEMENT...
	mov	125,r13		! source line 125
	mov	"\0\0AS",r10
!   NEW CLASS Constructor...
!   ZeroMemory: condition = zeros  (sizeInBytes=16)
	load	[r14+8],r4
	add	r4,48,r4
	store	r0,[r4]
	store	r0,[r4+4]
	store	r0,[r4+8]
	store	r0,[r4+12]
!   condition = _P_Synch_Condition
	set	_P_Synch_Condition,r1
	load	[r14+8],r2
	store	r1,[r2+48]
! SEND STATEMENT...
	mov	126,r13		! source line 126
	mov	"\0\0SE",r10
!   _temp_457 = &mutex
	load	[r14+8],r1
	add	r1,28,r1
	store	r1,[r14+-56]
!   Send message Init
	load	[r14+-56],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
	mov	127,r13		! source line 127
	mov	"\0\0SE",r10
!   _temp_458 = &condition
	load	[r14+8],r1
	add	r1,48,r1
	store	r1,[r14+-52]
!   Send message Init
	load	[r14+-52],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! ASSIGNMENT STATEMENT...
	mov	128,r13		! source line 128
	mov	"\0\0AS",r10
!   _temp_459 = &status
	load	[r14+8],r1
	add	r1,4,r1
	store	r1,[r14+-48]
!   NEW ARRAY Constructor...
!   _temp_461 = &_temp_460
	add	r14,-44,r1
	store	r1,[r14+-20]
!   _temp_461 = _temp_461 + 4
	load	[r14+-20],r1
	add	r1,4,r1
	store	r1,[r14+-20]
!   Next value...
	mov	5,r1
	store	r1,[r14+-16]
_Label_463:
!   Data Move: *_temp_461 = 3  (sizeInBytes=4)
	mov	3,r1
	load	[r14+-20],r2
	store	r1,[r2]
!   _temp_461 = _temp_461 + 4
	load	[r14+-20],r1
	add	r1,4,r1
	store	r1,[r14+-20]
!   _temp_462 = _temp_462 + -1
	load	[r14+-16],r1
	add	r1,-1,r1
	store	r1,[r14+-16]
!   if intNotZero (_temp_462) then goto _Label_463
	load	[r14+-16],r1
	cmp	r1,r0
	bne	_Label_463
!   Initialize the array size...
	mov	5,r1
	store	r1,[r14+-44]
!   _temp_464 = &_temp_460
	add	r14,-44,r1
	store	r1,[r14+-12]
!   make sure array has size 5
	load	[r14+-48],r1
	load	[r1],r1
	set	5, r2
	cmp	r1,0
	be	_Label_582
	cmp	r1,r2
	bvs	_runtimeErrorOverflow
	bne	_runtimeErrorWrongArraySize
_Label_582:
!   make sure array has size 5
	load	[r14+-12],r1
	load	[r1],r1
	set	5, r2
	cmp	r1,r2
	bvs	_runtimeErrorOverflow
	bne	_runtimeErrorWrongArraySize
!   Data Move: *_temp_459 = *_temp_464  (sizeInBytes=24)
	load	[r14+-12],r5
	load	[r14+-48],r4
	load	[r5],r1
	store	r1,[r4]
	load	[r5+4],r1
	store	r1,[r4+4]
	load	[r5+8],r1
	store	r1,[r4+8]
	load	[r5+12],r1
	store	r1,[r4+12]
	load	[r5+16],r1
	store	r1,[r4+16]
	load	[r5+20],r1
	store	r1,[r4+20]
! RETURN STATEMENT...
	mov	128,r13		! source line 128
	mov	"\0\0RE",r10
	add	r15,64,r15
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
_RoutineDescriptor__Method_P_Main_ForkMonitor_1:
	.word	_sourceFileName
	.word	_Label_465
	.word	4		! total size of parameters
	.word	60		! frame size = 60
	.word	_Label_466
	.word	4		! size of self
	.word	8		! offset of self
	.word	_Label_467
	.word	-12
	.word	4
	.word	_Label_468
	.word	-16
	.word	4
	.word	_Label_469
	.word	-20
	.word	4
	.word	_Label_470
	.word	-44
	.word	24
	.word	_Label_471
	.word	-48
	.word	4
	.word	_Label_472
	.word	-52
	.word	4
	.word	_Label_473
	.word	-56
	.word	4
	.word	_Label_474
	.word	-60
	.word	4
	.word	_Label_475
	.word	-64
	.word	4
	.word	0
_Label_465:
	.ascii	"ForkMonitor"
	.ascii	"::"
	.ascii	"Init\0"
	.align
_Label_466:
	.ascii	"Pself\0"
	.align
_Label_467:
	.byte	'?'
	.ascii	"_temp_464\0"
	.align
_Label_468:
	.byte	'?'
	.ascii	"_temp_462\0"
	.align
_Label_469:
	.byte	'?'
	.ascii	"_temp_461\0"
	.align
_Label_470:
	.byte	'?'
	.ascii	"_temp_460\0"
	.align
_Label_471:
	.byte	'?'
	.ascii	"_temp_459\0"
	.align
_Label_472:
	.byte	'?'
	.ascii	"_temp_458\0"
	.align
_Label_473:
	.byte	'?'
	.ascii	"_temp_457\0"
	.align
_Label_474:
	.byte	'?'
	.ascii	"_temp_456\0"
	.align
_Label_475:
	.byte	'?'
	.ascii	"_temp_455\0"
	.align
! 
! ===============  METHOD PickupForks  ===============
! 
_Method_P_Main_ForkMonitor_2:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__Method_P_Main_ForkMonitor_2,r1
	push	r1
	mov	22,r1
_Label_583:
	push	r0
	sub	r1,1,r1
	bne	_Label_583
	mov	131,r13		! source line 131
	mov	"\0\0ME",r10
! VARIABLE INITIALIZATION...
! SEND STATEMENT...
	mov	135,r13		! source line 135
	mov	"\0\0SE",r10
!   _temp_476 = &mutex
	load	[r14+8],r1
	add	r1,28,r1
	store	r1,[r14+-80]
!   Send message Lock
	load	[r14+-80],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! ASSIGNMENT STATEMENT...
	mov	136,r13		! source line 136
	mov	"\0\0AS",r10
!   _temp_477 = &status
	load	[r14+8],r1
	add	r1,4,r1
	store	r1,[r14+-76]
!   Move address of _temp_477 [p ] into _temp_478
!     make sure index expr is >= 0
	load	[r14+12],r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-76],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-72]
!   Data Move: *_temp_478 = 1  (sizeInBytes=4)
	mov	1,r1
	load	[r14+-72],r2
	store	r1,[r2]
! SEND STATEMENT...
	mov	137,r13		! source line 137
	mov	"\0\0SE",r10
!   _temp_479 = &_Global_mon
	set	_Global_mon,r1
	store	r1,[r14+-68]
!   Send message PrintAllStatus
	load	[r14+-68],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,16,r2
	call	r2
! ASSIGNMENT STATEMENT...
	mov	138,r13		! source line 138
	mov	"\0\0AS",r10
!   _temp_480 = p + 4		(int)
	load	[r14+12],r1
	mov	4,r2
	add	r1,r2,r1
	bvs	_runtimeErrorOverflow
	store	r1,[r14+-64]
!   left = _temp_480 rem 5		(int)
	load	[r14+-64],r1
	mov	5,r2
	cmp	r2,0
	be	_runtimeErrorZeroDivide
	rem	r1,r2,r1
	bvs	_runtimeErrorOverflow
	store	r1,[r14+-84]
! ASSIGNMENT STATEMENT...
	mov	139,r13		! source line 139
	mov	"\0\0AS",r10
!   _temp_481 = p + 1		(int)
	load	[r14+12],r1
	mov	1,r2
	add	r1,r2,r1
	bvs	_runtimeErrorOverflow
	store	r1,[r14+-60]
!   right = _temp_481 rem 5		(int)
	load	[r14+-60],r1
	mov	5,r2
	cmp	r2,0
	be	_runtimeErrorZeroDivide
	rem	r1,r2,r1
	bvs	_runtimeErrorOverflow
	store	r1,[r14+-88]
! WHILE STATEMENT...
	mov	140,r13		! source line 140
	mov	"\0\0WH",r10
_Label_482:
!   _temp_487 = &status
	load	[r14+8],r1
	add	r1,4,r1
	store	r1,[r14+-52]
!   Move address of _temp_487 [left ] into _temp_488
!     make sure index expr is >= 0
	load	[r14+-84],r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-52],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-48]
!   Data Move: _temp_486 = *_temp_488  (sizeInBytes=4)
	load	[r14+-48],r1
	load	[r1],r1
	store	r1,[r14+-56]
!   if _temp_486 != 2 then goto _Label_485		(int)
	load	[r14+-56],r1
	mov	2,r2
	cmp	r1,r2
	bne	_Label_485
	jmp	_Label_483
_Label_485:
!   _temp_490 = &status
	load	[r14+8],r1
	add	r1,4,r1
	store	r1,[r14+-40]
!   Move address of _temp_490 [right ] into _temp_491
!     make sure index expr is >= 0
	load	[r14+-88],r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-40],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-36]
!   Data Move: _temp_489 = *_temp_491  (sizeInBytes=4)
	load	[r14+-36],r1
	load	[r1],r1
	store	r1,[r14+-44]
!   if _temp_489 != 2 then goto _Label_484		(int)
	load	[r14+-44],r1
	mov	2,r2
	cmp	r1,r2
	bne	_Label_484
!	jmp	_Label_483
_Label_483:
	mov	140,r13		! source line 140
	mov	"\0\0WB",r10
! SEND STATEMENT...
	mov	141,r13		! source line 141
	mov	"\0\0SE",r10
!   _temp_492 = &mutex
	load	[r14+8],r1
	add	r1,28,r1
	store	r1,[r14+-32]
!   _temp_493 = &condition
	load	[r14+8],r1
	add	r1,48,r1
	store	r1,[r14+-28]
!   Prepare Argument: offset=12  value=_temp_492  sizeInBytes=4
	load	[r14+-32],r1
	store	r1,[r15+4]
!   Send message Wait
	load	[r14+-28],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! END WHILE...
	jmp	_Label_482
_Label_484:
! ASSIGNMENT STATEMENT...
	mov	143,r13		! source line 143
	mov	"\0\0AS",r10
!   _temp_494 = &status
	load	[r14+8],r1
	add	r1,4,r1
	store	r1,[r14+-24]
!   Move address of _temp_494 [p ] into _temp_495
!     make sure index expr is >= 0
	load	[r14+12],r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-24],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-20]
!   Data Move: *_temp_495 = 2  (sizeInBytes=4)
	mov	2,r1
	load	[r14+-20],r2
	store	r1,[r2]
! SEND STATEMENT...
	mov	144,r13		! source line 144
	mov	"\0\0SE",r10
!   _temp_496 = &_Global_mon
	set	_Global_mon,r1
	store	r1,[r14+-16]
!   Send message PrintAllStatus
	load	[r14+-16],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,16,r2
	call	r2
! SEND STATEMENT...
	mov	145,r13		! source line 145
	mov	"\0\0SE",r10
!   _temp_497 = &mutex
	load	[r14+8],r1
	add	r1,28,r1
	store	r1,[r14+-12]
!   Send message Unlock
	load	[r14+-12],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,12,r2
	call	r2
! RETURN STATEMENT...
	mov	145,r13		! source line 145
	mov	"\0\0RE",r10
	add	r15,92,r15
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
_RoutineDescriptor__Method_P_Main_ForkMonitor_2:
	.word	_sourceFileName
	.word	_Label_498
	.word	8		! total size of parameters
	.word	88		! frame size = 88
	.word	_Label_499
	.word	4		! size of self
	.word	8		! offset of self
	.word	_Label_500
	.word	12
	.word	4
	.word	_Label_501
	.word	-12
	.word	4
	.word	_Label_502
	.word	-16
	.word	4
	.word	_Label_503
	.word	-20
	.word	4
	.word	_Label_504
	.word	-24
	.word	4
	.word	_Label_505
	.word	-28
	.word	4
	.word	_Label_506
	.word	-32
	.word	4
	.word	_Label_507
	.word	-36
	.word	4
	.word	_Label_508
	.word	-40
	.word	4
	.word	_Label_509
	.word	-44
	.word	4
	.word	_Label_510
	.word	-48
	.word	4
	.word	_Label_511
	.word	-52
	.word	4
	.word	_Label_512
	.word	-56
	.word	4
	.word	_Label_513
	.word	-60
	.word	4
	.word	_Label_514
	.word	-64
	.word	4
	.word	_Label_515
	.word	-68
	.word	4
	.word	_Label_516
	.word	-72
	.word	4
	.word	_Label_517
	.word	-76
	.word	4
	.word	_Label_518
	.word	-80
	.word	4
	.word	_Label_519
	.word	-84
	.word	4
	.word	_Label_520
	.word	-88
	.word	4
	.word	0
_Label_498:
	.ascii	"ForkMonitor"
	.ascii	"::"
	.ascii	"PickupForks\0"
	.align
_Label_499:
	.ascii	"Pself\0"
	.align
_Label_500:
	.byte	'I'
	.ascii	"p\0"
	.align
_Label_501:
	.byte	'?'
	.ascii	"_temp_497\0"
	.align
_Label_502:
	.byte	'?'
	.ascii	"_temp_496\0"
	.align
_Label_503:
	.byte	'?'
	.ascii	"_temp_495\0"
	.align
_Label_504:
	.byte	'?'
	.ascii	"_temp_494\0"
	.align
_Label_505:
	.byte	'?'
	.ascii	"_temp_493\0"
	.align
_Label_506:
	.byte	'?'
	.ascii	"_temp_492\0"
	.align
_Label_507:
	.byte	'?'
	.ascii	"_temp_491\0"
	.align
_Label_508:
	.byte	'?'
	.ascii	"_temp_490\0"
	.align
_Label_509:
	.byte	'?'
	.ascii	"_temp_489\0"
	.align
_Label_510:
	.byte	'?'
	.ascii	"_temp_488\0"
	.align
_Label_511:
	.byte	'?'
	.ascii	"_temp_487\0"
	.align
_Label_512:
	.byte	'?'
	.ascii	"_temp_486\0"
	.align
_Label_513:
	.byte	'?'
	.ascii	"_temp_481\0"
	.align
_Label_514:
	.byte	'?'
	.ascii	"_temp_480\0"
	.align
_Label_515:
	.byte	'?'
	.ascii	"_temp_479\0"
	.align
_Label_516:
	.byte	'?'
	.ascii	"_temp_478\0"
	.align
_Label_517:
	.byte	'?'
	.ascii	"_temp_477\0"
	.align
_Label_518:
	.byte	'?'
	.ascii	"_temp_476\0"
	.align
_Label_519:
	.byte	'I'
	.ascii	"left\0"
	.align
_Label_520:
	.byte	'I'
	.ascii	"right\0"
	.align
! 
! ===============  METHOD PutDownForks  ===============
! 
_Method_P_Main_ForkMonitor_3:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__Method_P_Main_ForkMonitor_3,r1
	push	r1
	mov	9,r1
_Label_584:
	push	r0
	sub	r1,1,r1
	bne	_Label_584
	mov	148,r13		! source line 148
	mov	"\0\0ME",r10
! VARIABLE INITIALIZATION...
! SEND STATEMENT...
	mov	149,r13		! source line 149
	mov	"\0\0SE",r10
!   _temp_521 = &mutex
	load	[r14+8],r1
	add	r1,28,r1
	store	r1,[r14+-36]
!   Send message Lock
	load	[r14+-36],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! ASSIGNMENT STATEMENT...
	mov	150,r13		! source line 150
	mov	"\0\0AS",r10
!   _temp_522 = &status
	load	[r14+8],r1
	add	r1,4,r1
	store	r1,[r14+-32]
!   Move address of _temp_522 [p ] into _temp_523
!     make sure index expr is >= 0
	load	[r14+12],r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-32],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-28]
!   Data Move: *_temp_523 = 3  (sizeInBytes=4)
	mov	3,r1
	load	[r14+-28],r2
	store	r1,[r2]
! SEND STATEMENT...
	mov	151,r13		! source line 151
	mov	"\0\0SE",r10
!   _temp_524 = &_Global_mon
	set	_Global_mon,r1
	store	r1,[r14+-24]
!   Send message PrintAllStatus
	load	[r14+-24],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,16,r2
	call	r2
! SEND STATEMENT...
	mov	153,r13		! source line 153
	mov	"\0\0SE",r10
!   _temp_525 = &mutex
	load	[r14+8],r1
	add	r1,28,r1
	store	r1,[r14+-20]
!   _temp_526 = &condition
	load	[r14+8],r1
	add	r1,48,r1
	store	r1,[r14+-16]
!   Prepare Argument: offset=12  value=_temp_525  sizeInBytes=4
	load	[r14+-20],r1
	store	r1,[r15+4]
!   Send message Broadcast
	load	[r14+-16],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,16,r2
	call	r2
! SEND STATEMENT...
	mov	154,r13		! source line 154
	mov	"\0\0SE",r10
!   _temp_527 = &mutex
	load	[r14+8],r1
	add	r1,28,r1
	store	r1,[r14+-12]
!   Send message Unlock
	load	[r14+-12],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,12,r2
	call	r2
! RETURN STATEMENT...
	mov	154,r13		! source line 154
	mov	"\0\0RE",r10
	add	r15,40,r15
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
_RoutineDescriptor__Method_P_Main_ForkMonitor_3:
	.word	_sourceFileName
	.word	_Label_528
	.word	8		! total size of parameters
	.word	36		! frame size = 36
	.word	_Label_529
	.word	4		! size of self
	.word	8		! offset of self
	.word	_Label_530
	.word	12
	.word	4
	.word	_Label_531
	.word	-12
	.word	4
	.word	_Label_532
	.word	-16
	.word	4
	.word	_Label_533
	.word	-20
	.word	4
	.word	_Label_534
	.word	-24
	.word	4
	.word	_Label_535
	.word	-28
	.word	4
	.word	_Label_536
	.word	-32
	.word	4
	.word	_Label_537
	.word	-36
	.word	4
	.word	0
_Label_528:
	.ascii	"ForkMonitor"
	.ascii	"::"
	.ascii	"PutDownForks\0"
	.align
_Label_529:
	.ascii	"Pself\0"
	.align
_Label_530:
	.byte	'I'
	.ascii	"p\0"
	.align
_Label_531:
	.byte	'?'
	.ascii	"_temp_527\0"
	.align
_Label_532:
	.byte	'?'
	.ascii	"_temp_526\0"
	.align
_Label_533:
	.byte	'?'
	.ascii	"_temp_525\0"
	.align
_Label_534:
	.byte	'?'
	.ascii	"_temp_524\0"
	.align
_Label_535:
	.byte	'?'
	.ascii	"_temp_523\0"
	.align
_Label_536:
	.byte	'?'
	.ascii	"_temp_522\0"
	.align
_Label_537:
	.byte	'?'
	.ascii	"_temp_521\0"
	.align
! 
! ===============  METHOD PrintAllStatus  ===============
! 
_Method_P_Main_ForkMonitor_4:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__Method_P_Main_ForkMonitor_4,r1
	push	r1
	mov	10,r1
_Label_585:
	push	r0
	sub	r1,1,r1
	bne	_Label_585
	mov	157,r13		! source line 157
	mov	"\0\0ME",r10
! VARIABLE INITIALIZATION...
! FOR STATEMENT...
	mov	171,r13		! source line 171
	mov	"\0\0FO",r10
!   Calculate and save the FOR-LOOP starting value
!   _temp_542 = 0		(4 bytes)
	mov	0,r1
	store	r1,[r14+-40]
!   Calculate and save the FOR-LOOP ending value
!   _temp_543 = 4		(4 bytes)
	mov	4,r1
	store	r1,[r14+-36]
!   Initialize FOR-LOOP index variable
!   Data Move: p = _temp_542  (sizeInBytes=4)
	load	[r14+-40],r1
	store	r1,[r14+-44]
_Label_538:
!   Perform the FOR-LOOP termination test
!   if p > _temp_543 then goto _Label_541		
	load	[r14+-44],r1
	load	[r14+-36],r2
	cmp	r1,r2
	bvs	_runtimeErrorOverflow
	bg	_Label_541
_Label_539:
	mov	171,r13		! source line 171
	mov	"\0\0FB",r10
! SWITCH STATEMENT (using series of tests)...
	mov	172,r13		! source line 172
	mov	"\0\0SW",r10
!   Evaluate the switch expression...
!   _temp_550 = &status
	load	[r14+8],r1
	add	r1,4,r1
	store	r1,[r14+-28]
!   Move address of _temp_550 [p ] into _temp_551
!     make sure index expr is >= 0
	load	[r14+-44],r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-28],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-24]
!   Data Move: _temp_549 = *_temp_551  (sizeInBytes=4)
	load	[r14+-24],r1
	load	[r1],r1
	store	r1,[r14+-32]
!   Branch to the right case label
	load	[r14+-32],r1
	cmp	r1,1
	be	_Label_546
	cmp	r1,2
	be	_Label_547
	cmp	r1,3
	be	_Label_548
	jmp	_Label_544
! CASE 1...
_Label_546:
! CALL STATEMENT...
!   _temp_552 = _StringConst_35
	set	_StringConst_35,r1
	store	r1,[r14+-20]
!   Prepare Argument: offset=8  value=_temp_552  sizeInBytes=4
	load	[r14+-20],r1
	store	r1,[r15+0]
!   Call the function
	mov	174,r13		! source line 174
	mov	"\0\0CE",r10
	call	print
! BREAK STATEMENT...
	mov	175,r13		! source line 175
	mov	"\0\0BR",r10
	jmp	_Label_545
! CASE 2...
_Label_547:
! CALL STATEMENT...
!   _temp_553 = _StringConst_36
	set	_StringConst_36,r1
	store	r1,[r14+-16]
!   Prepare Argument: offset=8  value=_temp_553  sizeInBytes=4
	load	[r14+-16],r1
	store	r1,[r15+0]
!   Call the function
	mov	177,r13		! source line 177
	mov	"\0\0CE",r10
	call	print
! BREAK STATEMENT...
	mov	178,r13		! source line 178
	mov	"\0\0BR",r10
	jmp	_Label_545
! CASE 3...
_Label_548:
! CALL STATEMENT...
!   _temp_554 = _StringConst_37
	set	_StringConst_37,r1
	store	r1,[r14+-12]
!   Prepare Argument: offset=8  value=_temp_554  sizeInBytes=4
	load	[r14+-12],r1
	store	r1,[r15+0]
!   Call the function
	mov	180,r13		! source line 180
	mov	"\0\0CE",r10
	call	print
! BREAK STATEMENT...
	mov	181,r13		! source line 181
	mov	"\0\0BR",r10
	jmp	_Label_545
! DEFAULT CASE...
_Label_544:
! END SWITCH...
_Label_545:
!   Increment the FOR-LOOP index variable and jump back
_Label_540:
!   p = p + 1
	load	[r14+-44],r1
	add	r1,1,r1
	bvs	_runtimeErrorOverflow
	store	r1,[r14+-44]
	jmp	_Label_538
! END FOR
_Label_541:
! CALL STATEMENT...
!   Call the function
	mov	184,r13		! source line 184
	mov	"\0\0CA",r10
	call	_P_System_nl
! RETURN STATEMENT...
	mov	184,r13		! source line 184
	mov	"\0\0RE",r10
	add	r15,44,r15
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
_RoutineDescriptor__Method_P_Main_ForkMonitor_4:
	.word	_sourceFileName
	.word	_Label_555
	.word	4		! total size of parameters
	.word	40		! frame size = 40
	.word	_Label_556
	.word	4		! size of self
	.word	8		! offset of self
	.word	_Label_557
	.word	-12
	.word	4
	.word	_Label_558
	.word	-16
	.word	4
	.word	_Label_559
	.word	-20
	.word	4
	.word	_Label_560
	.word	-24
	.word	4
	.word	_Label_561
	.word	-28
	.word	4
	.word	_Label_562
	.word	-32
	.word	4
	.word	_Label_563
	.word	-36
	.word	4
	.word	_Label_564
	.word	-40
	.word	4
	.word	_Label_565
	.word	-44
	.word	4
	.word	0
_Label_555:
	.ascii	"ForkMonitor"
	.ascii	"::"
	.ascii	"PrintAllStatus\0"
	.align
_Label_556:
	.ascii	"Pself\0"
	.align
_Label_557:
	.byte	'?'
	.ascii	"_temp_554\0"
	.align
_Label_558:
	.byte	'?'
	.ascii	"_temp_553\0"
	.align
_Label_559:
	.byte	'?'
	.ascii	"_temp_552\0"
	.align
_Label_560:
	.byte	'?'
	.ascii	"_temp_551\0"
	.align
_Label_561:
	.byte	'?'
	.ascii	"_temp_550\0"
	.align
_Label_562:
	.byte	'?'
	.ascii	"_temp_549\0"
	.align
_Label_563:
	.byte	'?'
	.ascii	"_temp_543\0"
	.align
_Label_564:
	.byte	'?'
	.ascii	"_temp_542\0"
	.align
_Label_565:
	.byte	'I'
	.ascii	"p\0"
	.align
