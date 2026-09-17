.class Lcom/vietschool/studentmanager/ChooseStudentActivity$1;
.super Ljava/lang/Object;
.source "ChooseStudentActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/studentmanager/ChooseStudentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/studentmanager/ChooseStudentActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/studentmanager/ChooseStudentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity$1;->this$0:Lcom/vietschool/studentmanager/ChooseStudentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 8

    .line 95
    const-string v0, "(+)Th\u00eam"

    iget-object v1, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity$1;->this$0:Lcom/vietschool/studentmanager/ChooseStudentActivity;

    iget-object v1, v1, Lcom/vietschool/studentmanager/ChooseStudentActivity;->LayoutMain:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 96
    iget-object v1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    :goto_0
    iget-object v2, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity$1;->this$0:Lcom/vietschool/studentmanager/ChooseStudentActivity;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/vietschool/libs/Common;->CheckActivityData(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 101
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 102
    new-instance v2, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v4, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity$1;->this$0:Lcom/vietschool/studentmanager/ChooseStudentActivity;

    invoke-direct {v2, v4}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {v2, v1}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    :try_start_0
    new-instance v1, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v1}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    .line 107
    const-string v4, "T\u00ean"

    const-string v5, "Ng\u00e0y sinh"

    filled-new-array {v4, v5, v0}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/prosoftlib/control/FreezableGridViewData;->AddColumn([Ljava/lang/String;)V

    .line 109
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 110
    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    .line 111
    iget-object v4, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity$1;->this$0:Lcom/vietschool/studentmanager/ChooseStudentActivity;

    iput-object p1, v4, Lcom/vietschool/studentmanager/ChooseStudentActivity;->jaLastestResult:Lorg/json/JSONArray;

    move v4, v3

    .line 112
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 113
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ho"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Ten"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "NgaySinh"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v6, v5, v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 115
    invoke-virtual {v1, v5}, Lcom/prosoftlib/control/FreezableGridViewData;->AddRow(Ljava/util/List;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 119
    invoke-virtual {v2, v1}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 121
    iget-object p1, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity$1;->this$0:Lcom/vietschool/studentmanager/ChooseStudentActivity;

    invoke-static {p1}, Lcom/prosoftlib/utility/Common;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 122
    invoke-virtual {v2, v3, v3}, Lcom/prosoftlib/control/FreezableGridView;->GetMaxColWidth(II)I

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x2

    .line 123
    invoke-virtual {v2, v1, v4}, Lcom/prosoftlib/control/FreezableGridView;->GetMaxColWidth(II)I

    move-result v1

    mul-int/2addr v1, v4

    sub-int/2addr p1, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v2, v3, v3, p1}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnWidth(III)V

    .line 126
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    .line 128
    iget-object p1, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity$1;->this$0:Lcom/vietschool/studentmanager/ChooseStudentActivity;

    iget-object p1, p1, Lcom/vietschool/studentmanager/ChooseStudentActivity;->LayoutMain:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 130
    iput-boolean v3, v2, Lcom/prosoftlib/control/FreezableGridView;->ForcusCellOnClick:Z

    const/16 p1, 0x13

    .line 131
    invoke-virtual {v2, v3, p1}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldAlign(II)V

    .line 132
    iget-object p1, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity$1;->this$0:Lcom/vietschool/studentmanager/ChooseStudentActivity;

    invoke-virtual {p1}, Lcom/vietschool/studentmanager/ChooseStudentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/vietschool/R$color;->red:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, v4, p1}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldTextColor(II)V

    .line 134
    iget-object p1, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity$1;->this$0:Lcom/vietschool/studentmanager/ChooseStudentActivity;

    iget-object p1, p1, Lcom/vietschool/studentmanager/ChooseStudentActivity;->cellClickEvent:Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;

    invoke-virtual {v2, p1}, Lcom/prosoftlib/control/FreezableGridView;->setCellClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
