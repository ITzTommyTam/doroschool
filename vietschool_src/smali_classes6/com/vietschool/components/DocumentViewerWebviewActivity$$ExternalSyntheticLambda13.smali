.class public final synthetic Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/components/Loading;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/components/Loading;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda13;->f$0:Lcom/vietschool/components/Loading;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/vietschool/components/DocumentViewerWebviewActivity$$ExternalSyntheticLambda13;->f$0:Lcom/vietschool/components/Loading;

    invoke-static {v0}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->lambda$openFile$7(Lcom/vietschool/components/Loading;)V

    return-void
.end method
