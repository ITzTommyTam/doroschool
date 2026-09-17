.class public final enum Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;
.super Ljava/lang/Enum;
.source "ReviewItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;

.field public static final enum BAI_NOP:Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;

.field public static final enum BAI_TAP:Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;


# direct methods
.method private static synthetic $values()[Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;
    .locals 3

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;

    sget-object v1, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;->BAI_TAP:Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;->BAI_NOP:Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;

    const-string v1, "BAI_TAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;->BAI_TAP:Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;

    new-instance v0, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;

    const-string v1, "BAI_NOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;->BAI_NOP:Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;

    invoke-static {}, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;->$values()[Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;

    move-result-object v0

    sput-object v0, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;->$VALUES:[Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;

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

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 7
    const-class v0, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;

    return-object p0
.end method

.method public static values()[Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;
    .locals 1

    .line 7
    sget-object v0, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;->$VALUES:[Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;

    invoke-virtual {v0}, [Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;

    return-object v0
.end method
