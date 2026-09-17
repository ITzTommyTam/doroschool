.class Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment$3;
.super Ljava/lang/Object;
.source "NhanBanBaiChamFragment.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;->SaoChepDotCham()V
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

    .line 100
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment$3;->this$0:Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment$3;->this$0:Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment$3;->this$0:Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/NhanBanBaiChamFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
