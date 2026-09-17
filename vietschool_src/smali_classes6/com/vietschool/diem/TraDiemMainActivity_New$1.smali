.class Lcom/vietschool/diem/TraDiemMainActivity_New$1;
.super Ljava/lang/Object;
.source "TraDiemMainActivity_New.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/diem/TraDiemMainActivity_New;->bindDataToUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field isExpanded:Z

.field final synthetic this$0:Lcom/vietschool/diem/TraDiemMainActivity_New;


# direct methods
.method constructor <init>(Lcom/vietschool/diem/TraDiemMainActivity_New;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 692
    iput-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New$1;->this$0:Lcom/vietschool/diem/TraDiemMainActivity_New;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 693
    iput-boolean p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New$1;->isExpanded:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 697
    iget-boolean p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New$1;->isExpanded:Z

    if-eqz p1, :cond_0

    .line 699
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New$1;->this$0:Lcom/vietschool/diem/TraDiemMainActivity_New;

    invoke-static {p1}, Lcom/vietschool/diem/TraDiemMainActivity_New;->-$$Nest$fgettvSummaryMessage(Lcom/vietschool/diem/TraDiemMainActivity_New;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p1, 0x0

    .line 700
    iput-boolean p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New$1;->isExpanded:Z

    return-void

    .line 703
    :cond_0
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New$1;->this$0:Lcom/vietschool/diem/TraDiemMainActivity_New;

    invoke-static {p1}, Lcom/vietschool/diem/TraDiemMainActivity_New;->-$$Nest$fgettvSummaryMessage(Lcom/vietschool/diem/TraDiemMainActivity_New;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p1, 0x1

    .line 704
    iput-boolean p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New$1;->isExpanded:Z

    return-void
.end method
