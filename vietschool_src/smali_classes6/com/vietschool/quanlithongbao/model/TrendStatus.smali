.class public final enum Lcom/vietschool/quanlithongbao/model/TrendStatus;
.super Ljava/lang/Enum;
.source "TrendStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vietschool/quanlithongbao/model/TrendStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vietschool/quanlithongbao/model/TrendStatus;

.field public static final enum NEGATIVE:Lcom/vietschool/quanlithongbao/model/TrendStatus;

.field public static final enum NEUTRAL:Lcom/vietschool/quanlithongbao/model/TrendStatus;

.field public static final enum POSITIVE:Lcom/vietschool/quanlithongbao/model/TrendStatus;

.field public static final enum WARNING:Lcom/vietschool/quanlithongbao/model/TrendStatus;


# instance fields
.field private final bgColor:I

.field private final color:I

.field private final raw:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/vietschool/quanlithongbao/model/TrendStatus;
    .locals 3

    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [Lcom/vietschool/quanlithongbao/model/TrendStatus;

    sget-object v1, Lcom/vietschool/quanlithongbao/model/TrendStatus;->POSITIVE:Lcom/vietschool/quanlithongbao/model/TrendStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/quanlithongbao/model/TrendStatus;->NEGATIVE:Lcom/vietschool/quanlithongbao/model/TrendStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/quanlithongbao/model/TrendStatus;->WARNING:Lcom/vietschool/quanlithongbao/model/TrendStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/quanlithongbao/model/TrendStatus;->NEUTRAL:Lcom/vietschool/quanlithongbao/model/TrendStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 4
    new-instance v0, Lcom/vietschool/quanlithongbao/model/TrendStatus;

    const v4, -0xef467f

    const v5, -0x2e051b

    const-string v1, "POSITIVE"

    const/4 v2, 0x0

    const-string v3, "positive"

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/quanlithongbao/model/TrendStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/vietschool/quanlithongbao/model/TrendStatus;->POSITIVE:Lcom/vietschool/quanlithongbao/model/TrendStatus;

    .line 5
    new-instance v1, Lcom/vietschool/quanlithongbao/model/TrendStatus;

    const v5, -0x13b767

    const v6, -0x3180d

    const-string v2, "NEGATIVE"

    const/4 v3, 0x1

    const-string v4, "negative"

    invoke-direct/range {v1 .. v6}, Lcom/vietschool/quanlithongbao/model/TrendStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/vietschool/quanlithongbao/model/TrendStatus;->NEGATIVE:Lcom/vietschool/quanlithongbao/model/TrendStatus;

    .line 6
    new-instance v2, Lcom/vietschool/quanlithongbao/model/TrendStatus;

    const v6, -0xa61f5

    const v7, -0x10c39

    const-string v3, "WARNING"

    const/4 v4, 0x2

    const-string/jumbo v5, "warning"

    invoke-direct/range {v2 .. v7}, Lcom/vietschool/quanlithongbao/model/TrendStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v2, Lcom/vietschool/quanlithongbao/model/TrendStatus;->WARNING:Lcom/vietschool/quanlithongbao/model/TrendStatus;

    .line 7
    new-instance v3, Lcom/vietschool/quanlithongbao/model/TrendStatus;

    const v7, -0x6b5c48

    const v8, -0xe0a07

    const-string v4, "NEUTRAL"

    const/4 v5, 0x3

    const-string v6, "neutral"

    invoke-direct/range {v3 .. v8}, Lcom/vietschool/quanlithongbao/model/TrendStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/vietschool/quanlithongbao/model/TrendStatus;->NEUTRAL:Lcom/vietschool/quanlithongbao/model/TrendStatus;

    .line 3
    invoke-static {}, Lcom/vietschool/quanlithongbao/model/TrendStatus;->$values()[Lcom/vietschool/quanlithongbao/model/TrendStatus;

    move-result-object v0

    sput-object v0, Lcom/vietschool/quanlithongbao/model/TrendStatus;->$VALUES:[Lcom/vietschool/quanlithongbao/model/TrendStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
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
            "II)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/vietschool/quanlithongbao/model/TrendStatus;->raw:Ljava/lang/String;

    .line 15
    iput p4, p0, Lcom/vietschool/quanlithongbao/model/TrendStatus;->color:I

    .line 16
    iput p5, p0, Lcom/vietschool/quanlithongbao/model/TrendStatus;->bgColor:I

    return-void
.end method

.method public static fromRaw(Ljava/lang/String;)Lcom/vietschool/quanlithongbao/model/TrendStatus;
    .locals 5

    .line 23
    invoke-static {}, Lcom/vietschool/quanlithongbao/model/TrendStatus;->values()[Lcom/vietschool/quanlithongbao/model/TrendStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 24
    iget-object v4, v3, Lcom/vietschool/quanlithongbao/model/TrendStatus;->raw:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_1
    sget-object p0, Lcom/vietschool/quanlithongbao/model/TrendStatus;->NEUTRAL:Lcom/vietschool/quanlithongbao/model/TrendStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vietschool/quanlithongbao/model/TrendStatus;
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
    const-class v0, Lcom/vietschool/quanlithongbao/model/TrendStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vietschool/quanlithongbao/model/TrendStatus;

    return-object p0
.end method

.method public static values()[Lcom/vietschool/quanlithongbao/model/TrendStatus;
    .locals 1

    .line 3
    sget-object v0, Lcom/vietschool/quanlithongbao/model/TrendStatus;->$VALUES:[Lcom/vietschool/quanlithongbao/model/TrendStatus;

    invoke-virtual {v0}, [Lcom/vietschool/quanlithongbao/model/TrendStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vietschool/quanlithongbao/model/TrendStatus;

    return-object v0
.end method


# virtual methods
.method public getBgColor()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/vietschool/quanlithongbao/model/TrendStatus;->bgColor:I

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/vietschool/quanlithongbao/model/TrendStatus;->color:I

    return v0
.end method
