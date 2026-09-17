.class Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment$2;
.super Ljava/lang/Object;
.source "NhanBanBaiChamFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;->CommandButton_OnClick()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment$2;->this$0:Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/vietschool/R$id;->btDuplicate:I

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment$2;->this$0:Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;

    invoke-static {p1}, Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;->-$$Nest$mSaoChepDotCham(Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;)V

    return-void

    .line 81
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/vietschool/R$id;->btCancel:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment$2;->this$0:Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method
