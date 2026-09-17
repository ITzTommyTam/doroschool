.class Lcom/vietschool/xinphep/XinPhepNghiHocActivity$4;
.super Ljava/lang/Object;
.source "XinPhepNghiHocActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->submitXinPhep(Lcom/vietschool/libs/GenericMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 719
    iput-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$4;->this$0:Lcom/vietschool/xinphep/XinPhepNghiHocActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$4;->this$0:Lcom/vietschool/xinphep/XinPhepNghiHocActivity;

    invoke-static {v0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->access$100(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 723
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$4;->this$0:Lcom/vietschool/xinphep/XinPhepNghiHocActivity;

    iget-object v0, v0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 726
    :try_start_0
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 727
    const-string v0, "ChoDuyet"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 728
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$4;->this$0:Lcom/vietschool/xinphep/XinPhepNghiHocActivity;

    iget-object v0, v0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->joMainDataSource:Lvietschool/prosocket/DataSet;

    iget-object v0, v0, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v0, p1}, Lvietschool/prosocket/DataTableCollection;->add(Lvietschool/prosocket/DataTable;)Z

    .line 729
    iget-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$4;->this$0:Lcom/vietschool/xinphep/XinPhepNghiHocActivity;

    invoke-static {p1}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->-$$Nest$mresetForm(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)V

    .line 730
    iget-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$4;->this$0:Lcom/vietschool/xinphep/XinPhepNghiHocActivity;

    iget-object p1, p1, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->expandableListAdapter:Lcom/vietschool/xinphep/CustomExpandableListAdapter;

    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$4;->this$0:Lcom/vietschool/xinphep/XinPhepNghiHocActivity;

    iget-object v0, v0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->joMainDataSource:Lvietschool/prosocket/DataSet;

    invoke-virtual {p1, v0}, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->setTreeData(Lvietschool/prosocket/DataSet;)V

    .line 731
    iget-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$4;->this$0:Lcom/vietschool/xinphep/XinPhepNghiHocActivity;

    invoke-static {p1}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->-$$Nest$fgetcurrentMappingTableFilter(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->-$$Nest$mapplyHistoryFilter(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;Ljava/lang/String;)V

    .line 732
    iget-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$4;->this$0:Lcom/vietschool/xinphep/XinPhepNghiHocActivity;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->-$$Nest$mshowEditor(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;Ljava/lang/Boolean;)V

    .line 733
    iget-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$4;->this$0:Lcom/vietschool/xinphep/XinPhepNghiHocActivity;

    iget-object p1, p1, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->context:Landroid/content/Context;

    const-string v0, "Xin ph\u00e9p ho\u00e0n t\u1ea5t"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 734
    iget-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$4;->this$0:Lcom/vietschool/xinphep/XinPhepNghiHocActivity;

    invoke-static {p1}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->-$$Nest$minitControl_XinPhep(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 736
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method
