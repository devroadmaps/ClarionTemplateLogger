! Previously published in Clarion Magazine in http://www.clarionmag.com/cmag/v11/v11n09templatelogger.html
! Based on work by Mark Goldberg as described in http://www.clarionmag.com/cmag/v8/v8n09templatedebugger.html


                                            PROGRAM
                                            MAP
                                                ODS(*CSTRING),Name('ODS')
                                                MODULE('Winapi')
                                                    OutputDebugString(*CSTRING),PASCAL,RAW,NAME('OutputDebugStringA')
                                                END
                                            END

    CODE

ODS                                         PROCEDURE(*CSTRING argMsg)
    CODE
    OutputDebugString(argMsg)