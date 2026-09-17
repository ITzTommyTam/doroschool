.class public final synthetic Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;

.field public final synthetic f$1:Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$$ExternalSyntheticLambda1;->f$0:Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$$ExternalSyntheticLambda1;->f$1:Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$$ExternalSyntheticLambda1;->f$0:Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$$ExternalSyntheticLambda1;->f$1:Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;

    invoke-virtual {v0, v1, p1, p2}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->lambda$buildRow$1$com-vietschool-quanlithongbao-view-KhoiLopTreeView(Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
