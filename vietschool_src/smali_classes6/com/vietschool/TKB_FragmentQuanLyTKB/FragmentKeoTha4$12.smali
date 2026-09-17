.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$12;
.super Ljava/lang/Object;
.source "FragmentKeoTha4.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Save_Lock(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2255
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$12;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 2258
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$12;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2260
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2261
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_1

    .line 2262
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$12;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;

    iget-object v1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast v1, Lvietschool/prosocket/DataSet;

    iput-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    .line 2263
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_1

    .line 2264
    iget-object v0, v0, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTableCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2267
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$12;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    iput-object p1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    .line 2268
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$12;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;

    const/4 v0, -0x1

    iput v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedDoubleCol:I

    .line 2269
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$12;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;

    iput v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedDoubleRow:I

    .line 2270
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$12;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;

    iput v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedRow:I

    .line 2271
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$12;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;

    iput v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedCol:I

    .line 2272
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$12;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;

    invoke-virtual {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->callBackReload()V

    :cond_1
    :goto_0
    return-void
.end method
