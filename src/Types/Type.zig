const core = @import("../core.zig");
const executionEngine = @import("../executionEngine.zig");
const target = @import("../target.zig");

pub const getInlineAsm = core.LLVMGetInlineAsm;
pub const getTypeKind = core.LLVMGetTypeKind;
pub const typeIsSized = core.LLVMTypeIsSized;
pub const getTypeContext = core.LLVMGetTypeContext;
pub const dump = core.LLVMDumpType;
pub const printTypeToString = core.LLVMPrintTypeToString;
pub const int1In = core.LLVMInt1TypeInContext;
pub const int8In = core.LLVMInt8TypeInContext;
pub const int16In = core.LLVMInt16TypeInContext;
pub const int32In = core.LLVMInt32TypeInContext;
pub const int64In = core.LLVMInt64TypeInContext;
pub const int128In = core.LLVMInt128TypeInContext;
pub const intIn = core.LLVMIntTypeInContext;
pub const halfIn = core.LLVMHalfTypeInContext;
pub const bFloatIn = core.LLVMBFloatTypeInContext;
pub const floatIn = core.LLVMFloatTypeInContext;
pub const doubleIn = core.LLVMDoubleTypeInContext;
pub const x86FP80In = core.LLVMX86FP80TypeInContext;
pub const fP128In = core.LLVMFP128TypeInContext;
pub const pPCFP128In = core.LLVMPPCFP128TypeInContext;
pub const structIn = core.LLVMStructTypeInContext;
pub const pointerIn = core.LLVMPointerTypeInContext;
pub const voidIn = core.LLVMVoidTypeInContext;
pub const labelIn = core.LLVMLabelTypeInContext;
pub const x86MMXIn = core.LLVMX86MMXTypeInContext;
pub const x86AMXIn = core.LLVMX86AMXTypeInContext;
pub const tokenIn = core.LLVMTokenTypeInContext;
pub const metadataIn = core.LLVMMetadataTypeInContext;
pub const targetExtIn = core.LLVMTargetExtTypeInContext;
pub const intPtrTypeIn = target.LLVMIntPtrTypeInContext;
pub const intPtrTypeForASIn = target.LLVMIntPtrTypeForASInContext;
pub const int1 = core.LLVMInt1Type;
pub const int8 = core.LLVMInt8Type;
pub const int16 = core.LLVMInt16Type;
pub const int32 = core.LLVMInt32Type;
pub const int64 = core.LLVMInt64Type;
pub const int128 = core.LLVMInt128Type;
pub const int = core.LLVMIntType;
pub const getIntTypeWidth = core.LLVMGetIntTypeWidth;
pub const half = core.LLVMHalfType;
pub const bFloat = core.LLVMBFloatType;
pub const float = core.LLVMFloatType;
pub const double = core.LLVMDoubleType;
pub const x86FP80 = core.LLVMX86FP80Type;
pub const fP128 = core.LLVMFP128Type;
pub const pPCFP128 = core.LLVMPPCFP128Type;
pub const function = core.LLVMFunctionType;
pub const isFunctionVarArg = core.LLVMIsFunctionVarArg;
pub const getReturn = core.LLVMGetReturnType;
pub const countParamTypes = core.LLVMCountParamTypes;
pub const getParamTypes = core.LLVMGetParamTypes;
pub const struct_ = core.LLVMStructType;
pub const structCreateNamed = core.LLVMStructCreateNamed;
pub const getStructName = core.LLVMGetStructName;
pub const structSetBody = core.LLVMStructSetBody;
pub const countStructElementTypes = core.LLVMCountStructElementTypes;
pub const getStructElementTypes = core.LLVMGetStructElementTypes;
pub const structGetTypeAtIndex = core.LLVMStructGetTypeAtIndex;
pub const isPackedStruct = core.LLVMIsPackedStruct;
pub const isOpaqueStruct = core.LLVMIsOpaqueStruct;
pub const isLiteralStruct = core.LLVMIsLiteralStruct;
pub const getElement = core.LLVMGetElementType;
pub const getSubtypes = core.LLVMGetSubtypes;
pub const getNumContainedTypes = core.LLVMGetNumContainedTypes;
pub const array = core.LLVMArrayType;
pub const getArrayLength = core.LLVMGetArrayLength;
pub const pointer = core.LLVMPointerType;
pub const pointerTypeIsOpaque = core.LLVMPointerTypeIsOpaque;
pub const getPointerAddressSpace = core.LLVMGetPointerAddressSpace;
pub const vector = core.LLVMVectorType;
pub const scalableVector = core.LLVMScalableVectorType;
pub const getVectorSize = core.LLVMGetVectorSize;
pub const void_ = core.LLVMVoidType;
pub const label = core.LLVMLabelType;
pub const x86MMX = core.LLVMX86MMXType;
pub const x86AMX = core.LLVMX86AMXType;
pub const getUndef = core.LLVMGetUndef;
pub const getPoison = core.LLVMGetPoison;
pub const alignOf = core.LLVMAlignOf;
pub const sizeOf = core.LLVMSizeOf;
pub const getTypeByName2 = core.LLVMGetTypeByName2;
pub const intrinsicGetType = core.LLVMIntrinsicGetType;
pub const genericValueToFloat = executionEngine.LLVMGenericValueToFloat;
