.class public final synthetic Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;

.field public final synthetic f$1:Lcom/vietschool/baitapnhanh/model/QuickExercise;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;Lcom/vietschool/baitapnhanh/model/QuickExercise;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda16;->f$0:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;

    iput-object p2, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda16;->f$1:Lcom/vietschool/baitapnhanh/model/QuickExercise;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda16;->f$0:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda16;->f$1:Lcom/vietschool/baitapnhanh/model/QuickExercise;

    invoke-virtual {v0, v1, p1}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->lambda$onMoreClicked$6$com-vietschool-baitapnhanh-DSBaiTapNhanhActivity(Lcom/vietschool/baitapnhanh/model/QuickExercise;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
