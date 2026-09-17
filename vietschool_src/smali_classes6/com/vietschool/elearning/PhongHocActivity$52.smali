.class Lcom/vietschool/elearning/PhongHocActivity$52;
.super Ljava/lang/Object;
.source "PhongHocActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/PhongHocActivity;->getThaoLuan(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/PhongHocActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/PhongHocActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2845
    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$52;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 2848
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    .line 2849
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$52;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2852
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 2853
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$52;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    const-string v1, "Comment"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/elearning/PhongHocActivity;->_dtSourceThaoLuan:Lvietschool/prosocket/DataTable;

    .line 2855
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$52;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object p1, p1, Lcom/vietschool/elearning/PhongHocActivity;->_dtSourceThaoLuan:Lvietschool/prosocket/DataTable;

    if-eqz p1, :cond_1

    .line 2856
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$52;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object p1, p1, Lcom/vietschool/elearning/PhongHocActivity;->_dtSourceThaoLuan:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataRow;

    .line 2857
    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity$52;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v1, v1, Lcom/vietschool/elearning/PhongHocActivity;->dtSourceThaoLuan:Ljava/util/List;

    new-instance v2, Lcom/vietschool/elearning/hotro/ThaoLuanItem;

    invoke-direct {v2, v0}, Lcom/vietschool/elearning/hotro/ThaoLuanItem;-><init>(Lvietschool/prosocket/DataRow;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2859
    :cond_0
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$52;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    new-instance v0, Lcom/vietschool/elearning/Adapter$ThaoLuanAdapter;

    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity$52;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v1, v1, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity$52;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v2, v2, Lcom/vietschool/elearning/PhongHocActivity;->dtSourceThaoLuan:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/vietschool/elearning/Adapter$ThaoLuanAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p1, Lcom/vietschool/elearning/PhongHocActivity;->thaoLuanAdapter:Lcom/vietschool/elearning/Adapter$ThaoLuanAdapter;

    .line 2860
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$52;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object p1, p1, Lcom/vietschool/elearning/PhongHocActivity;->lvDSThaoLuan:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$52;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/PhongHocActivity;->thaoLuanAdapter:Lcom/vietschool/elearning/Adapter$ThaoLuanAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2861
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$52;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object p1, p1, Lcom/vietschool/elearning/PhongHocActivity;->lvDSThaoLuan:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$52;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/PhongHocActivity;->thaoLuanAdapter:Lcom/vietschool/elearning/Adapter$ThaoLuanAdapter;

    invoke-virtual {v0}, Lcom/vietschool/elearning/Adapter$ThaoLuanAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_1
    return-void
.end method
