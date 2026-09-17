.class public final synthetic Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:[Ljava/lang/String;

.field public final synthetic f$3:[Z

.field public final synthetic f$4:[Z

.field public final synthetic f$5:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Z[ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda15;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda15;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda15;->f$2:[Ljava/lang/String;

    iput-object p4, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda15;->f$3:[Z

    iput-object p5, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda15;->f$4:[Z

    iput-object p6, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda15;->f$5:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda15;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda15;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda15;->f$2:[Ljava/lang/String;

    iget-object v3, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda15;->f$3:[Z

    iget-object v4, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda15;->f$4:[Z

    iget-object v5, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda15;->f$5:Ljava/util/concurrent/CountDownLatch;

    invoke-static/range {v0 .. v5}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->lambda$showOpenOptionDialogStatic$12(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Z[ZLjava/util/concurrent/CountDownLatch;)V

    return-void
.end method
