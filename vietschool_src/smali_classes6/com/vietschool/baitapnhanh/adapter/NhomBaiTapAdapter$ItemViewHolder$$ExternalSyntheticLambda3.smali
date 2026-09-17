.class public final synthetic Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/vietschool/baitapnhanh/model/NhomBaiTap;

.field public final synthetic f$3:Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnDidToDSBaiTap;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILcom/vietschool/baitapnhanh/model/NhomBaiTap;Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnDidToDSBaiTap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iput p2, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder$$ExternalSyntheticLambda3;->f$2:Lcom/vietschool/baitapnhanh/model/NhomBaiTap;

    iput-object p4, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder$$ExternalSyntheticLambda3;->f$3:Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnDidToDSBaiTap;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iget v1, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder$$ExternalSyntheticLambda3;->f$1:I

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder$$ExternalSyntheticLambda3;->f$2:Lcom/vietschool/baitapnhanh/model/NhomBaiTap;

    iget-object v3, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder$$ExternalSyntheticLambda3;->f$3:Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnDidToDSBaiTap;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;->lambda$bind$3(Landroid/content/Context;ILcom/vietschool/baitapnhanh/model/NhomBaiTap;Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnDidToDSBaiTap;Landroid/view/View;)V

    return-void
.end method
