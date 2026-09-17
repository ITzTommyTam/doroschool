.class public final synthetic Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    iput-object p2, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->lambda$handleNhanDang$14$com-vietschool-baitapnhanh-aigrading-ui-AIGradingWizardActivity(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
