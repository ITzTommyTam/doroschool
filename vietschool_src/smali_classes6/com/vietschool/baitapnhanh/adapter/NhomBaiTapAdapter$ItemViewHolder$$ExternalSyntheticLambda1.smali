.class public final synthetic Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnDidToDSBaiTap;

.field public final synthetic f$1:Lcom/vietschool/baitapnhanh/model/NhomBaiTap;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnDidToDSBaiTap;Lcom/vietschool/baitapnhanh/model/NhomBaiTap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder$$ExternalSyntheticLambda1;->f$0:Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnDidToDSBaiTap;

    iput-object p2, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder$$ExternalSyntheticLambda1;->f$1:Lcom/vietschool/baitapnhanh/model/NhomBaiTap;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder$$ExternalSyntheticLambda1;->f$0:Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnDidToDSBaiTap;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder$$ExternalSyntheticLambda1;->f$1:Lcom/vietschool/baitapnhanh/model/NhomBaiTap;

    invoke-static {v0, v1, p1}, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;->lambda$bind$2(Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnDidToDSBaiTap;Lcom/vietschool/baitapnhanh/model/NhomBaiTap;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
