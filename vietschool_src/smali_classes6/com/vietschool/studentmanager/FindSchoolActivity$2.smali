.class Lcom/vietschool/studentmanager/FindSchoolActivity$2;
.super Ljava/lang/Object;
.source "FindSchoolActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/studentmanager/FindSchoolActivity;->FindSchool(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/studentmanager/FindSchoolActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/studentmanager/FindSchoolActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/vietschool/studentmanager/FindSchoolActivity$2;->this$0:Lcom/vietschool/studentmanager/FindSchoolActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 8

    .line 104
    iget-object v0, p0, Lcom/vietschool/studentmanager/FindSchoolActivity$2;->this$0:Lcom/vietschool/studentmanager/FindSchoolActivity;

    iget-object v0, v0, Lcom/vietschool/studentmanager/FindSchoolActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/vietschool/studentmanager/FindSchoolActivity$2;->this$0:Lcom/vietschool/studentmanager/FindSchoolActivity;

    iget-object v0, v0, Lcom/vietschool/studentmanager/FindSchoolActivity;->LayoutMain:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 106
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    .line 107
    const-string v1, "[]"

    if-ne v0, v1, :cond_1

    goto/16 :goto_2

    .line 113
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114
    new-instance v1, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v3, p0, Lcom/vietschool/studentmanager/FindSchoolActivity$2;->this$0:Lcom/vietschool/studentmanager/FindSchoolActivity;

    invoke-direct {v1, v3}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    .line 115
    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    :try_start_0
    new-instance v0, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v0}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    .line 119
    const-string v3, "T\u00ean"

    const-string v4, "Tr\u1ef1c thu\u1ed9c"

    const-string/jumbo v5, "\u0110\u1ecba ch\u1ec9"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/prosoftlib/control/FreezableGridViewData;->AddColumn([Ljava/lang/String;)V

    .line 122
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 123
    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    .line 124
    iget-object v3, p0, Lcom/vietschool/studentmanager/FindSchoolActivity$2;->this$0:Lcom/vietschool/studentmanager/FindSchoolActivity;

    iput-object p1, v3, Lcom/vietschool/studentmanager/FindSchoolActivity;->jaLastestResult:Lorg/json/JSONArray;

    move v3, v2

    .line 125
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 126
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 127
    const-string v5, "Ten"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "TrucThuoc"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "DiaChi"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v5, v6, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 128
    invoke-virtual {v0, v4}, Lcom/prosoftlib/control/FreezableGridViewData;->AddRow(Ljava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 132
    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 133
    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    .line 135
    iget-object p1, p0, Lcom/vietschool/studentmanager/FindSchoolActivity$2;->this$0:Lcom/vietschool/studentmanager/FindSchoolActivity;

    iget-object p1, p1, Lcom/vietschool/studentmanager/FindSchoolActivity;->LayoutMain:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 137
    iput-boolean v2, v1, Lcom/prosoftlib/control/FreezableGridView;->ForcusCellOnClick:Z

    const/16 p1, 0x13

    .line 138
    invoke-virtual {v1, v2, p1}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldAlign(II)V

    const/4 v0, 0x1

    .line 139
    invoke-virtual {v1, v0, p1}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldAlign(II)V

    const/4 v0, 0x2

    .line 140
    invoke-virtual {v1, v0, p1}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldAlign(II)V

    .line 142
    iget-object p1, p0, Lcom/vietschool/studentmanager/FindSchoolActivity$2;->this$0:Lcom/vietschool/studentmanager/FindSchoolActivity;

    iget-object p1, p1, Lcom/vietschool/studentmanager/FindSchoolActivity;->cellClickEvent:Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;

    invoke-virtual {v1, p1}, Lcom/prosoftlib/control/FreezableGridView;->setCellClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 108
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/vietschool/studentmanager/FindSchoolActivity$2;->this$0:Lcom/vietschool/studentmanager/FindSchoolActivity;

    const-string v0, "Kh\u00f4ng c\u00f3 d\u1eef li\u1ec7u, vui l\u00f2ng li\u00ean h\u1ec7 qu\u1ea3n tr\u1ecb!"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 109
    iget-object p1, p0, Lcom/vietschool/studentmanager/FindSchoolActivity$2;->this$0:Lcom/vietschool/studentmanager/FindSchoolActivity;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p1, Lcom/vietschool/studentmanager/FindSchoolActivity;->jaLastestResult:Lorg/json/JSONArray;

    return-void
.end method
