.class Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5$1$1;
.super Ljava/lang/Object;
.source "BaiTapNhanhActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5$1;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 261
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5$1$1;->this$2:Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5$1$1;->this$2:Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5$1;

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5$1;->this$1:Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5;

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5;->this$0:Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->-$$Nest$fgetcontext(Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 266
    sget-object p1, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->dtBaiTap:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5$1$1;->this$2:Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5$1;

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5$1;->this$1:Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5;

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5;->val$dr:Lvietschool/prosocket/DataRow;

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRowCollection;->remove(Lvietschool/prosocket/DataRow;)V

    .line 267
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5$1$1;->this$2:Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5$1;

    iget-object p1, p1, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5$1;->this$1:Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5;

    iget-object p1, p1, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5;->this$0:Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;

    invoke-static {p1}, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->-$$Nest$msp_HienThiDSBaiTap(Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;)V

    .line 268
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5$1$1;->this$2:Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5$1;

    iget-object p1, p1, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5$1;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/custom_dialog;->dismiss()V

    :cond_0
    return-void
.end method
