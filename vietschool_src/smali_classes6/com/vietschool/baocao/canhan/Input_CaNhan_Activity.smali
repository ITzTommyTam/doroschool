.class public Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;
.super Lcom/vietschool/NewBaseActivity;
.source "Input_CaNhan_Activity.java"


# instance fields
.field ScreenSize:Landroid/graphics/Point;

.field context:Landroid/content/Context;

.field dtDotDiem:Lcom/prosoftlib/control/TreeViewData;

.field dtKhoiLop:Lcom/prosoftlib/control/TreeViewData;

.field dtMonHoc:Lcom/prosoftlib/control/TreeViewData;

.field isGiaoVien:Ljava/lang/Boolean;

.field jaMonHoc:Lorg/json/JSONArray;

.field pbWaiter:Lcom/vietschool/components/Loading;

.field rlDotDiem:Landroid/widget/RelativeLayout;

.field rlKhoiLop:Landroid/widget/RelativeLayout;

.field rlMonHoc:Landroid/widget/RelativeLayout;

.field tvDotDiem:Lcom/prosoftlib/control/TreeView;

.field tvKhoiLop:Lcom/prosoftlib/control/TreeView;

.field tvMonHoc:Lcom/prosoftlib/control/TreeView;


# direct methods
.method static bridge synthetic -$$Nest$mInitControl(Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;Lvietschool/prosocket/DataSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->InitControl(Lvietschool/prosocket/DataSet;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLoadMonHoc(Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->LoadMonHoc(Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mStartBC(Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->StartBC()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->isGiaoVien:Ljava/lang/Boolean;

    return-void
.end method

.method private INITDATA()V
    .locals 5

    .line 186
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GetDanhSachLopMon"

    const-string v3, "NVCN"

    const-string v4, "NhapDiem.Core.NhapDiem"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->pbWaiter:Lcom/vietschool/components/Loading;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 190
    new-instance v1, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity$4;

    invoke-direct {v1, p0}, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity$4;-><init>(Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private InitControl(Lvietschool/prosocket/DataSet;)V
    .locals 3

    .line 124
    sget v0, Lcom/vietschool/R$id;->rlKhoiLop:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->rlKhoiLop:Landroid/widget/RelativeLayout;

    .line 125
    sget v0, Lcom/vietschool/R$id;->rlMonHoc:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->rlMonHoc:Landroid/widget/RelativeLayout;

    .line 126
    sget v0, Lcom/vietschool/R$id;->rlDotDiem:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->rlDotDiem:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 134
    :try_start_0
    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v1

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->LoadKhoiLop(Lorg/json/JSONArray;)V

    const/4 v1, 0x2

    .line 136
    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v1

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->jaMonHoc:Lorg/json/JSONArray;

    .line 137
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "LopID"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->isGiaoVien:Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->jaMonHoc:Lorg/json/JSONArray;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->LoadMonHoc(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 142
    :cond_1
    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->LoadDotDiem(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 145
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private LoadDotDiem(Lorg/json/JSONArray;)V
    .locals 4

    .line 113
    new-instance v0, Lcom/prosoftlib/control/TreeView;

    iget-object v1, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->tvDotDiem:Lcom/prosoftlib/control/TreeView;

    .line 114
    iget-object v1, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->rlDotDiem:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v0, p1, v2, v3}, Lcom/prosoftlib/utility/TreeViewSupport;->LoadDotDiem(Landroid/widget/RelativeLayout;Lcom/prosoftlib/control/TreeView;Lorg/json/JSONArray;Ljava/lang/Boolean;Z)V

    .line 115
    iget-object p1, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->tvDotDiem:Lcom/prosoftlib/control/TreeView;

    new-instance v0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity$3;

    invoke-direct {v0, p0}, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity$3;-><init>(Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    return-void
.end method

.method private LoadKhoiLop(Lorg/json/JSONArray;)V
    .locals 2

    .line 67
    new-instance v0, Lcom/prosoftlib/control/TreeView;

    iget-object v1, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->tvKhoiLop:Lcom/prosoftlib/control/TreeView;

    .line 68
    iget-object v1, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->rlKhoiLop:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0, p1}, Lcom/prosoftlib/utility/TreeViewSupport;->LoadKhoiLop(Landroid/widget/RelativeLayout;Lcom/prosoftlib/control/TreeView;Lorg/json/JSONArray;)V

    .line 69
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 70
    iget-object p1, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->tvKhoiLop:Lcom/prosoftlib/control/TreeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TreeView;->GetItemAt(I)Lcom/prosoftlib/control/TreeViewItem;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/TreeViewItem;->GetChildsAt(I)Lcom/prosoftlib/control/TreeViewItem;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/TreeViewItem;->GetChildsAt(I)Lcom/prosoftlib/control/TreeViewItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TreeView;->SetSelectedItem(Lcom/prosoftlib/control/TreeViewItem;)V

    .line 71
    invoke-direct {p0}, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->StartBC()V

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->tvKhoiLop:Lcom/prosoftlib/control/TreeView;

    new-instance v0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity$1;-><init>(Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    return-void
.end method

.method private LoadMonHoc(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 2

    .line 91
    new-instance v0, Lcom/prosoftlib/control/TreeView;

    iget-object v1, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->tvMonHoc:Lcom/prosoftlib/control/TreeView;

    .line 92
    iget-object v1, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->rlMonHoc:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0, p1, p2}, Lcom/prosoftlib/utility/TreeViewSupport;->LoadMonHoc(Landroid/widget/RelativeLayout;Lcom/prosoftlib/control/TreeView;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 94
    :try_start_0
    iget-object p1, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->tvMonHoc:Lcom/prosoftlib/control/TreeView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/TreeView;->GetItemAt(I)Lcom/prosoftlib/control/TreeViewItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeViewItem;->GetChildsCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 95
    iget-object p1, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->tvMonHoc:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/TreeView;->GetItemAt(I)Lcom/prosoftlib/control/TreeViewItem;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/prosoftlib/control/TreeViewItem;->GetChildsAt(I)Lcom/prosoftlib/control/TreeViewItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/TreeView;->SetSelectedItem(Lcom/prosoftlib/control/TreeViewItem;)V

    .line 96
    invoke-direct {p0}, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->StartBC()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->tvMonHoc:Lcom/prosoftlib/control/TreeView;

    new-instance p2, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity$2;

    invoke-direct {p2, p0}, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity$2;-><init>(Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;)V

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    return-void
.end method

.method private StartBC()V
    .locals 12

    .line 155
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->tvKhoiLop:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/TreeView;->GetSelectedItem()Lcom/prosoftlib/control/TreeViewItem;

    move-result-object v1

    .line 156
    iget-object v2, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->tvDotDiem:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v2}, Lcom/prosoftlib/control/TreeView;->GetSelectedItem()Lcom/prosoftlib/control/TreeViewItem;

    move-result-object v2

    .line 157
    iget-object v3, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->tvMonHoc:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v3}, Lcom/prosoftlib/control/TreeView;->GetSelectedItem()Lcom/prosoftlib/control/TreeViewItem;

    move-result-object v3

    if-eqz v1, :cond_4

    .line 159
    invoke-virtual {v1}, Lcom/prosoftlib/control/TreeViewItem;->GetLevel()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_4

    .line 161
    invoke-virtual {v3}, Lcom/prosoftlib/control/TreeViewItem;->GetLevel()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {v2}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v9

    .line 164
    invoke-virtual {v3}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v10

    .line 165
    invoke-virtual {v1}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v8

    .line 167
    invoke-virtual {v1}, Lcom/prosoftlib/control/TreeViewItem;->GetText()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {v3}, Lcom/prosoftlib/control/TreeViewItem;->GetText()Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-virtual {v2}, Lcom/prosoftlib/control/TreeViewItem;->GetText()Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 174
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 176
    iget-object v6, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->context:Landroid/content/Context;

    iget-object v7, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-static/range {v6 .. v11}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartBaoCaoCaNhan(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 53
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    sget p1, Lcom/vietschool/R$layout;->activity_chon_lop_mon_dotdiem_bc:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->setContentView(I)V

    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->actionBarSetDisplayHomeAsUpEnabled(Z)V

    .line 58
    iput-object p0, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->context:Landroid/content/Context;

    .line 60
    sget v0, Lcom/vietschool/R$id;->new_spinner:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vietschool/components/Loading;

    iput-object v0, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->pbWaiter:Lcom/vietschool/components/Loading;

    .line 62
    iget-object v0, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/prosoftlib/utility/Common;->getScreenSize(Landroid/content/Context;Z)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->ScreenSize:Landroid/graphics/Point;

    .line 63
    invoke-direct {p0}, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->INITDATA()V

    return-void
.end method
