.class Lcom/vietschool/nhapvipham/NhapVPBanTruActivity$1$1;
.super Ljava/lang/Object;
.source "NhapVPBanTruActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapvipham/NhapVPBanTruActivity$1;->onDateSet(Landroid/widget/DatePicker;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/nhapvipham/NhapVPBanTruActivity$1;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapvipham/NhapVPBanTruActivity$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity$1$1;->this$1:Lcom/vietschool/nhapvipham/NhapVPBanTruActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity$1$1;->this$1:Lcom/vietschool/nhapvipham/NhapVPBanTruActivity$1;

    iget-object v0, v0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;

    iget-object v0, v0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, v0, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    :cond_0
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 161
    const-string v0, "DataHSVP"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 162
    iget-object v0, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity$1$1;->this$1:Lcom/vietschool/nhapvipham/NhapVPBanTruActivity$1;

    iget-object v0, v0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->Data:Lorg/json/JSONArray;

    .line 163
    iget-object p1, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity$1$1;->this$1:Lcom/vietschool/nhapvipham/NhapVPBanTruActivity$1;

    iget-object p1, p1, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;

    iget-object v0, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity$1$1;->this$1:Lcom/vietschool/nhapvipham/NhapVPBanTruActivity$1;

    iget-object v0, v0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;

    iget-object v0, v0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->Data:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity$1$1;->this$1:Lcom/vietschool/nhapvipham/NhapVPBanTruActivity$1;

    iget-object v1, v1, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;

    iget-object v1, v1, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->Header:Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity$1$1;->this$1:Lcom/vietschool/nhapvipham/NhapVPBanTruActivity$1;

    iget-object v2, v2, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;

    iget-object v2, v2, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->Visible:Lorg/json/JSONArray;

    invoke-static {p1, v0, v1, v2}, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->-$$Nest$mLoadGrid(Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    :cond_1
    return-void
.end method
