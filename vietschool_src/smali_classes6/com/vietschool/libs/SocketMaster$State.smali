.class public final enum Lcom/vietschool/libs/SocketMaster$State;
.super Ljava/lang/Enum;
.source "SocketMaster.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/libs/SocketMaster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vietschool/libs/SocketMaster$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vietschool/libs/SocketMaster$State;

.field public static final enum CONNECTED:Lcom/vietschool/libs/SocketMaster$State;

.field public static final enum IDLE:Lcom/vietschool/libs/SocketMaster$State;

.field public static final enum INTERNET_DISCONNECTED:Lcom/vietschool/libs/SocketMaster$State;

.field public static final enum KICKED:Lcom/vietschool/libs/SocketMaster$State;

.field public static final enum READY:Lcom/vietschool/libs/SocketMaster$State;

.field public static final enum RESUMING:Lcom/vietschool/libs/SocketMaster$State;

.field public static final enum SOCKET_CONNECTING:Lcom/vietschool/libs/SocketMaster$State;

.field public static final enum SOCKET_DISCONNECTED:Lcom/vietschool/libs/SocketMaster$State;

.field public static final enum WAITING_FOR_INTERNET:Lcom/vietschool/libs/SocketMaster$State;


# direct methods
.method private static synthetic $values()[Lcom/vietschool/libs/SocketMaster$State;
    .locals 3

    const/16 v0, 0x9

    .line 34
    new-array v0, v0, [Lcom/vietschool/libs/SocketMaster$State;

    sget-object v1, Lcom/vietschool/libs/SocketMaster$State;->IDLE:Lcom/vietschool/libs/SocketMaster$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/libs/SocketMaster$State;->WAITING_FOR_INTERNET:Lcom/vietschool/libs/SocketMaster$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/libs/SocketMaster$State;->SOCKET_CONNECTING:Lcom/vietschool/libs/SocketMaster$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/libs/SocketMaster$State;->CONNECTED:Lcom/vietschool/libs/SocketMaster$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/libs/SocketMaster$State;->RESUMING:Lcom/vietschool/libs/SocketMaster$State;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/libs/SocketMaster$State;->READY:Lcom/vietschool/libs/SocketMaster$State;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/libs/SocketMaster$State;->INTERNET_DISCONNECTED:Lcom/vietschool/libs/SocketMaster$State;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/libs/SocketMaster$State;->SOCKET_DISCONNECTED:Lcom/vietschool/libs/SocketMaster$State;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/libs/SocketMaster$State;->KICKED:Lcom/vietschool/libs/SocketMaster$State;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Lcom/vietschool/libs/SocketMaster$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vietschool/libs/SocketMaster$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/libs/SocketMaster$State;->IDLE:Lcom/vietschool/libs/SocketMaster$State;

    .line 36
    new-instance v0, Lcom/vietschool/libs/SocketMaster$State;

    const-string v1, "WAITING_FOR_INTERNET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vietschool/libs/SocketMaster$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/libs/SocketMaster$State;->WAITING_FOR_INTERNET:Lcom/vietschool/libs/SocketMaster$State;

    .line 37
    new-instance v0, Lcom/vietschool/libs/SocketMaster$State;

    const-string v1, "SOCKET_CONNECTING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/vietschool/libs/SocketMaster$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/libs/SocketMaster$State;->SOCKET_CONNECTING:Lcom/vietschool/libs/SocketMaster$State;

    .line 38
    new-instance v0, Lcom/vietschool/libs/SocketMaster$State;

    const-string v1, "CONNECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/vietschool/libs/SocketMaster$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/libs/SocketMaster$State;->CONNECTED:Lcom/vietschool/libs/SocketMaster$State;

    .line 39
    new-instance v0, Lcom/vietschool/libs/SocketMaster$State;

    const-string v1, "RESUMING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/vietschool/libs/SocketMaster$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/libs/SocketMaster$State;->RESUMING:Lcom/vietschool/libs/SocketMaster$State;

    .line 40
    new-instance v0, Lcom/vietschool/libs/SocketMaster$State;

    const-string v1, "READY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/vietschool/libs/SocketMaster$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/libs/SocketMaster$State;->READY:Lcom/vietschool/libs/SocketMaster$State;

    .line 41
    new-instance v0, Lcom/vietschool/libs/SocketMaster$State;

    const-string v1, "INTERNET_DISCONNECTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/vietschool/libs/SocketMaster$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/libs/SocketMaster$State;->INTERNET_DISCONNECTED:Lcom/vietschool/libs/SocketMaster$State;

    .line 42
    new-instance v0, Lcom/vietschool/libs/SocketMaster$State;

    const-string v1, "SOCKET_DISCONNECTED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/vietschool/libs/SocketMaster$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/libs/SocketMaster$State;->SOCKET_DISCONNECTED:Lcom/vietschool/libs/SocketMaster$State;

    .line 43
    new-instance v0, Lcom/vietschool/libs/SocketMaster$State;

    const-string v1, "KICKED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/vietschool/libs/SocketMaster$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/libs/SocketMaster$State;->KICKED:Lcom/vietschool/libs/SocketMaster$State;

    .line 34
    invoke-static {}, Lcom/vietschool/libs/SocketMaster$State;->$values()[Lcom/vietschool/libs/SocketMaster$State;

    move-result-object v0

    sput-object v0, Lcom/vietschool/libs/SocketMaster$State;->$VALUES:[Lcom/vietschool/libs/SocketMaster$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vietschool/libs/SocketMaster$State;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 34
    const-class v0, Lcom/vietschool/libs/SocketMaster$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vietschool/libs/SocketMaster$State;

    return-object p0
.end method

.method public static values()[Lcom/vietschool/libs/SocketMaster$State;
    .locals 1

    .line 34
    sget-object v0, Lcom/vietschool/libs/SocketMaster$State;->$VALUES:[Lcom/vietschool/libs/SocketMaster$State;

    invoke-virtual {v0}, [Lcom/vietschool/libs/SocketMaster$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vietschool/libs/SocketMaster$State;

    return-object v0
.end method
