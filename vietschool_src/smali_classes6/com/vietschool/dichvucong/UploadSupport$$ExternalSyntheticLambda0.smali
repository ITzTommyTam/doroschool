.class public final synthetic Lcom/vietschool/dichvucong/UploadSupport$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/prosoftlib/control/ProRemovableImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/prosoftlib/control/ProRemovableImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/dichvucong/UploadSupport$$ExternalSyntheticLambda0;->f$0:Lcom/prosoftlib/control/ProRemovableImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/vietschool/dichvucong/UploadSupport$$ExternalSyntheticLambda0;->f$0:Lcom/prosoftlib/control/ProRemovableImageView;

    invoke-static {v0}, Lcom/vietschool/dichvucong/UploadSupport;->lambda$markViewAsError$0(Lcom/prosoftlib/control/ProRemovableImageView;)V

    return-void
.end method
