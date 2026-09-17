.class public final enum Lcom/vietschool/quanlithongbao/model/GroupType;
.super Ljava/lang/Enum;
.source "GroupType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vietschool/quanlithongbao/model/GroupType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vietschool/quanlithongbao/model/GroupType;

.field public static final enum GVBM:Lcom/vietschool/quanlithongbao/model/GroupType;

.field public static final enum GVCN:Lcom/vietschool/quanlithongbao/model/GroupType;

.field public static final enum TOAN_TRUONG:Lcom/vietschool/quanlithongbao/model/GroupType;


# instance fields
.field private final accentColor:I

.field private final apiValue:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/vietschool/quanlithongbao/model/GroupType;
    .locals 3

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Lcom/vietschool/quanlithongbao/model/GroupType;

    sget-object v1, Lcom/vietschool/quanlithongbao/model/GroupType;->TOAN_TRUONG:Lcom/vietschool/quanlithongbao/model/GroupType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/quanlithongbao/model/GroupType;->GVCN:Lcom/vietschool/quanlithongbao/model/GroupType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/quanlithongbao/model/GroupType;->GVBM:Lcom/vietschool/quanlithongbao/model/GroupType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 4
    new-instance v0, Lcom/vietschool/quanlithongbao/model/GroupType;

    const-string v4, "To\u00e0n Tr\u01b0\u1eddng"

    const v5, -0x9c990f

    const-string v1, "TOAN_TRUONG"

    const/4 v2, 0x0

    const-string v3, "toanTruong"

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/quanlithongbao/model/GroupType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/quanlithongbao/model/GroupType;->TOAN_TRUONG:Lcom/vietschool/quanlithongbao/model/GroupType;

    .line 5
    new-instance v1, Lcom/vietschool/quanlithongbao/model/GroupType;

    const-string v5, "GVCN"

    const v6, -0xef467f

    const-string v2, "GVCN"

    const/4 v3, 0x1

    const-string v4, "gvcn"

    invoke-direct/range {v1 .. v6}, Lcom/vietschool/quanlithongbao/model/GroupType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Lcom/vietschool/quanlithongbao/model/GroupType;->GVCN:Lcom/vietschool/quanlithongbao/model/GroupType;

    .line 6
    new-instance v2, Lcom/vietschool/quanlithongbao/model/GroupType;

    const-string v6, "GVBM"

    const v7, -0xa61f5

    const-string v3, "GVBM"

    const/4 v4, 0x2

    const-string v5, "gvbm"

    invoke-direct/range {v2 .. v7}, Lcom/vietschool/quanlithongbao/model/GroupType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v2, Lcom/vietschool/quanlithongbao/model/GroupType;->GVBM:Lcom/vietschool/quanlithongbao/model/GroupType;

    .line 3
    invoke-static {}, Lcom/vietschool/quanlithongbao/model/GroupType;->$values()[Lcom/vietschool/quanlithongbao/model/GroupType;

    move-result-object v0

    sput-object v0, Lcom/vietschool/quanlithongbao/model/GroupType;->$VALUES:[Lcom/vietschool/quanlithongbao/model/GroupType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
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
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/vietschool/quanlithongbao/model/GroupType;->apiValue:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/vietschool/quanlithongbao/model/GroupType;->displayName:Ljava/lang/String;

    .line 15
    iput p5, p0, Lcom/vietschool/quanlithongbao/model/GroupType;->accentColor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vietschool/quanlithongbao/model/GroupType;
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
    const-class v0, Lcom/vietschool/quanlithongbao/model/GroupType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vietschool/quanlithongbao/model/GroupType;

    return-object p0
.end method

.method public static values()[Lcom/vietschool/quanlithongbao/model/GroupType;
    .locals 1

    .line 3
    sget-object v0, Lcom/vietschool/quanlithongbao/model/GroupType;->$VALUES:[Lcom/vietschool/quanlithongbao/model/GroupType;

    invoke-virtual {v0}, [Lcom/vietschool/quanlithongbao/model/GroupType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vietschool/quanlithongbao/model/GroupType;

    return-object v0
.end method


# virtual methods
.method public getAccentColor()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/vietschool/quanlithongbao/model/GroupType;->accentColor:I

    return v0
.end method

.method public getApiValue()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/model/GroupType;->apiValue:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/model/GroupType;->displayName:Ljava/lang/String;

    return-object v0
.end method
