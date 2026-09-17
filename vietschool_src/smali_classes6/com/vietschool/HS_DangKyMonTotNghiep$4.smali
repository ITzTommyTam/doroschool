.class Lcom/vietschool/HS_DangKyMonTotNghiep$4;
.super Ljava/lang/Object;
.source "HS_DangKyMonTotNghiep.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/HS_DangKyMonTotNghiep;->SaveDangKy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/HS_DangKyMonTotNghiep;


# direct methods
.method constructor <init>(Lcom/vietschool/HS_DangKyMonTotNghiep;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 332
    iput-object p1, p0, Lcom/vietschool/HS_DangKyMonTotNghiep$4;->this$0:Lcom/vietschool/HS_DangKyMonTotNghiep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/vietschool/HS_DangKyMonTotNghiep$4;->this$0:Lcom/vietschool/HS_DangKyMonTotNghiep;

    iget-object v0, v0, Lcom/vietschool/HS_DangKyMonTotNghiep;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/HS_DangKyMonTotNghiep$4;->this$0:Lcom/vietschool/HS_DangKyMonTotNghiep;

    iget-object v0, v0, Lcom/vietschool/HS_DangKyMonTotNghiep;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/vietschool/HS_DangKyMonTotNghiep$4;->this$0:Lcom/vietschool/HS_DangKyMonTotNghiep;

    iget-object v0, v0, Lcom/vietschool/HS_DangKyMonTotNghiep;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 339
    iget-object p1, p0, Lcom/vietschool/HS_DangKyMonTotNghiep$4;->this$0:Lcom/vietschool/HS_DangKyMonTotNghiep;

    iget-object p1, p1, Lcom/vietschool/HS_DangKyMonTotNghiep;->context:Landroid/content/Context;

    const-string/jumbo v0, "\u0110\u00e3 l\u01b0u d\u1eef li\u1ec7u th\u00e0nh c\u00f4ng!"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method
