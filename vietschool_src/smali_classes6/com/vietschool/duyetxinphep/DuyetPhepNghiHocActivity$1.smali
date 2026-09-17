.class Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity$1;
.super Ljava/lang/Object;
.source "DuyetPhepNghiHocActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity;->Init_Control_DuyetPhep()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity$1;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity$1;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity;

    iget-object v0, v0, Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_0

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity$1;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity;

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    iput-object p1, v0, Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity;->joMainDataSource:Lvietschool/prosocket/DataSet;

    .line 124
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity$1;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity;

    new-instance v0, Lcom/vietschool/duyetxinphep/XinPhepAdapter;

    iget-object v1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity$1;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity;

    iget-object v1, v1, Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vietschool/duyetxinphep/XinPhepAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity;->Adapter:Lcom/vietschool/duyetxinphep/XinPhepAdapter;

    .line 125
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity$1;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity;

    iget-object p1, p1, Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity;->Adapter:Lcom/vietschool/duyetxinphep/XinPhepAdapter;

    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity$1;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity;

    iget-object v0, v0, Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity;->joMainDataSource:Lvietschool/prosocket/DataSet;

    const-string v1, "ChuaDuyet"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vietschool/duyetxinphep/XinPhepAdapter;->AddJson(Lorg/json/JSONArray;)V

    .line 127
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity$1;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity;

    iget-object p1, p1, Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity;->lvDSXinPhep:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity$1;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity;

    iget-object v0, v0, Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity;->Adapter:Lcom/vietschool/duyetxinphep/XinPhepAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 128
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity$1;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity;

    iget-object p1, p1, Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity;->lvDSXinPhep:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity$1;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity;

    iget-object v0, v0, Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity;->Adapter:Lcom/vietschool/duyetxinphep/XinPhepAdapter;

    invoke-virtual {v0}, Lcom/vietschool/duyetxinphep/XinPhepAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method
