& 'C:\Program Files (x86)\gs\gs9.52\bin\gswin32.exe' `
    -sOutputFile=d:\development\ghostscript_pdf_rgb2cmyk\output-cmyk.pdf `
    -dNOPAUSE `
    -dBATCH `
    -sDEVICE=pdfwrite `
    -sProcessColorModel=DeviceCMYK `
    -sColorConversionStrategy=CMYK `
    -sColorConversionStrategyForImages=CMYK `
    -sDefaultCMYKProfile='C:\Program Files (x86)\gs\gs9.52\iccprofiles\ISOcoated_v2_300_eci.icc' `
    -sOutputICCProfile='C:\Program Files (x86)\gs\gs9.52\iccprofiles\ISOcoated_v2_300_eci.icc' `
    -dOverrideICC=true `
    d:\development\ghostscript_pdf_rgb2cmyk\input-rgb.pdf
