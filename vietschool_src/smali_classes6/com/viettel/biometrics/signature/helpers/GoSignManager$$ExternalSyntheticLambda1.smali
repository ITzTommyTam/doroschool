.class public final synthetic Lcom/viettel/biometrics/signature/helpers/GoSignManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/viettel/biometrics/signature/helpers/AuthenticateListener;


# instance fields
.field public final synthetic f$0:Lcom/viettel/biometrics/signature/helpers/GoSignManager;

.field public final synthetic f$1:Lcom/viettel/biometrics/signature/listener/ServiceApiListenerEmpty;

.field public final synthetic f$2:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/viettel/biometrics/signature/helpers/GoSignManager;Lcom/viettel/biometrics/signature/listener/ServiceApiListenerEmpty;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$$ExternalSyntheticLambda1;->f$0:Lcom/viettel/biometrics/signature/helpers/GoSignManager;

    iput-object p2, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$$ExternalSyntheticLambda1;->f$1:Lcom/viettel/biometrics/signature/listener/ServiceApiListenerEmpty;

    iput-object p3, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$$ExternalSyntheticLambda1;->f$2:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$$ExternalSyntheticLambda1;->f$4:Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Boolean;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$$ExternalSyntheticLambda1;->f$0:Lcom/viettel/biometrics/signature/helpers/GoSignManager;

    iget-object v1, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$$ExternalSyntheticLambda1;->f$1:Lcom/viettel/biometrics/signature/listener/ServiceApiListenerEmpty;

    iget-object v2, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$$ExternalSyntheticLambda1;->f$2:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$$ExternalSyntheticLambda1;->f$4:Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->lambda$authorisationPendingRequest$1$com-viettel-biometrics-signature-helpers-GoSignManager(Lcom/viettel/biometrics/signature/listener/ServiceApiListenerEmpty;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;Ljava/lang/Boolean;)V

    return-void
.end method
