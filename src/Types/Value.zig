const analysis = @import("../analysis.zig");
const core = @import("../core.zig");
const debuginfo = @import("../debuginfo.zig");

pub const verifyFunction = analysis.LLVMVerifyFunction;
pub const viewFunctionCFG = analysis.LLVMViewFunctionCFG;
pub const viewFunctionCFGOnly = analysis.LLVMViewFunctionCFGOnly;
pub const getDebugLocDirectory = core.LLVMGetDebugLocDirectory;
pub const getDebugLocFilename = core.LLVMGetDebugLocFilename;
pub const getDebugLocLine = core.LLVMGetDebugLocLine;
pub const getDebugLocColumn = core.LLVMGetDebugLocColumn;
pub const getNextFunction = core.LLVMGetNextFunction;
pub const getPreviousFunction = core.LLVMGetPreviousFunction;
pub const typeOf = core.LLVMTypeOf;
pub const getValueKind = core.LLVMGetValueKind;
pub const getValueName2 = core.LLVMGetValueName2;
pub const setValueName2 = core.LLVMSetValueName2;
pub const dump = core.LLVMDumpValue;
pub const printValueToString = core.LLVMPrintValueToString;
pub const replaceAllUsesWith = core.LLVMReplaceAllUsesWith;
pub const isConstant = core.LLVMIsConstant;
pub const isUndef = core.LLVMIsUndef;
pub const isPoison = core.LLVMIsPoison;
pub const isAArgument = core.LLVMIsAArgument;
pub const isABasicBlock = core.LLVMIsABasicBlock;
pub const isAInlineAsm = core.LLVMIsAInlineAsm;
pub const isAUser = core.LLVMIsAUser;
pub const isAConstant = core.LLVMIsAConstant;
pub const isABlockAddress = core.LLVMIsABlockAddress;
pub const isAConstantAggregateZero = core.LLVMIsAConstantAggregateZero;
pub const isAConstantArray = core.LLVMIsAConstantArray;
pub const isAConstantDataSequential = core.LLVMIsAConstantDataSequential;
pub const isAConstantDataArray = core.LLVMIsAConstantDataArray;
pub const isAConstantDataVector = core.LLVMIsAConstantDataVector;
pub const isAConstantExpr = core.LLVMIsAConstantExpr;
pub const isAConstantFP = core.LLVMIsAConstantFP;
pub const isAConstantInt = core.LLVMIsAConstantInt;
pub const isAConstantPointerNull = core.LLVMIsAConstantPointerNull;
pub const isAConstantStruct = core.LLVMIsAConstantStruct;
pub const isAConstantTokenNone = core.LLVMIsAConstantTokenNone;
pub const isAConstantVector = core.LLVMIsAConstantVector;
pub const isAGlobal = core.LLVMIsAGlobalValue;
pub const isAGlobalAlias = core.LLVMIsAGlobalAlias;
pub const isAGlobalObject = core.LLVMIsAGlobalObject;
pub const isAFunction = core.LLVMIsAFunction;
pub const isAGlobalVariable = core.LLVMIsAGlobalVariable;
pub const isAGlobalIFunc = core.LLVMIsAGlobalIFunc;
pub const isAUndef = core.LLVMIsAUndefValue;
pub const isAPoison = core.LLVMIsAPoisonValue;
pub const isAInstruction = core.LLVMIsAInstruction;
pub const isAUnaryOperator = core.LLVMIsAUnaryOperator;
pub const isABinaryOperator = core.LLVMIsABinaryOperator;
pub const isACallInst = core.LLVMIsACallInst;
pub const isAIntrinsicInst = core.LLVMIsAIntrinsicInst;
pub const isADbgInfoIntrinsic = core.LLVMIsADbgInfoIntrinsic;
pub const isADbgVariableIntrinsic = core.LLVMIsADbgVariableIntrinsic;
pub const isADbgDeclareInst = core.LLVMIsADbgDeclareInst;
pub const isADbgLabelInst = core.LLVMIsADbgLabelInst;
pub const isAMemIntrinsic = core.LLVMIsAMemIntrinsic;
pub const isAMemCpyInst = core.LLVMIsAMemCpyInst;
pub const isAMemMoveInst = core.LLVMIsAMemMoveInst;
pub const isAMemSetInst = core.LLVMIsAMemSetInst;
pub const isACmpInst = core.LLVMIsACmpInst;
pub const isAFCmpInst = core.LLVMIsAFCmpInst;
pub const isAICmpInst = core.LLVMIsAICmpInst;
pub const isAExtractElementInst = core.LLVMIsAExtractElementInst;
pub const isAGetElementPtrInst = core.LLVMIsAGetElementPtrInst;
pub const isAInsertElementInst = core.LLVMIsAInsertElementInst;
pub const isAInsertValueInst = core.LLVMIsAInsertValueInst;
pub const isALandingPadInst = core.LLVMIsALandingPadInst;
pub const isAPHINode = core.LLVMIsAPHINode;
pub const isASelectInst = core.LLVMIsASelectInst;
pub const isAShuffleVectorInst = core.LLVMIsAShuffleVectorInst;
pub const isAStoreInst = core.LLVMIsAStoreInst;
pub const isABranchInst = core.LLVMIsABranchInst;
pub const isAIndirectBrInst = core.LLVMIsAIndirectBrInst;
pub const isAInvokeInst = core.LLVMIsAInvokeInst;
pub const isAReturnInst = core.LLVMIsAReturnInst;
pub const isASwitchInst = core.LLVMIsASwitchInst;
pub const isAUnreachableInst = core.LLVMIsAUnreachableInst;
pub const isAResumeInst = core.LLVMIsAResumeInst;
pub const isACleanupReturnInst = core.LLVMIsACleanupReturnInst;
pub const isACatchReturnInst = core.LLVMIsACatchReturnInst;
pub const isACatchSwitchInst = core.LLVMIsACatchSwitchInst;
pub const isACallBrInst = core.LLVMIsACallBrInst;
pub const isAFuncletPadInst = core.LLVMIsAFuncletPadInst;
pub const isACatchPadInst = core.LLVMIsACatchPadInst;
pub const isACleanupPadInst = core.LLVMIsACleanupPadInst;
pub const isAUnaryInstruction = core.LLVMIsAUnaryInstruction;
pub const isAAllocaInst = core.LLVMIsAAllocaInst;
pub const isACastInst = core.LLVMIsACastInst;
pub const isAAddrSpaceCastInst = core.LLVMIsAAddrSpaceCastInst;
pub const isABitCastInst = core.LLVMIsABitCastInst;
pub const isAFPExtInst = core.LLVMIsAFPExtInst;
pub const isAFPToSIInst = core.LLVMIsAFPToSIInst;
pub const isAFPToUIInst = core.LLVMIsAFPToUIInst;
pub const isAFPTruncInst = core.LLVMIsAFPTruncInst;
pub const isAIntToPtrInst = core.LLVMIsAIntToPtrInst;
pub const isAPtrToIntInst = core.LLVMIsAPtrToIntInst;
pub const isASExtInst = core.LLVMIsASExtInst;
pub const isASIToFPInst = core.LLVMIsASIToFPInst;
pub const isATruncInst = core.LLVMIsATruncInst;
pub const isAUIToFPInst = core.LLVMIsAUIToFPInst;
pub const isAZExtInst = core.LLVMIsAZExtInst;
pub const isAExtractValueInst = core.LLVMIsAExtractValueInst;
pub const isALoadInst = core.LLVMIsALoadInst;
pub const isAVAArgInst = core.LLVMIsAVAArgInst;
pub const isAFreezeInst = core.LLVMIsAFreezeInst;
pub const isAAtomicCmpXchgInst = core.LLVMIsAAtomicCmpXchgInst;
pub const isAAtomicRMWInst = core.LLVMIsAAtomicRMWInst;
pub const isAFenceInst = core.LLVMIsAFenceInst;
pub const isAMDNode = core.LLVMIsAMDNode;
pub const isAMDString = core.LLVMIsAMDString;
pub const getValueName = core.LLVMGetValueName;
pub const setValueName = core.LLVMSetValueName;
pub const getFirstUse = core.LLVMGetFirstUse;
pub const getOperand = core.LLVMGetOperand;
pub const getOperandUse = core.LLVMGetOperandUse;
pub const setOperand = core.LLVMSetOperand;
pub const getNumOperands = core.LLVMGetNumOperands;
pub const isNull = core.LLVMIsNull;
pub const constNull = core.LLVMConstNull;
pub const constAllOnes = core.LLVMConstAllOnes;
pub const constPointerNull = core.LLVMConstPointerNull;
pub const constInt = core.LLVMConstInt;
pub const constIntOfString = core.LLVMConstIntOfString;
pub const constIntOfStringAndSize = core.LLVMConstIntOfStringAndSize;
pub const constReal = core.LLVMConstReal;
pub const constRealOfString = core.LLVMConstRealOfString;
pub const constRealOfStringAndSize = core.LLVMConstRealOfStringAndSize;
pub const constArray = core.LLVMConstArray;
pub const constNamedStruct = core.LLVMConstNamedStruct;
pub const constGEP2 = core.LLVMConstGEP2;
pub const constInBoundsGEP2 = core.LLVMConstInBoundsGEP2;
pub const constInlineAsm = core.LLVMConstInlineAsm;
pub const constIntOfArbitraryPrecision = core.LLVMConstIntOfArbitraryPrecision;
pub const constStringIn = core.LLVMConstStringInContext;
pub const constStructIn = core.LLVMConstStructInContext;
pub const constIntGetZExt = core.LLVMConstIntGetZExtValue;
pub const constIntGetSExt = core.LLVMConstIntGetSExtValue;
pub const constRealGetDouble = core.LLVMConstRealGetDouble;
pub const constString = core.LLVMConstString;
pub const isConstantString = core.LLVMIsConstantString;
pub const getAsString = core.LLVMGetAsString;
pub const constStruct = core.LLVMConstStruct;
pub const getAggregateElement = core.LLVMGetAggregateElement;
pub const getElementAsConstant = core.LLVMGetElementAsConstant;
pub const constVector = core.LLVMConstVector;
pub const getConstOpcode = core.LLVMGetConstOpcode;
pub const constNeg = core.LLVMConstNeg;
pub const constNSWNeg = core.LLVMConstNSWNeg;
pub const constNUWNeg = core.LLVMConstNUWNeg;
pub const constNot = core.LLVMConstNot;
pub const constAdd = core.LLVMConstAdd;
pub const constNSWAdd = core.LLVMConstNSWAdd;
pub const constNUWAdd = core.LLVMConstNUWAdd;
pub const constSub = core.LLVMConstSub;
pub const constNSWSub = core.LLVMConstNSWSub;
pub const constNUWSub = core.LLVMConstNUWSub;
pub const constMul = core.LLVMConstMul;
pub const constNSWMul = core.LLVMConstNSWMul;
pub const constNUWMul = core.LLVMConstNUWMul;
pub const constAnd = core.LLVMConstAnd;
pub const constOr = core.LLVMConstOr;
pub const constXor = core.LLVMConstXor;
pub const constICmp = core.LLVMConstICmp;
pub const constFCmp = core.LLVMConstFCmp;
pub const constShl = core.LLVMConstShl;
pub const constLShr = core.LLVMConstLShr;
pub const constAShr = core.LLVMConstAShr;
pub const constTrunc = core.LLVMConstTrunc;
pub const constSExt = core.LLVMConstSExt;
pub const constZExt = core.LLVMConstZExt;
pub const constFPTrunc = core.LLVMConstFPTrunc;
pub const constFPExt = core.LLVMConstFPExt;
pub const constUIToFP = core.LLVMConstUIToFP;
pub const constSIToFP = core.LLVMConstSIToFP;
pub const constFPToUI = core.LLVMConstFPToUI;
pub const constFPToSI = core.LLVMConstFPToSI;
pub const constPtrToInt = core.LLVMConstPtrToInt;
pub const constIntToPtr = core.LLVMConstIntToPtr;
pub const constBitCast = core.LLVMConstBitCast;
pub const constAddrSpaceCast = core.LLVMConstAddrSpaceCast;
pub const constZExtOrBitCast = core.LLVMConstZExtOrBitCast;
pub const constSExtOrBitCast = core.LLVMConstSExtOrBitCast;
pub const constTruncOrBitCast = core.LLVMConstTruncOrBitCast;
pub const constPointerCast = core.LLVMConstPointerCast;
pub const constIntCast = core.LLVMConstIntCast;
pub const constFPCast = core.LLVMConstFPCast;
pub const constSelect = core.LLVMConstSelect;
pub const constExtractElement = core.LLVMConstExtractElement;
pub const constInsertElement = core.LLVMConstInsertElement;
pub const constShuffleVector = core.LLVMConstShuffleVector;
pub const blockAddress = core.LLVMBlockAddress;
pub const getGlobalParent = core.LLVMGetGlobalParent;
pub const isDeclaration = core.LLVMIsDeclaration;
pub const getLinkage = core.LLVMGetLinkage;
pub const setLinkage = core.LLVMSetLinkage;
pub const getSection = core.LLVMGetSection;
pub const setSection = core.LLVMSetSection;
pub const getVisibility = core.LLVMGetVisibility;
pub const setVisibility = core.LLVMSetVisibility;
pub const getDLLStorageClass = core.LLVMGetDLLStorageClass;
pub const setDLLStorageClass = core.LLVMSetDLLStorageClass;
pub const getUnnamedAddress = core.LLVMGetUnnamedAddress;
pub const setUnnamedAddress = core.LLVMSetUnnamedAddress;
pub const globalGetValueType = core.LLVMGlobalGetValueType;
pub const hasUnnamedAddr = core.LLVMHasUnnamedAddr;
pub const setUnnamedAddr = core.LLVMSetUnnamedAddr;
pub const getAlignment = core.LLVMGetAlignment;
pub const setAlignment = core.LLVMSetAlignment;
pub const globalSetMetadata = core.LLVMGlobalSetMetadata;
pub const globalEraseMetadata = core.LLVMGlobalEraseMetadata;
pub const globalClearMetadata = core.LLVMGlobalClearMetadata;
pub const globalCopyAllMetadata = core.LLVMGlobalCopyAllMetadata;
pub const getNextGlobal = core.LLVMGetNextGlobal;
pub const getPreviousGlobal = core.LLVMGetPreviousGlobal;
pub const deleteGlobal = core.LLVMDeleteGlobal;
pub const getInitializer = core.LLVMGetInitializer;
pub const setInitializer = core.LLVMSetInitializer;
pub const isThreadLocal = core.LLVMIsThreadLocal;
pub const setThreadLocal = core.LLVMSetThreadLocal;
pub const isGlobalConstant = core.LLVMIsGlobalConstant;
pub const setGlobalConstant = core.LLVMSetGlobalConstant;
pub const getThreadLocalMode = core.LLVMGetThreadLocalMode;
pub const setThreadLocalMode = core.LLVMSetThreadLocalMode;
pub const isExternallyInitialized = core.LLVMIsExternallyInitialized;
pub const setExternallyInitialized = core.LLVMSetExternallyInitialized;
pub const getNextGlobalAlias = core.LLVMGetNextGlobalAlias;
pub const getPreviousGlobalAlias = core.LLVMGetPreviousGlobalAlias;
pub const aliasGetAliasee = core.LLVMAliasGetAliasee;
pub const aliasSetAliasee = core.LLVMAliasSetAliasee;
pub const deleteFunction = core.LLVMDeleteFunction;
pub const hasPersonalityFn = core.LLVMHasPersonalityFn;
pub const getPersonalityFn = core.LLVMGetPersonalityFn;
pub const setPersonalityFn = core.LLVMSetPersonalityFn;
pub const getIntrinsicID = core.LLVMGetIntrinsicID;
pub const getFunctionCallConv = core.LLVMGetFunctionCallConv;
pub const setFunctionCallConv = core.LLVMSetFunctionCallConv;
pub const getGC = core.LLVMGetGC;
pub const setGC = core.LLVMSetGC;
pub const addAttributeAtIndex = core.LLVMAddAttributeAtIndex;
pub const getAttributeCountAtIndex = core.LLVMGetAttributeCountAtIndex;
pub const getAttributesAtIndex = core.LLVMGetAttributesAtIndex;
pub const getEnumAttributeAtIndex = core.LLVMGetEnumAttributeAtIndex;
pub const getStringAttributeAtIndex = core.LLVMGetStringAttributeAtIndex;
pub const removeEnumAttributeAtIndex = core.LLVMRemoveEnumAttributeAtIndex;
pub const removeStringAttributeAtIndex = core.LLVMRemoveStringAttributeAtIndex;
pub const addTargetDependentFunctionAttr = core.LLVMAddTargetDependentFunctionAttr;
pub const countParams = core.LLVMCountParams;
pub const getParams = core.LLVMGetParams;
pub const getParam = core.LLVMGetParam;
pub const getParamParent = core.LLVMGetParamParent;
pub const getFirstParam = core.LLVMGetFirstParam;
pub const getLastParam = core.LLVMGetLastParam;
pub const getNextParam = core.LLVMGetNextParam;
pub const getPreviousParam = core.LLVMGetPreviousParam;
pub const setParamAlignment = core.LLVMSetParamAlignment;
pub const getNextGlobalIFunc = core.LLVMGetNextGlobalIFunc;
pub const getPreviousGlobalIFunc = core.LLVMGetPreviousGlobalIFunc;
pub const getGlobalIFuncResolver = core.LLVMGetGlobalIFuncResolver;
pub const setGlobalIFuncResolver = core.LLVMSetGlobalIFuncResolver;
pub const eraseGlobalIFunc = core.LLVMEraseGlobalIFunc;
pub const removeGlobalIFunc = core.LLVMRemoveGlobalIFunc;
pub const valueAsMetadata = core.LLVMValueAsMetadata;
pub const getMDString = core.LLVMGetMDString;
pub const getMDNodeNumOperands = core.LLVMGetMDNodeNumOperands;
pub const getMDNodeOperands = core.LLVMGetMDNodeOperands;
pub const mDString = core.LLVMMDString;
pub const mDNode = core.LLVMMDNode;
pub const valueIsBasicBlock = core.LLVMValueIsBasicBlock;
pub const valueAsBasicBlock = core.LLVMValueAsBasicBlock;
pub const countBasicBlocks = core.LLVMCountBasicBlocks;
pub const getBasicBlocks = core.LLVMGetBasicBlocks;
pub const getFirstBasicBlock = core.LLVMGetFirstBasicBlock;
pub const getLastBasicBlock = core.LLVMGetLastBasicBlock;
pub const getEntryBasicBlock = core.LLVMGetEntryBasicBlock;
pub const appendExistingBasicBlock = core.LLVMAppendExistingBasicBlock;
pub const appendBasicBlock = core.LLVMAppendBasicBlock;
pub const hasMetadata = core.LLVMHasMetadata;
pub const getMetadata = core.LLVMGetMetadata;
pub const setMetadata = core.LLVMSetMetadata;
pub const instructionGetAllMetadataOtherThanDebugLoc = core.LLVMInstructionGetAllMetadataOtherThanDebugLoc;
pub const getInstructionParent = core.LLVMGetInstructionParent;
pub const getNextInstruction = core.LLVMGetNextInstruction;
pub const getPreviousInstruction = core.LLVMGetPreviousInstruction;
pub const instructionRemoveFromParent = core.LLVMInstructionRemoveFromParent;
pub const instructionEraseFromParent = core.LLVMInstructionEraseFromParent;
pub const deleteInstruction = core.LLVMDeleteInstruction;
pub const getInstructionOpcode = core.LLVMGetInstructionOpcode;
pub const getICmpPredicate = core.LLVMGetICmpPredicate;
pub const getFCmpPredicate = core.LLVMGetFCmpPredicate;
pub const instructionClone = core.LLVMInstructionClone;
pub const isATerminatorInst = core.LLVMIsATerminatorInst;
pub const getNumArgOperands = core.LLVMGetNumArgOperands;
pub const setInstructionCallConv = core.LLVMSetInstructionCallConv;
pub const getInstructionCallConv = core.LLVMGetInstructionCallConv;
pub const setInstrParamAlignment = core.LLVMSetInstrParamAlignment;
pub const addCallSiteAttribute = core.LLVMAddCallSiteAttribute;
pub const getCallSiteAttributeCount = core.LLVMGetCallSiteAttributeCount;
pub const getCallSiteAttributes = core.LLVMGetCallSiteAttributes;
pub const getCallSiteEnumAttribute = core.LLVMGetCallSiteEnumAttribute;
pub const getCallSiteStringAttribute = core.LLVMGetCallSiteStringAttribute;
pub const removeCallSiteEnumAttribute = core.LLVMRemoveCallSiteEnumAttribute;
pub const removeCallSiteStringAttribute = core.LLVMRemoveCallSiteStringAttribute;
pub const getCalledFunctionType = core.LLVMGetCalledFunctionType;
pub const getCalled = core.LLVMGetCalledValue;
pub const isTailCall = core.LLVMIsTailCall;
pub const setTailCall = core.LLVMSetTailCall;
pub const getNormalDest = core.LLVMGetNormalDest;
pub const getUnwindDest = core.LLVMGetUnwindDest;
pub const setNormalDest = core.LLVMSetNormalDest;
pub const setUnwindDest = core.LLVMSetUnwindDest;
pub const getNumSuccessors = core.LLVMGetNumSuccessors;
pub const getSuccessor = core.LLVMGetSuccessor;
pub const setSuccessor = core.LLVMSetSuccessor;
pub const isConditional = core.LLVMIsConditional;
pub const getCondition = core.LLVMGetCondition;
pub const setCondition = core.LLVMSetCondition;
pub const getSwitchDefaultDest = core.LLVMGetSwitchDefaultDest;
pub const getAllocatedType = core.LLVMGetAllocatedType;
pub const isInBounds = core.LLVMIsInBounds;
pub const setIsInBounds = core.LLVMSetIsInBounds;
pub const getGEPSourceElementType = core.LLVMGetGEPSourceElementType;
pub const addIncoming = core.LLVMAddIncoming;
pub const countIncoming = core.LLVMCountIncoming;
pub const getIncoming = core.LLVMGetIncomingValue;
pub const getIncomingBlock = core.LLVMGetIncomingBlock;
pub const getNumIndices = core.LLVMGetNumIndices;
pub const getIndices = core.LLVMGetIndices;
pub const addCase = core.LLVMAddCase;
pub const addDestination = core.LLVMAddDestination;
pub const getNumClauses = core.LLVMGetNumClauses;
pub const getClause = core.LLVMGetClause;
pub const addClause = core.LLVMAddClause;
pub const isCleanup = core.LLVMIsCleanup;
pub const setCleanup = core.LLVMSetCleanup;
pub const addHandler = core.LLVMAddHandler;
pub const getNumHandlers = core.LLVMGetNumHandlers;
pub const getHandlers = core.LLVMGetHandlers;
pub const getArgOperand = core.LLVMGetArgOperand;
pub const setArgOperand = core.LLVMSetArgOperand;
pub const getParentCatchSwitch = core.LLVMGetParentCatchSwitch;
pub const setParentCatchSwitch = core.LLVMSetParentCatchSwitch;
pub const getVolatile = core.LLVMGetVolatile;
pub const setVolatile = core.LLVMSetVolatile;
pub const getWeak = core.LLVMGetWeak;
pub const setWeak = core.LLVMSetWeak;
pub const getOrdering = core.LLVMGetOrdering;
pub const setOrdering = core.LLVMSetOrdering;
pub const getAtomicRMWBinOp = core.LLVMGetAtomicRMWBinOp;
pub const setAtomicRMWBinOp = core.LLVMSetAtomicRMWBinOp;
pub const getCastOpcode = core.LLVMGetCastOpcode;
pub const getNumMaskElements = core.LLVMGetNumMaskElements;
pub const getMask = core.LLVMGetMaskValue;
pub const isAtomicSingleThread = core.LLVMIsAtomicSingleThread;
pub const setAtomicSingleThread = core.LLVMSetAtomicSingleThread;
pub const getCmpXchgSuccessOrdering = core.LLVMGetCmpXchgSuccessOrdering;
pub const setCmpXchgSuccessOrdering = core.LLVMSetCmpXchgSuccessOrdering;
pub const getCmpXchgFailureOrdering = core.LLVMGetCmpXchgFailureOrdering;
pub const setCmpXchgFailureOrdering = core.LLVMSetCmpXchgFailureOrdering;
pub const getSubprogram = debuginfo.LLVMGetSubprogram;
pub const setSubprogram = debuginfo.LLVMSetSubprogram;
pub const instructionGetDebugLoc = debuginfo.LLVMInstructionGetDebugLoc;
pub const instructionSetDebugLoc = debuginfo.LLVMInstructionSetDebugLoc;
