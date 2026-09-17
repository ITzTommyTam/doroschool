.class public final enum Lcom/vietschool/quanlithongbao/model/NotifLocFilter;
.super Ljava/lang/Enum;
.source "NotifLocFilter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vietschool/quanlithongbao/model/NotifLocFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

.field public static final enum NGAY:Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

.field public static final enum TAT_CA:Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

.field public static final enum TUAN:Lcom/vietschool/quanlithongbao/model/NotifLocFilter;


# instance fields
.field private final apiValue:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/vietschool/quanlithongbao/model/NotifLocFilter;
    .locals 3

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

    sget-object v1, Lcom/vietschool/quanlithongbao/model/NotifLocFilter;->NGAY:Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/quanlithongbao/model/NotifLocFilter;->TUAN:Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/quanlithongbao/model/NotifLocFilter;->TAT_CA:Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

    const-string v1, "Ngay"

    const-string v2, "Ng\u00e0y"

    const-string v3, "NGAY"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vietschool/quanlithongbao/model/NotifLocFilter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vietschool/quanlithongbao/model/NotifLocFilter;->NGAY:Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

    .line 6
    new-instance v0, Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

    const-string v1, "Tuan"

    const-string v2, "Tu\u1ea7n"

    const-string v3, "TUAN"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vietschool/quanlithongbao/model/NotifLocFilter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vietschool/quanlithongbao/model/NotifLocFilter;->TUAN:Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

    .line 7
    new-instance v0, Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

    const-string v1, "TatCa"

    const-string v2, "T\u1ea5t c\u1ea3"

    const-string v3, "TAT_CA"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vietschool/quanlithongbao/model/NotifLocFilter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vietschool/quanlithongbao/model/NotifLocFilter;->TAT_CA:Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

    .line 4
    invoke-static {}, Lcom/vietschool/quanlithongbao/model/NotifLocFilter;->$values()[Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

    move-result-object v0

    sput-object v0, Lcom/vietschool/quanlithongbao/model/NotifLocFilter;->$VALUES:[Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/vietschool/quanlithongbao/model/NotifLocFilter;->apiValue:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/vietschool/quanlithongbao/model/NotifLocFilter;->displayName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vietschool/quanlithongbao/model/NotifLocFilter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 4
    const-class v0, Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

    return-object p0
.end method

.method public static values()[Lcom/vietschool/quanlithongbao/model/NotifLocFilter;
    .locals 1

    .line 4
    sget-object v0, Lcom/vietschool/quanlithongbao/model/NotifLocFilter;->$VALUES:[Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

    invoke-virtual {v0}, [Lcom/vietschool/quanlithongbao/model/NotifLocFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

    return-object v0
.end method


# virtual methods
.method public getApiValue()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/model/NotifLocFilter;->apiValue:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/model/NotifLocFilter;->displayName:Ljava/lang/String;

    return-object v0
.end method
