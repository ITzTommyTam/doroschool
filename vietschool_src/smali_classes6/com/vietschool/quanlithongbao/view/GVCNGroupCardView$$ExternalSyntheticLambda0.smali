.class public final synthetic Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$SyncCallback;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$SyncResultCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$SyncResultCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$SyncResultCallback;

    return-void
.end method


# virtual methods
.method public final onComplete(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$SyncResultCallback;

    invoke-interface {v0, p1}, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$SyncResultCallback;->onComplete(Z)V

    return-void
.end method
