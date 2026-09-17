.class Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB$2;
.super Ljava/lang/Object;
.source "FragmentChuyenTKB.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->LoadDataNH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB$2;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB$2;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->pbWaiterNH:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB$2;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->pbWaiterNH:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB$2;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_1

    .line 161
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 162
    const-string v0, "Header"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB$2;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;

    const-string v2, "DSTKB"

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-static {v2}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->DataNH:Lorg/json/JSONArray;

    .line 164
    const-string v1, "INFO"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-static {p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 166
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 167
    const-string/jumbo v1, "x1"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 168
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB$2;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;

    iget-object v1, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->tvTitle:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB$2;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;

    iget-object v1, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->DataNH:Lorg/json/JSONArray;

    invoke-static {p1, v1, v0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->-$$Nest$mLoadGrid(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    return-void

    :catch_0
    move-exception p1

    .line 170
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method
