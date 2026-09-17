.class public Lcom/vietschool/LichBaoGiangActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "LichBaoGiangActivity.java"


# instance fields
.field INITDATA:Lvietschool/prosocket/DataTable;

.field cboTuan:Lcom/prosoftlib/control/ProComboBox;

.field lessonPlanAdapter:Lcom/vietschool/LessonPlanAdapter;

.field llEmptyState:Landroid/widget/LinearLayout;

.field miNext:Landroid/view/MenuItem;

.field miPrevious:Landroid/view/MenuItem;

.field private final myItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field rvLessonPlans:Landroidx/recyclerview/widget/RecyclerView;

.field tvPlanCount:Landroid/widget/TextView;

.field tvViewSubtitle:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$mbindingCboTuan(Lcom/vietschool/LichBaoGiangActivity;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/LichBaoGiangActivity;->bindingCboTuan(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcorrectMenuItem(Lcom/vietschool/LichBaoGiangActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/LichBaoGiangActivity;->correctMenuItem()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrenderSchedule(Lcom/vietschool/LichBaoGiangActivity;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/LichBaoGiangActivity;->renderSchedule(Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 175
    new-instance v0, Lcom/vietschool/LichBaoGiangActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/LichBaoGiangActivity$2;-><init>(Lcom/vietschool/LichBaoGiangActivity;)V

    iput-object v0, p0, Lcom/vietschool/LichBaoGiangActivity;->myItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method private bindingCboTuan(Lvietschool/prosocket/DataTable;)V
    .locals 4

    .line 146
    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/vietschool/libs/Common;->CheckActivityData(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    .line 149
    iget-object v0, p0, Lcom/vietschool/LichBaoGiangActivity;->cboTuan:Lcom/prosoftlib/control/ProComboBox;

    const-string v1, "TuanID"

    const-string v2, "Tuan"

    const-string v3, "IsCheck"

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 153
    :goto_0
    invoke-direct {p0}, Lcom/vietschool/LichBaoGiangActivity;->chooseCurrentWeek()V

    return-void
.end method

.method private chooseCurrentWeek()V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/vietschool/LichBaoGiangActivity;->cboTuan:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 119
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/type/ComboboxItem;

    if-eqz v2, :cond_1

    .line 121
    invoke-virtual {v2}, Lcom/prosoftlib/type/ComboboxItem;->getIsCurrent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 122
    iget-object v0, p0, Lcom/vietschool/LichBaoGiangActivity;->cboTuan:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProComboBox;->SetSelection(I)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private correctMenuItem()V
    .locals 3

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/LichBaoGiangActivity;->miNext:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 159
    iget-object v0, p0, Lcom/vietschool/LichBaoGiangActivity;->miPrevious:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 163
    iget-object v0, p0, Lcom/vietschool/LichBaoGiangActivity;->cboTuan:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItemPosition()I

    move-result v0

    iget-object v2, p0, Lcom/vietschool/LichBaoGiangActivity;->cboTuan:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProComboBox;->GetCount()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    .line 164
    iget-object v0, p0, Lcom/vietschool/LichBaoGiangActivity;->miNext:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/vietschool/LichBaoGiangActivity;->cboTuan:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItemPosition()I

    move-result v0

    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/vietschool/LichBaoGiangActivity;->miPrevious:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private getBuoi(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 249
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "s"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 252
    const-string p1, "C\u1ea3 ng\u00e0y"

    return-object p1

    .line 250
    :cond_0
    const-string p1, "S\u00e1ng"

    return-object p1

    .line 251
    :cond_1
    const-string p1, "Chi\u1ec1u"

    return-object p1
.end method

.method private initComboTuan()V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/vietschool/LichBaoGiangActivity;->INITDATA:Lvietschool/prosocket/DataTable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/vietschool/LichBaoGiangActivity;->INITDATA:Lvietschool/prosocket/DataTable;

    invoke-direct {p0, v0}, Lcom/vietschool/LichBaoGiangActivity;->bindingCboTuan(Lvietschool/prosocket/DataTable;)V

    return-void

    .line 134
    :cond_0
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.TraCuu"

    const-string v3, "GET_DMTUAN"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v1, Lcom/vietschool/LichBaoGiangActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/LichBaoGiangActivity$1;-><init>(Lcom/vietschool/LichBaoGiangActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private initControl()V
    .locals 2

    .line 92
    sget v0, Lcom/vietschool/R$id;->cboTuan:I

    invoke-virtual {p0, v0}, Lcom/vietschool/LichBaoGiangActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/LichBaoGiangActivity;->cboTuan:Lcom/prosoftlib/control/ProComboBox;

    .line 96
    sget v0, Lcom/vietschool/R$id;->tv_ViewSubtitle:I

    invoke-virtual {p0, v0}, Lcom/vietschool/LichBaoGiangActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/LichBaoGiangActivity;->tvViewSubtitle:Landroid/widget/TextView;

    .line 97
    sget v0, Lcom/vietschool/R$id;->tv_PlanCount:I

    invoke-virtual {p0, v0}, Lcom/vietschool/LichBaoGiangActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/LichBaoGiangActivity;->tvPlanCount:Landroid/widget/TextView;

    .line 98
    sget v0, Lcom/vietschool/R$id;->ll_EmptyState:I

    invoke-virtual {p0, v0}, Lcom/vietschool/LichBaoGiangActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/LichBaoGiangActivity;->llEmptyState:Landroid/widget/LinearLayout;

    .line 99
    sget v0, Lcom/vietschool/R$id;->rvLessonPlans:I

    invoke-virtual {p0, v0}, Lcom/vietschool/LichBaoGiangActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vietschool/LichBaoGiangActivity;->rvLessonPlans:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    sget v0, Lcom/vietschool/R$id;->pbWaiter:I

    invoke-virtual {p0, v0}, Lcom/vietschool/LichBaoGiangActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/WaiterProcess;

    iput-object v0, p0, Lcom/vietschool/LichBaoGiangActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 102
    new-instance v0, Lcom/vietschool/LessonPlanAdapter;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/LessonPlanAdapter;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/vietschool/LichBaoGiangActivity;->lessonPlanAdapter:Lcom/vietschool/LessonPlanAdapter;

    .line 103
    iget-object v0, p0, Lcom/vietschool/LichBaoGiangActivity;->rvLessonPlans:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 104
    iget-object v0, p0, Lcom/vietschool/LichBaoGiangActivity;->rvLessonPlans:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vietschool/LichBaoGiangActivity;->lessonPlanAdapter:Lcom/vietschool/LessonPlanAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 110
    iget-object v0, p0, Lcom/vietschool/LichBaoGiangActivity;->cboTuan:Lcom/prosoftlib/control/ProComboBox;

    iget-object v1, p0, Lcom/vietschool/LichBaoGiangActivity;->myItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 111
    invoke-direct {p0}, Lcom/vietschool/LichBaoGiangActivity;->initComboTuan()V

    return-void
.end method

.method private renderSchedule(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 214
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 215
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 216
    const-string v5, "NgayThu"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 217
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vietschool/LessonPlanSection;

    if-nez v6, :cond_0

    .line 219
    new-instance v6, Lcom/vietschool/LessonPlanSection;

    invoke-direct {v6}, Lcom/vietschool/LessonPlanSection;-><init>()V

    .line 220
    iput-object v5, v6, Lcom/vietschool/LessonPlanSection;->dayLabel:Ljava/lang/String;

    .line 221
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_0
    new-instance v7, Lcom/vietschool/LessonPlanEntry;

    invoke-direct {v7}, Lcom/vietschool/LessonPlanEntry;-><init>()V

    .line 225
    iput-object v5, v7, Lcom/vietschool/LessonPlanEntry;->dayLabel:Ljava/lang/String;

    .line 226
    const-string v5, "Buoi"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "C\u1ea3 ng\u00e0y"

    invoke-direct {p0, v5, v8}, Lcom/vietschool/LichBaoGiangActivity;->safeText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/vietschool/LichBaoGiangActivity;->getBuoi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/vietschool/LessonPlanEntry;->session:Ljava/lang/String;

    .line 227
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Ti\u1ebft "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "TietID"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "-"

    invoke-direct {p0, v8, v9}, Lcom/vietschool/LichBaoGiangActivity;->safeText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/vietschool/LessonPlanEntry;->period:Ljava/lang/String;

    .line 228
    const-string v5, "TenMonHoc"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "Ch\u01b0a c\u00f3 m\u00f4n h\u1ecdc"

    invoke-direct {p0, v5, v8}, Lcom/vietschool/LichBaoGiangActivity;->safeText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/vietschool/LessonPlanEntry;->subject:Ljava/lang/String;

    .line 229
    const-string v5, "TenBaiDay"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Ch\u01b0a c\u00f3 n\u1ed9i dung b\u00e0i d\u1ea1y"

    invoke-direct {p0, v4, v5}, Lcom/vietschool/LichBaoGiangActivity;->safeText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/vietschool/LessonPlanEntry;->lessonTitle:Ljava/lang/String;

    .line 230
    iget-object v4, v6, Lcom/vietschool/LessonPlanSection;->entries:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 233
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 234
    iget-object v1, p0, Lcom/vietschool/LichBaoGiangActivity;->lessonPlanAdapter:Lcom/vietschool/LessonPlanAdapter;

    invoke-virtual {v1, v0}, Lcom/vietschool/LessonPlanAdapter;->submit(Ljava/util/List;)V

    .line 235
    iget-object v0, p0, Lcom/vietschool/LichBaoGiangActivity;->tvViewSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object p2, p0, Lcom/vietschool/LichBaoGiangActivity;->tvPlanCount:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " m\u1ee5c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object p2, p0, Lcom/vietschool/LichBaoGiangActivity;->llEmptyState:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 238
    iget-object p2, p0, Lcom/vietschool/LichBaoGiangActivity;->rvLessonPlans:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method private safeText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 242
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    sget p1, Lcom/vietschool/R$layout;->activity_display_lbgiang:I

    invoke-virtual {p0, p1}, Lcom/vietschool/LichBaoGiangActivity;->setContentView(I)V

    .line 59
    invoke-virtual {p0}, Lcom/vietschool/LichBaoGiangActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    const-string p1, "INITDATA"

    invoke-static {p1}, Lcom/vietschool/libs/PendingBundleStore;->getDataTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/LichBaoGiangActivity;->INITDATA:Lvietschool/prosocket/DataTable;

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/LichBaoGiangActivity;->initControl()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/vietschool/LichBaoGiangActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$menu;->display_lbgiang:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 70
    sget v0, Lcom/vietschool/R$id;->PreviousWeek:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/LichBaoGiangActivity;->miPrevious:Landroid/view/MenuItem;

    .line 71
    sget v0, Lcom/vietschool/R$id;->NextWeek:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/LichBaoGiangActivity;->miNext:Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 77
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 78
    sget v1, Lcom/vietschool/R$id;->NextWeek:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/vietschool/LichBaoGiangActivity;->cboTuan:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItemPosition()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelection(I)V

    return v2

    .line 81
    :cond_0
    sget v1, Lcom/vietschool/R$id;->PreviousWeek:I

    if-ne v0, v1, :cond_1

    .line 82
    iget-object p1, p0, Lcom/vietschool/LichBaoGiangActivity;->cboTuan:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItemPosition()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelection(I)V

    return v2

    .line 84
    :cond_1
    sget v1, Lcom/vietschool/R$id;->CurrentWeek:I

    if-ne v0, v1, :cond_2

    .line 85
    invoke-direct {p0}, Lcom/vietschool/LichBaoGiangActivity;->chooseCurrentWeek()V

    return v2

    .line 88
    :cond_2
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
