.class public Lvietschool/prosocket/ProSocket$MsgType;
.super Ljava/lang/Object;
.source "r8-map-id-d787786e34ab7f70d5556560b8217ba025c1cd60b636b127d14289e71cd452b9"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvietschool/prosocket/ProSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MsgType"
.end annotation


# static fields
.field public static final Chat:B = 0x6t

.field public static final Control:B = 0x7t

.field public static final Data:B = 0x3t

.field public static final Elearning:B = 0x8t

.field public static final Error:B = 0x4t

.field public static final Handshake:B = 0x0t

.field public static final Heartbeat:B = 0x5t

.field public static final Login:B = 0x1t

.field public static final Resume:B = 0x2t

.field public static final Timeout:B = 0x7ft


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toString(B)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_0
    const-string p0, "Control"

    return-object p0

    .line 3
    :pswitch_1
    const-string p0, "Chat"

    return-object p0

    .line 4
    :pswitch_2
    const-string p0, "Heartbeat"

    return-object p0

    .line 5
    :pswitch_3
    const-string p0, "Error"

    return-object p0

    .line 6
    :pswitch_4
    const-string p0, "Data"

    return-object p0

    .line 7
    :pswitch_5
    const-string p0, "Resume"

    return-object p0

    .line 8
    :pswitch_6
    const-string p0, "Login"

    return-object p0

    .line 9
    :pswitch_7
    const-string p0, "Handshake"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
