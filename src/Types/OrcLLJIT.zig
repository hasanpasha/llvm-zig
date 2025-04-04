const lljit = @import("../lljit.zig");
pub const create = lljit.LLVMOrcCreateLLJIT;
pub const dispose = lljit.LLVMOrcDisposeLLJIT;
pub const getExecutionSession = lljit.LLVMOrcLLJITGetExecutionSession;
pub const getMainJITDylib = lljit.LLVMOrcLLJITGetMainJITDylib;
pub const getTripleString = lljit.LLVMOrcLLJITGetTripleString;
pub const getGlobalPrefix = lljit.LLVMOrcLLJITGetGlobalPrefix;
pub const mangleAndIntern = lljit.LLVMOrcLLJITMangleAndIntern;
pub const addObjectFile = lljit.LLVMOrcLLJITAddObjectFile;
pub const addObjectFileWithRT = lljit.LLVMOrcLLJITAddObjectFileWithRT;
pub const addLLVMIRModule = lljit.LLVMOrcLLJITAddLLVMIRModule;
pub const addLLVMIRModuleWithRT = lljit.LLVMOrcLLJITAddLLVMIRModuleWithRT;
pub const lookup = lljit.LLVMOrcLLJITLookup;
pub const getObjLinkingLayer = lljit.LLVMOrcLLJITGetObjLinkingLayer;
pub const getObjTransformLayer = lljit.LLVMOrcLLJITGetObjTransformLayer;
pub const getIRTransformLayer = lljit.LLVMOrcLLJITGetIRTransformLayer;
pub const getDataLayoutStr = lljit.LLVMOrcLLJITGetDataLayoutStr;
