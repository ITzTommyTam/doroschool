.class Lcom/vietschool/elearning/XemBaiLamDialogFragment$1;
.super Ljava/lang/Object;
.source "XemBaiLamDialogFragment.java"

# interfaces
.implements Lcom/prosoftlib/control/TriStateToggleButton$OnToggleChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/XemBaiLamDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/XemBaiLamDialogFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/XemBaiLamDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/vietschool/elearning/XemBaiLamDialogFragment$1;->this$0:Lcom/vietschool/elearning/XemBaiLamDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onToggle(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;ZI)V
    .locals 1

    .line 68
    sget-object p2, Lcom/vietschool/elearning/XemBaiLamDialogFragment$3;->$SwitchMap$com$prosoftlib$control$TriStateToggleButton$ToggleStatus:[I

    invoke-virtual {p1}, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/vietschool/elearning/XemBaiLamDialogFragment$1;->this$0:Lcom/vietschool/elearning/XemBaiLamDialogFragment;

    iget-object p1, p1, Lcom/vietschool/elearning/XemBaiLamDialogFragment;->tbFilter:Landroid/widget/TextView;

    const-string v0, "C\u00e2u \u0111\u00fang"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p1, p0, Lcom/vietschool/elearning/XemBaiLamDialogFragment$1;->this$0:Lcom/vietschool/elearning/XemBaiLamDialogFragment;

    iput-boolean p3, p1, Lcom/vietschool/elearning/XemBaiLamDialogFragment;->isFillDung:Z

    .line 84
    iget-object p1, p0, Lcom/vietschool/elearning/XemBaiLamDialogFragment$1;->this$0:Lcom/vietschool/elearning/XemBaiLamDialogFragment;

    iput-boolean p2, p1, Lcom/vietschool/elearning/XemBaiLamDialogFragment;->isFillSai:Z

    .line 85
    iget-object p1, p0, Lcom/vietschool/elearning/XemBaiLamDialogFragment$1;->this$0:Lcom/vietschool/elearning/XemBaiLamDialogFragment;

    invoke-static {p1}, Lcom/vietschool/elearning/XemBaiLamDialogFragment;->-$$Nest$mrender_XemLaiBai_Data(Lcom/vietschool/elearning/XemBaiLamDialogFragment;)V

    return-void

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/vietschool/elearning/XemBaiLamDialogFragment$1;->this$0:Lcom/vietschool/elearning/XemBaiLamDialogFragment;

    iget-object p1, p1, Lcom/vietschool/elearning/XemBaiLamDialogFragment;->tbFilter:Landroid/widget/TextView;

    const-string p2, "T\u1ea5t c\u1ea3"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p1, p0, Lcom/vietschool/elearning/XemBaiLamDialogFragment$1;->this$0:Lcom/vietschool/elearning/XemBaiLamDialogFragment;

    iput-boolean p3, p1, Lcom/vietschool/elearning/XemBaiLamDialogFragment;->isFillDung:Z

    .line 78
    iget-object p1, p0, Lcom/vietschool/elearning/XemBaiLamDialogFragment$1;->this$0:Lcom/vietschool/elearning/XemBaiLamDialogFragment;

    iput-boolean p3, p1, Lcom/vietschool/elearning/XemBaiLamDialogFragment;->isFillSai:Z

    .line 79
    iget-object p1, p0, Lcom/vietschool/elearning/XemBaiLamDialogFragment$1;->this$0:Lcom/vietschool/elearning/XemBaiLamDialogFragment;

    invoke-static {p1}, Lcom/vietschool/elearning/XemBaiLamDialogFragment;->-$$Nest$mrender_XemLaiBai_Data(Lcom/vietschool/elearning/XemBaiLamDialogFragment;)V

    return-void

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/vietschool/elearning/XemBaiLamDialogFragment$1;->this$0:Lcom/vietschool/elearning/XemBaiLamDialogFragment;

    iget-object p1, p1, Lcom/vietschool/elearning/XemBaiLamDialogFragment;->tbFilter:Landroid/widget/TextView;

    const-string v0, "C\u00e2u sai"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/vietschool/elearning/XemBaiLamDialogFragment$1;->this$0:Lcom/vietschool/elearning/XemBaiLamDialogFragment;

    iput-boolean p2, p1, Lcom/vietschool/elearning/XemBaiLamDialogFragment;->isFillDung:Z

    .line 72
    iget-object p1, p0, Lcom/vietschool/elearning/XemBaiLamDialogFragment$1;->this$0:Lcom/vietschool/elearning/XemBaiLamDialogFragment;

    iput-boolean p3, p1, Lcom/vietschool/elearning/XemBaiLamDialogFragment;->isFillSai:Z

    .line 73
    iget-object p1, p0, Lcom/vietschool/elearning/XemBaiLamDialogFragment$1;->this$0:Lcom/vietschool/elearning/XemBaiLamDialogFragment;

    invoke-static {p1}, Lcom/vietschool/elearning/XemBaiLamDialogFragment;->-$$Nest$mrender_XemLaiBai_Data(Lcom/vietschool/elearning/XemBaiLamDialogFragment;)V

    return-void
.end method
