.class Lcom/vietschool/studentmanager/ChooseClassActivity$1;
.super Ljava/lang/Object;
.source "ChooseClassActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/studentmanager/ChooseClassActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/studentmanager/ChooseClassActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/studentmanager/ChooseClassActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/vietschool/studentmanager/ChooseClassActivity$1;->this$0:Lcom/vietschool/studentmanager/ChooseClassActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/vietschool/studentmanager/ChooseClassActivity$1;->this$0:Lcom/vietschool/studentmanager/ChooseClassActivity;

    iget-object v0, v0, Lcom/vietschool/studentmanager/ChooseClassActivity;->lvDSLop:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    :try_start_0
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_0
    iget-object v1, p0, Lcom/vietschool/studentmanager/ChooseClassActivity$1;->this$0:Lcom/vietschool/studentmanager/ChooseClassActivity;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/vietschool/libs/Common;->CheckActivityData(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 68
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 71
    iget-object v1, p0, Lcom/vietschool/studentmanager/ChooseClassActivity$1;->this$0:Lcom/vietschool/studentmanager/ChooseClassActivity;

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, v1, Lcom/vietschool/studentmanager/ChooseClassActivity;->jaLastestResult:Lorg/json/JSONArray;

    .line 74
    :goto_1
    iget-object p1, p0, Lcom/vietschool/studentmanager/ChooseClassActivity$1;->this$0:Lcom/vietschool/studentmanager/ChooseClassActivity;

    iget-object p1, p1, Lcom/vietschool/studentmanager/ChooseClassActivity;->jaLastestResult:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v2, p1, :cond_2

    .line 75
    iget-object p1, p0, Lcom/vietschool/studentmanager/ChooseClassActivity$1;->this$0:Lcom/vietschool/studentmanager/ChooseClassActivity;

    iget-object p1, p1, Lcom/vietschool/studentmanager/ChooseClassActivity;->jaLastestResult:Lorg/json/JSONArray;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "TenLop"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 77
    :cond_2
    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/vietschool/studentmanager/ChooseClassActivity$1;->this$0:Lcom/vietschool/studentmanager/ChooseClassActivity;

    const v2, 0x1090003

    invoke-direct {p1, v1, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 81
    iget-object v0, p0, Lcom/vietschool/studentmanager/ChooseClassActivity$1;->this$0:Lcom/vietschool/studentmanager/ChooseClassActivity;

    iget-object v0, v0, Lcom/vietschool/studentmanager/ChooseClassActivity;->lvDSLop:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 82
    iget-object p1, p0, Lcom/vietschool/studentmanager/ChooseClassActivity$1;->this$0:Lcom/vietschool/studentmanager/ChooseClassActivity;

    iget-object p1, p1, Lcom/vietschool/studentmanager/ChooseClassActivity;->lvDSLop:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/vietschool/studentmanager/ChooseClassActivity$1;->this$0:Lcom/vietschool/studentmanager/ChooseClassActivity;

    iget-object v0, v0, Lcom/vietschool/studentmanager/ChooseClassActivity;->lvDSlop_OnClick:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method
