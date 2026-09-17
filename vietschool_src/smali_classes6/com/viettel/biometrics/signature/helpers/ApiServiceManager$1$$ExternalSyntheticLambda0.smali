.class public final synthetic Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$1;

.field public final synthetic f$1:Lcom/viettel/biometrics/signature/listener/ServiceApiListener;

.field public final synthetic f$2:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$1;Lcom/viettel/biometrics/signature/listener/ServiceApiListener;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$1$$ExternalSyntheticLambda0;->f$0:Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$1;

    iput-object p2, p0, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$1$$ExternalSyntheticLambda0;->f$1:Lcom/viettel/biometrics/signature/listener/ServiceApiListener;

    iput-object p3, p0, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$1$$ExternalSyntheticLambda0;->f$0:Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$1;

    iget-object v1, p0, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$1$$ExternalSyntheticLambda0;->f$1:Lcom/viettel/biometrics/signature/listener/ServiceApiListener;

    iget-object v2, p0, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager$1;->lambda$onFail$1$com-viettel-biometrics-signature-helpers-ApiServiceManager$1(Lcom/viettel/biometrics/signature/listener/ServiceApiListener;Ljava/lang/Throwable;)V

    return-void
.end method
