.class Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$3;
.super Ljava/lang/Object;
.source "TSHeThongActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;->checkHienLopKTQG(Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$OnDataLoadedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;

.field final synthetic val$listener:Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$OnDataLoadedListener;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$OnDataLoadedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$3;->this$0:Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;

    iput-object p2, p0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$3;->val$listener:Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$OnDataLoadedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$3;->this$0:Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;

    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;->-$$Nest$fgetcontext(Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_3

    .line 173
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 175
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_3

    .line 177
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 178
    const-string v0, "CauHinh"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 179
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    const-string v1, "0"

    if-lez v0, :cond_2

    .line 180
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    const-string v0, "HienLopKTQG"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 181
    iget-object v0, p0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$3;->this$0:Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;

    const-string v2, "1"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "true"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    iput-object v1, v0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;->hienLopKTQG:Ljava/lang/String;

    goto :goto_0

    .line 183
    :cond_2
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$3;->this$0:Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;

    iput-object v1, p1, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;->hienLopKTQG:Ljava/lang/String;

    .line 187
    :goto_0
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$3;->val$listener:Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$OnDataLoadedListener;

    if-eqz p1, :cond_3

    .line 188
    iget-object v0, p0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$3;->this$0:Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;

    iget-object v0, v0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;->hienLopKTQG:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$OnDataLoadedListener;->onDataLoaded(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
