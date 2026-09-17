.class final enum Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;
.super Ljava/lang/Enum;
.source "DSBaiTapNhanhActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "FilterOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;

.field public static final enum ALL:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;

.field public static final enum ENDED:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;

.field public static final enum ONGOING:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;

.field public static final enum UPCOMING:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;

.field public static final enum WEEK:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;


# direct methods
.method private static synthetic $values()[Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;
    .locals 3

    const/4 v0, 0x5

    .line 79
    new-array v0, v0, [Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;

    sget-object v1, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;->ALL:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;->WEEK:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;->UPCOMING:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;->ONGOING:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;->ENDED:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 80
    new-instance v0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;->ALL:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;

    new-instance v0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;

    const-string v1, "WEEK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;->WEEK:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;

    new-instance v0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;

    const-string v1, "UPCOMING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;->UPCOMING:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;

    new-instance v0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;

    const-string v1, "ONGOING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;->ONGOING:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;

    new-instance v0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;

    const-string v1, "ENDED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;->ENDED:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;

    .line 79
    invoke-static {}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;->$values()[Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;

    move-result-object v0

    sput-object v0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;->$VALUES:[Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;

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

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 79
    const-class v0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;

    return-object p0
.end method

.method public static values()[Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;
    .locals 1

    .line 79
    sget-object v0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;->$VALUES:[Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;

    invoke-virtual {v0}, [Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$FilterOption;

    return-object v0
.end method
