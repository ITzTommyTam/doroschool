.class Lcom/vietschool/elearning/ChonCauHoiDialogFragment$1;
.super Ljava/lang/Object;
.source "ChonCauHoiDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/ChonCauHoiDialogFragment;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/ChonCauHoiDialogFragment;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/vietschool/elearning/ChonCauHoiDialogFragment$1;->this$0:Lcom/vietschool/elearning/ChonCauHoiDialogFragment;

    iput-object p2, p0, Lcom/vietschool/elearning/ChonCauHoiDialogFragment$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 88
    iget-object p1, p0, Lcom/vietschool/elearning/ChonCauHoiDialogFragment$1;->this$0:Lcom/vietschool/elearning/ChonCauHoiDialogFragment;

    iget-object v0, p0, Lcom/vietschool/elearning/ChonCauHoiDialogFragment$1;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p1, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->dialogWidth:I

    .line 89
    iget-object p1, p0, Lcom/vietschool/elearning/ChonCauHoiDialogFragment$1;->this$0:Lcom/vietschool/elearning/ChonCauHoiDialogFragment;

    invoke-static {p1}, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->-$$Nest$mAutoFillColumn(Lcom/vietschool/elearning/ChonCauHoiDialogFragment;)V

    return-void
.end method
