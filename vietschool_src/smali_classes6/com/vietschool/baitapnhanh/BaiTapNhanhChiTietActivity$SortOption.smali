.class final enum Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;
.super Ljava/lang/Enum;
.source "BaiTapNhanhChiTietActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SortOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;

.field public static final enum NAME:Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;

.field public static final enum SCORE:Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;

.field public static final enum TIME:Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;


# direct methods
.method private static synthetic $values()[Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;
    .locals 3

    const/4 v0, 0x3

    .line 92
    new-array v0, v0, [Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;

    sget-object v1, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;->NAME:Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;->SCORE:Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;->TIME:Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 93
    new-instance v0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;

    const-string v1, "NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;->NAME:Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;

    new-instance v0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;

    const-string v1, "SCORE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;->SCORE:Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;

    new-instance v0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;

    const-string v1, "TIME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;->TIME:Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;

    .line 92
    invoke-static {}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;->$values()[Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;

    move-result-object v0

    sput-object v0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;->$VALUES:[Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;

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

    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 92
    const-class v0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;

    return-object p0
.end method

.method public static values()[Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;
    .locals 1

    .line 92
    sget-object v0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;->$VALUES:[Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;

    invoke-virtual {v0}, [Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$SortOption;

    return-object v0
.end method
