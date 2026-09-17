.class Lcom/vietschool/xinphep/XinPhepNghiHocActivity$1;
.super Ljava/lang/Object;
.source "XinPhepNghiHocActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->initControl_XinPhep()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/xinphep/XinPhepNghiHocActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 408
    iput-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$1;->this$0:Lcom/vietschool/xinphep/XinPhepNghiHocActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$1;->this$0:Lcom/vietschool/xinphep/XinPhepNghiHocActivity;

    iget-object v0, v0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$1;->this$0:Lcom/vietschool/xinphep/XinPhepNghiHocActivity;

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    iput-object p1, v0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->joMainDataSource:Lvietschool/prosocket/DataSet;

    .line 415
    iget-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$1;->this$0:Lcom/vietschool/xinphep/XinPhepNghiHocActivity;

    invoke-static {p1}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->-$$Nest$minvalidateHeightCache(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)V

    .line 416
    iget-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$1;->this$0:Lcom/vietschool/xinphep/XinPhepNghiHocActivity;

    invoke-static {p1}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->-$$Nest$mbuildCombobox(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)V

    .line 417
    iget-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$1;->this$0:Lcom/vietschool/xinphep/XinPhepNghiHocActivity;

    invoke-static {p1}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->-$$Nest$mbuildHistory(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 419
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method
