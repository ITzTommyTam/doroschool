.class Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc$1;
.super Ljava/lang/Object;
.source "FragmentPhongHoc.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;->LoadDataPH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc$1;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc$1;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;->pbWaiter:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc$1;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;->pbWaiter:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc$1;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_1

    .line 204
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 205
    const-string v0, "Header"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc$1;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;

    const-string v2, "PhongHoc"

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-static {p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;->DataPhongHoc:Lorg/json/JSONArray;

    .line 207
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc$1;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;

    iget-object v1, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;->DataPhongHoc:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;->-$$Nest$mLoadGrid(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_1
    return-void
.end method
