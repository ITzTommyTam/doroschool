.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$9;
.super Ljava/lang/Object;
.source "FragmentKhaiBaoSoTietHoc.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;->getDataTietHoc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 358
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$9;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 6

    .line 361
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$9;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$9;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$9;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_1

    .line 366
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 368
    const-string v0, "DMKhoi"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 369
    const-string v1, "DMLop"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 371
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$9;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;

    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;->Data_Khoi:Lorg/json/JSONArray;

    .line 372
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$9;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;

    invoke-static {p1}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;->Data_Lop:Lorg/json/JSONArray;

    .line 374
    new-instance p1, Lcom/prosoftlib/control/TreeView;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$9;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;->tv_KhoiLop:Lcom/prosoftlib/control/TreeView;

    .line 375
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$9;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;

    iget-object v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;->rl_KhoiLop:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;->tv_KhoiLop:Lcom/prosoftlib/control/TreeView;

    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$9;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;

    iget-object v2, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;->Data_Khoi:Lorg/json/JSONArray;

    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$9;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;

    iget-object v3, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;->Data_Lop:Lorg/json/JSONArray;

    const/4 v4, 0x0

    const-string v5, "1"

    invoke-static/range {v0 .. v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;->Load_KhoiLop(Landroid/widget/RelativeLayout;Lcom/prosoftlib/control/TreeView;Lorg/json/JSONArray;Lorg/json/JSONArray;ZLjava/lang/String;)V

    .line 376
    sget-object p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;->tv_KhoiLop:Lcom/prosoftlib/control/TreeView;

    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$9$1;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$9$1;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$9;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    :cond_1
    return-void
.end method
