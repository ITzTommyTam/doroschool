.class public final synthetic Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FailCountCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;Ljava/util/List;IILcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FailCountCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda14;->f$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    iput-object p2, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda14;->f$1:Ljava/util/List;

    iput p3, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda14;->f$2:I

    iput p4, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda14;->f$3:I

    iput-object p5, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda14;->f$4:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FailCountCallback;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda14;->f$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda14;->f$1:Ljava/util/List;

    iget v2, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda14;->f$2:I

    iget v3, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda14;->f$3:I

    iget-object v4, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$$ExternalSyntheticLambda14;->f$4:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FailCountCallback;

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual/range {v0 .. v5}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->lambda$saveScoresSequentially$21$com-vietschool-baitapnhanh-aigrading-ui-AIGradingWizardActivity(Ljava/util/List;IILcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FailCountCallback;Ljava/lang/Boolean;)V

    return-void
.end method
