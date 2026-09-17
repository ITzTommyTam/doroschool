.class public final synthetic Lcom/vietschool/quanlithongbao/HSDetailActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/quanlithongbao/HSDetailActivity;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/quanlithongbao/HSDetailActivity;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$$ExternalSyntheticLambda2;->f$0:Lcom/vietschool/quanlithongbao/HSDetailActivity;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    iput p3, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$$ExternalSyntheticLambda2;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$$ExternalSyntheticLambda2;->f$0:Lcom/vietschool/quanlithongbao/HSDetailActivity;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    iget v2, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$$ExternalSyntheticLambda2;->f$2:I

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->lambda$updateSummaryBar$3$com-vietschool-quanlithongbao-HSDetailActivity(Landroid/view/View;I)V

    return-void
.end method
