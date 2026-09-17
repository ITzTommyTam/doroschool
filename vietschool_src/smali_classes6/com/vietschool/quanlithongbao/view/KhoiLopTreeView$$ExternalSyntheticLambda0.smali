.class public final synthetic Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;

.field public final synthetic f$1:Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;

.field public final synthetic f$2:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;

    iput-object p3, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$$ExternalSyntheticLambda0;->f$2:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$$ExternalSyntheticLambda0;->f$2:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->lambda$buildRow$0$com-vietschool-quanlithongbao-view-KhoiLopTreeView(Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
