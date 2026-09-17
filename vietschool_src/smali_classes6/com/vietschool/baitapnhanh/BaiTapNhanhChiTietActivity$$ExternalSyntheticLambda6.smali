.class public final synthetic Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lcom/vietschool/baitapnhanh/model/StudentSubmission;

    check-cast p2, Lcom/vietschool/baitapnhanh/model/StudentSubmission;

    invoke-static {p1, p2}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->lambda$applyFilterAndSort$11(Lcom/vietschool/baitapnhanh/model/StudentSubmission;Lcom/vietschool/baitapnhanh/model/StudentSubmission;)I

    move-result p1

    return p1
.end method
