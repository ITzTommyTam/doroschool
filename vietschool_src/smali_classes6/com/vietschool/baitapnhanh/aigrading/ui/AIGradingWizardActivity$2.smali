.class Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$2;
.super Ljava/lang/Object;
.source "AIGradingWizardActivity.java"

# interfaces
.implements Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase2Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->submitPhase2WithApprovedText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 823
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$2;->this$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBaiLoi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 844
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$2;->this$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    invoke-static {v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->-$$Nest$mhideGradedResultsWaiting(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)V

    if-eqz p1, :cond_0

    .line 845
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$2;->this$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    invoke-static {v0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->-$$Nest$mfindStudentName(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 846
    :goto_0
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$2;->this$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41500000    # 13.0f

    .line 847
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v2, -0x10000

    .line 848
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 849
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "B\u00e0i n\u1ed9p #"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "L\u1ed7i"

    .line 850
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u26a0\ufe0f "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 851
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$2;->this$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    invoke-static {p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->-$$Nest$fgetgradedResultsStack(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onChamXong(Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;)V
    .locals 3

    .line 833
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$2;->this$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    invoke-static {v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->-$$Nest$fgetprocessedGradedBaiNopIds(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p1, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;->baiNopId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$2;->this$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    invoke-static {v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->-$$Nest$fgetprocessedGradedBaiNopIds(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p1, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;->baiNopId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 835
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$2;->this$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    invoke-static {v0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->-$$Nest$mappendGradedResultCard(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;)V

    .line 837
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$2;->this$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    invoke-static {p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->-$$Nest$fgetprocessedGradedBaiNopIds(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    .line 838
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$2;->this$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    invoke-static {v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->-$$Nest$fgetprogressView(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$2;->this$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    invoke-static {v1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->-$$Nest$fgettongSoBaiCham(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v1, p1, 0x64

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$2;->this$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    invoke-static {v2}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->-$$Nest$fgettongSoBaiCham(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)I

    move-result v2

    div-int/2addr v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 839
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$2;->this$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    invoke-static {v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->-$$Nest$fgetprogressLabel(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u0110ang ch\u1ea5m "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$2;->this$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    invoke-static {p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->-$$Nest$fgettongSoBaiCham(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " b\u00e0i..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreated(Ljava/lang/String;I)V
    .locals 1

    .line 826
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$2;->this$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    invoke-static {v0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->-$$Nest$fputphase2YeuCauId(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;Ljava/lang/String;)V

    if-lez p2, :cond_0

    .line 827
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$2;->this$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    invoke-static {p1, p2}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->-$$Nest$fputtongSoBaiCham(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;I)V

    .line 828
    :cond_0
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$2;->this$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    invoke-static {p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->-$$Nest$fgetprogressLabel(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u0110ang ch\u1ea5m 0/"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$2;->this$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    invoke-static {v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->-$$Nest$fgettongSoBaiCham(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " b\u00e0i..."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDone(Lcom/vietschool/baitapnhanh/aigrading/model/DoneEvent;)V
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$2;->this$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    iget p1, p1, Lcom/vietschool/baitapnhanh/aigrading/model/DoneEvent;->tongSoBai:I

    invoke-static {v0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->-$$Nest$mfinishGrading(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;I)V

    return-void
.end method

.method public onError(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError;)V
    .locals 2

    .line 861
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$2;->this$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    sget-object v1, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->CHUAN_BI_CHAM:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    invoke-static {v0, v1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->-$$Nest$fputflowStep(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;)V

    .line 862
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$2;->this$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    invoke-static {v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->-$$Nest$mrenderStep(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)V

    .line 863
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$2;->this$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    const-string v1, "Ch\u1ea5m b\u00e0i th\u1ea5t b\u1ea1i"

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError;->userMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->-$$Nest$mshowSimpleAlert(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
