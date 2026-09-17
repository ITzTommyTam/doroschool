.class public final enum Lcom/vietschool/quanlithongbao/model/PeriodFilter;
.super Ljava/lang/Enum;
.source "PeriodFilter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vietschool/quanlithongbao/model/PeriodFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vietschool/quanlithongbao/model/PeriodFilter;

.field public static final enum MONTH:Lcom/vietschool/quanlithongbao/model/PeriodFilter;

.field public static final enum WEEK:Lcom/vietschool/quanlithongbao/model/PeriodFilter;

.field public static final enum YEAR:Lcom/vietschool/quanlithongbao/model/PeriodFilter;


# instance fields
.field private final apiValue:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/vietschool/quanlithongbao/model/PeriodFilter;
    .locals 3

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Lcom/vietschool/quanlithongbao/model/PeriodFilter;

    sget-object v1, Lcom/vietschool/quanlithongbao/model/PeriodFilter;->WEEK:Lcom/vietschool/quanlithongbao/model/PeriodFilter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/quanlithongbao/model/PeriodFilter;->MONTH:Lcom/vietschool/quanlithongbao/model/PeriodFilter;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/quanlithongbao/model/PeriodFilter;->YEAR:Lcom/vietschool/quanlithongbao/model/PeriodFilter;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/vietschool/quanlithongbao/model/PeriodFilter;

    const-string v1, "Tuan"

    const-string v2, "Tu\u1ea7n"

    const-string v3, "WEEK"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vietschool/quanlithongbao/model/PeriodFilter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vietschool/quanlithongbao/model/PeriodFilter;->WEEK:Lcom/vietschool/quanlithongbao/model/PeriodFilter;

    .line 5
    new-instance v0, Lcom/vietschool/quanlithongbao/model/PeriodFilter;

    const-string v1, "Thang"

    const-string v2, "Th\u00e1ng"

    const-string v3, "MONTH"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vietschool/quanlithongbao/model/PeriodFilter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vietschool/quanlithongbao/model/PeriodFilter;->MONTH:Lcom/vietschool/quanlithongbao/model/PeriodFilter;

    .line 6
    new-instance v0, Lcom/vietschool/quanlithongbao/model/PeriodFilter;

    const-string v1, "Nam"

    const-string v2, "N\u0103m"

    const-string v3, "YEAR"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vietschool/quanlithongbao/model/PeriodFilter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vietschool/quanlithongbao/model/PeriodFilter;->YEAR:Lcom/vietschool/quanlithongbao/model/PeriodFilter;

    .line 3
    invoke-static {}, Lcom/vietschool/quanlithongbao/model/PeriodFilter;->$values()[Lcom/vietschool/quanlithongbao/model/PeriodFilter;

    move-result-object v0

    sput-object v0, Lcom/vietschool/quanlithongbao/model/PeriodFilter;->$VALUES:[Lcom/vietschool/quanlithongbao/model/PeriodFilter;

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

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput-object p3, p0, Lcom/vietschool/quanlithongbao/model/PeriodFilter;->apiValue:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/vietschool/quanlithongbao/model/PeriodFilter;->displayName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vietschool/quanlithongbao/model/PeriodFilter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 3
    const-class v0, Lcom/vietschool/quanlithongbao/model/PeriodFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vietschool/quanlithongbao/model/PeriodFilter;

    return-object p0
.end method

.method public static values()[Lcom/vietschool/quanlithongbao/model/PeriodFilter;
    .locals 1

    .line 3
    sget-object v0, Lcom/vietschool/quanlithongbao/model/PeriodFilter;->$VALUES:[Lcom/vietschool/quanlithongbao/model/PeriodFilter;

    invoke-virtual {v0}, [Lcom/vietschool/quanlithongbao/model/PeriodFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vietschool/quanlithongbao/model/PeriodFilter;

    return-object v0
.end method


# virtual methods
.method public getApiValue()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/model/PeriodFilter;->apiValue:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/model/PeriodFilter;->displayName:Ljava/lang/String;

    return-object v0
.end method
