.class public final synthetic Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnItemClickListener;

.field public final synthetic f$2:Lcom/vietschool/baitapnhanh/model/NhomBaiTap;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnItemClickListener;Lcom/vietschool/baitapnhanh/model/NhomBaiTap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnItemClickListener;

    iput-object p3, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder$$ExternalSyntheticLambda0;->f$2:Lcom/vietschool/baitapnhanh/model/NhomBaiTap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnItemClickListener;

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder$$ExternalSyntheticLambda0;->f$2:Lcom/vietschool/baitapnhanh/model/NhomBaiTap;

    invoke-static {v0, v1, v2}, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;->lambda$bind$0(Landroid/view/View;Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnItemClickListener;Lcom/vietschool/baitapnhanh/model/NhomBaiTap;)V

    return-void
.end method
