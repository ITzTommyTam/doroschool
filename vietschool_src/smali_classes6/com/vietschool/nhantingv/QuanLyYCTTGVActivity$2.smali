.class Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity$2;
.super Ljava/lang/Object;
.source "QuanLyYCTTGVActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity;->XoaYeuCau(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity$2;->this$0:Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity$2;->this$0:Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity;

    iget-object v0, v0, Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity$2;->this$0:Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity;

    iget-object v0, v0, Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 182
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 183
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 184
    iget-object p1, p0, Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity$2;->this$0:Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity;

    iget-object p1, p1, Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity;->context:Landroid/content/Context;

    const-string v0, "X\u00f3a kh\u00f4ng th\u00e0nh c\u00f4ng"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity$2;->this$0:Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity;

    invoke-static {p1}, Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity;->-$$Nest$mLoadGridData(Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity;)V

    :cond_1
    return-void
.end method
