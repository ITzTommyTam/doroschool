.class Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment$2;
.super Ljava/lang/Object;
.source "CHTuChonDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->CommandButton_OnClick()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment$2;->this$0:Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/vietschool/R$id;->btSaveTC:I

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment$2;->this$0:Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;

    invoke-static {p1}, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->-$$Nest$msaveTC(Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;)V

    return-void

    .line 116
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/vietschool/R$id;->btDeleteTC:I

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment$2;->this$0:Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;

    invoke-static {p1}, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->-$$Nest$mdeleteTC(Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;)V

    return-void

    .line 117
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/vietschool/R$id;->btCloseTC:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment$2;->this$0:Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method
