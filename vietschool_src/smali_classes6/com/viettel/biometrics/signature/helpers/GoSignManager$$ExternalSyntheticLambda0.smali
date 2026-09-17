.class public final synthetic Lcom/viettel/biometrics/signature/helpers/GoSignManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/viettel/biometrics/signature/helpers/AuthenticateListener;


# instance fields
.field public final synthetic f$0:Lcom/viettel/biometrics/signature/helpers/GoSignManager;

.field public final synthetic f$1:Lcom/viettel/biometrics/signature/listener/ServiceApiListener;

.field public final synthetic f$2:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/viettel/biometrics/signature/helpers/GoSignManager;Lcom/viettel/biometrics/signature/listener/ServiceApiListener;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$$ExternalSyntheticLambda0;->f$0:Lcom/viettel/biometrics/signature/helpers/GoSignManager;

    iput-object p2, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$$ExternalSyntheticLambda0;->f$1:Lcom/viettel/biometrics/signature/listener/ServiceApiListener;

    iput-object p3, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$$ExternalSyntheticLambda0;->f$2:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Boolean;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$$ExternalSyntheticLambda0;->f$0:Lcom/viettel/biometrics/signature/helpers/GoSignManager;

    iget-object v1, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$$ExternalSyntheticLambda0;->f$1:Lcom/viettel/biometrics/signature/listener/ServiceApiListener;

    iget-object v2, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$$ExternalSyntheticLambda0;->f$2:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->lambda$registerDevice$0$com-viettel-biometrics-signature-helpers-GoSignManager(Lcom/viettel/biometrics/signature/listener/ServiceApiListener;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
