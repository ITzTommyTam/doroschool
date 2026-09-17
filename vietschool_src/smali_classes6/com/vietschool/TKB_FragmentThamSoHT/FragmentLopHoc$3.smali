.class Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$3;
.super Ljava/lang/Object;
.source "FragmentLopHoc.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->LoadDataGrid()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 294
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 297
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->pbWaiter:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->pbWaiter:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_1

    .line 303
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 304
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;

    const-string v1, "Header"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->arrHeaderGrid:Lvietschool/prosocket/DataTable;

    .line 305
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;

    const-string v1, "Data"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->DataLopHoc:Lvietschool/prosocket/DataTable;

    .line 306
    const-string v0, "Khoi"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 308
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;

    invoke-static {p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->dataKhoi:Lorg/json/JSONArray;

    .line 310
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->dataKhoi:Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 312
    new-instance p1, Lvietschool/prosocket/DataTable;

    invoke-direct {p1}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 313
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;

    iget-object v1, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->DataLopHoc:Lvietschool/prosocket/DataTable;

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;

    iget-object v2, v2, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->arrHeaderGrid:Lvietschool/prosocket/DataTable;

    invoke-static {v0, v1, v2, p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->-$$Nest$mLoadGrid(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    :cond_1
    return-void
.end method
