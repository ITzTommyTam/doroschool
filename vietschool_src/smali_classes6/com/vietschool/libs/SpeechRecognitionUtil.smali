.class public Lcom/vietschool/libs/SpeechRecognitionUtil;
.super Ljava/lang/Object;
.source "SpeechRecognitionUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static diagnoseErrorCode(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 54
    const-string p0, "Didn\'t understand, please try again."

    return-object p0

    .line 33
    :pswitch_0
    const-string p0, "Insufficient permissions"

    return-object p0

    .line 45
    :pswitch_1
    const-string p0, "RecognitionService busy"

    return-object p0

    .line 42
    :pswitch_2
    const-string p0, "No match"

    return-object p0

    .line 51
    :pswitch_3
    const-string p0, "No speech input"

    return-object p0

    .line 30
    :pswitch_4
    const-string p0, "Client side error"

    return-object p0

    .line 48
    :pswitch_5
    const-string p0, "error from server"

    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "Audio recording error"

    return-object p0

    .line 36
    :pswitch_7
    const-string p0, "Network error"

    return-object p0

    .line 39
    :pswitch_8
    const-string p0, "Network timeout"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
