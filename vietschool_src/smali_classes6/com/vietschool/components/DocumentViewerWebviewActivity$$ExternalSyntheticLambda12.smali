.class public final synthetic Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:[Z

.field public final synthetic f$1:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>([ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda12;->f$0:[Z

    iput-object p2, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda12;->f$1:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda12;->f$0:[Z

    iget-object v1, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda12;->f$1:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, p1}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->lambda$showOpenOptionDialogStatic$11([ZLjava/util/concurrent/CountDownLatch;Landroid/content/DialogInterface;)V

    return-void
.end method
