.class public final synthetic Lcom/vietschool/quanlithongbao/view/SingleSelectListView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/quanlithongbao/view/SingleSelectListView;

.field public final synthetic f$1:Lcom/vietschool/quanlithongbao/view/SingleSelectListView$Item;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/quanlithongbao/view/SingleSelectListView;Lcom/vietschool/quanlithongbao/view/SingleSelectListView$Item;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/SingleSelectListView$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/quanlithongbao/view/SingleSelectListView;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/view/SingleSelectListView$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/quanlithongbao/view/SingleSelectListView$Item;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/SingleSelectListView$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/quanlithongbao/view/SingleSelectListView;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/SingleSelectListView$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/quanlithongbao/view/SingleSelectListView$Item;

    invoke-virtual {v0, v1, p1}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->lambda$buildRow$0$com-vietschool-quanlithongbao-view-SingleSelectListView(Lcom/vietschool/quanlithongbao/view/SingleSelectListView$Item;Landroid/view/View;)V

    return-void
.end method
