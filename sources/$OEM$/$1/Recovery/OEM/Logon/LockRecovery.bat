icacls C:\Recovery\Customizations /inheritance:r /T
icacls C:\Recovery\Customizations /grant:r SYSTEM:(F) /T
icacls C:\Recovery\Customizations / grant:r *S-1-5-32-544:(F) /T
icacls C:\Recovery\OEM /inheritance:r /T
icacls C:\Recovery\OEM /grant:r SYSTEM:(F) /T
icacls C:\Recovery\OEM /grant:r *S-1-5-32-544:(F) /T
icacls C:\Recovery\AutoApply /inheritance:r /T
icacls C:\Recovery\AutoApply /grant:r SYSTEM:(F) /T
icacls C:\Recovery\AutoApply /grant:r *S-1-5-32-544:(F) /T
attrib +H C:\Recovery