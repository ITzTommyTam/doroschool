.class public final synthetic Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/viettel/biometrics/signature/listener/RestApiListener;


# direct methods
.method public synthetic constructor <init>(Lcom/viettel/biometrics/signature/listener/RestApiListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$$ExternalSyntheticLambda1;->f$0:Lcom/viettel/biometrics/signature/listener/RestApiListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$$ExternalSyntheticLambda1;->f$0:Lcom/viettel/biometrics/signature/listener/RestApiListener;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lcom/viettel/biometrics/signature/listener/RestApiListener;->onFail(Ljava/lang/Throwable;)V

    return-void
.end method
