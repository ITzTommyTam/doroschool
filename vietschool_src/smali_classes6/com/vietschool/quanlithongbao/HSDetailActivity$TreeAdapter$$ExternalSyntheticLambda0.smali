.class public final synthetic Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter;

.field public final synthetic f$1:Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter;Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;

    invoke-virtual {v0, v1, p1}, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter;->lambda$onBindViewHolder$0$com-vietschool-quanlithongbao-HSDetailActivity$TreeAdapter(Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;Landroid/view/View;)V

    return-void
.end method
