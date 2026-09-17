.class Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$6;
.super Ljava/lang/Object;
.source "FragmentPhanCongGVCN.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->LoadDataGrid()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 213
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$6;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$6;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->pbWaiter:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$6;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->pbWaiter:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$6;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_1

    .line 221
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 222
    const-string v0, "NguoiDung"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 223
    const-string v1, "Header"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 224
    const-string v2, "PhanCong"

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 226
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$6;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;

    invoke-static {p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, v2, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->Data_PhanCong:Lorg/json/JSONArray;

    .line 227
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$6;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;

    invoke-static {v1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->Data_Header:Lorg/json/JSONArray;

    .line 228
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$6;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;

    iget-object v1, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->Data_PhanCong:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$6;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;

    iget-object v2, v2, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->Data_Header:Lorg/json/JSONArray;

    invoke-static {p1, v1, v2}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->-$$Nest$mLoadGrid(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 230
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$6;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;

    invoke-static {v0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->Data_NguoiDung:Lorg/json/JSONArray;

    .line 232
    new-instance p1, Lcom/prosoftlib/control/TreeView;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$6;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->tv_GiaoVien:Lcom/prosoftlib/control/TreeView;

    .line 233
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$6;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->rl_GiaoVien:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->tv_GiaoVien:Lcom/prosoftlib/control/TreeView;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$6;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;

    iget-object v1, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->Data_NguoiDung:Lorg/json/JSONArray;

    invoke-static {p1, v0, v1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->Load_GiaoVien(Landroid/widget/RelativeLayout;Lcom/prosoftlib/control/TreeView;Lorg/json/JSONArray;)V

    :cond_1
    return-void
.end method
