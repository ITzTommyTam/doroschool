.class public final synthetic Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$$ExternalSyntheticLambda7;->f$0:Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$$ExternalSyntheticLambda7;->f$0:Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;

    check-cast p1, Lcom/vietschool/baitapnhanh/model/StudentSubmission;

    check-cast p2, Lcom/vietschool/baitapnhanh/model/StudentSubmission;

    invoke-virtual {v0, p1, p2}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->lambda$applyFilterAndSort$12$com-vietschool-baitapnhanh-BaiTapNhanhChiTietActivity(Lcom/vietschool/baitapnhanh/model/StudentSubmission;Lcom/vietschool/baitapnhanh/model/StudentSubmission;)I

    move-result p1

    return p1
.end method
