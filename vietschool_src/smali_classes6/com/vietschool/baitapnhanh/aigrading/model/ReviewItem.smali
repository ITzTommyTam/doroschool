.class public Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;
.super Ljava/lang/Object;
.source "ReviewItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;
    }
.end annotation


# instance fields
.field public final baiNopId:Ljava/lang/String;

.field public diffs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/aigrading/model/DiemKhacBietItem;",
            ">;"
        }
    .end annotation
.end field

.field public final displayTitle:Ljava/lang/String;

.field public final kind:Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;

.field public final studentName:Ljava/lang/String;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/aigrading/model/DiemKhacBietItem;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;->kind:Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;

    .line 18
    iput-object p2, p0, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;->baiNopId:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;->studentName:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;->displayTitle:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;->text:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;->diffs:Ljava/util/List;

    return-void
.end method
