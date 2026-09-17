.class public Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;
.super Lcom/vietschool/NewBaseActivity;
.source "Input_TongHop_Activity.java"


# instance fields
.field ScreenSize:Landroid/graphics/Point;

.field btView:Landroid/widget/Button;

.field cboCotDiem:Lcom/prosoftlib/control/ProComboBox;

.field context:Landroid/content/Context;

.field pbWaiter:Lcom/vietschool/components/Loading;

.field rlDotDiem:Landroid/widget/RelativeLayout;

.field rlKhoiLop:Landroid/widget/RelativeLayout;

.field tvDotDiem:Lcom/prosoftlib/control/TreeView;

.field tvKhoiLop:Lcom/prosoftlib/control/TreeView;


# direct methods
.method static bridge synthetic -$$Nest$mInitControl(Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;Lvietschool/prosocket/DataSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;->InitControl(Lvietschool/prosocket/DataSet;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mInit_Cbo_CotDiem(Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;->Init_Cbo_CotDiem(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mStartBC(Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;->StartBC()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    return-void
.end method

.method private INITDATA()V
    .locals 5

    .line 154
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GetDanhSachLopGVCN"

    const-string v3, "NVTH"

    const-string v4, "NhapDiem.Core.Report"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;->pbWaiter:Lcom/vietschool/components/Loading;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 158
    new-instance v1, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity$3;

    invoke-direct {v1, p0}, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity$3;-><init>(Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private InitControl(Lvietschool/prosocket/DataSet;)V
    .locals 1

    .line 104
    sget v0, Lcom/vietschool/R$id;->rlKhoiLop:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;->rlKhoiLop:Landroid/widget/RelativeLayout;

    .line 105
    sget v0, Lcom/vietschool/R$id;->rlDotDiem:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;->rlDotDiem:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 112
    :try_start_0
    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;->LoadKhoiLop(Lorg/json/JSONArray;)V

    const/4 v0, 0x1

    .line 113
    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;->LoadDotDiem(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private Init_Cbo_CotDiem(I)V
    .locals 4

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    new-instance v1, Lcom/prosoftlib/type/ComboboxItem;

    const-string v2, "DTB"

    const-string/jumbo v3, "\u0110TB"

    invoke-direct {v1, v2, v3}, Lcom/prosoftlib/type/ComboboxItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 86
    new-instance p1, Lcom/prosoftlib/type/ComboboxItem;

    const-string v1, "THI"

    const-string v2, "Thi"

    invoke-direct {p1, v1, v2}, Lcom/prosoftlib/type/ComboboxItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;->cboCotDiem:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Ljava/util/ArrayList;)V

    return-void
.end method

.method private LoadDotDiem(Lorg/json/JSONArray;)V
    .locals 4

    .line 92
    new-instance v0, Lcom/prosoftlib/control/TreeView;

    iget-object v1, p0, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;->tvDotDiem:Lcom/prosoftlib/control/TreeView;

    .line 93
    iget-object v1, p0, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;->rlDotDiem:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v0, p1, v2, v3}, Lcom/prosoftlib/utility/TreeViewSupport;->LoadDotDiem(Landroid/widget/RelativeLayout;Lcom/prosoftlib/control/TreeView;Lorg/json/JSONArray;Ljava/lang/Boolean;Z)V

    .line 94
    iget-object p1, p0, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;->tvDotDiem:Lcom/prosoftlib/control/TreeView;

    new-instance v0, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity$2;-><init>(Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    return-void
.end method

.method private LoadKhoiLop(Lorg/json/JSONArray;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;->tvKhoiLop:Lcom/prosoftlib/control/TreeView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;->rlKhoiLop:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0, p1}, Lcom/prosoftlib/utility/TreeViewSupport;->LoadKhoiLop(Landroid/widget/RelativeLayout;Lcom/prosoftlib/control/TreeView;Lorg/json/JSONArray;)V

    .line 77
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 78
    iget-object p1, p0, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;->tvKhoiLop:Lcom/prosoftlib/control/TreeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TreeView;->GetItemAt(I)Lcom/prosoftlib/control/TreeViewItem;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/TreeViewItem;->GetChildsAt(I)Lcom/prosoftlib/control/TreeViewItem;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/TreeViewItem;->GetChildsAt(I)Lcom/prosoftlib/control/TreeViewItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TreeView;->SetSelectedItem(Lcom/prosoftlib/control/TreeViewItem;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private StartBC()V
    .locals 13

    .line 126
    const-string v0, ""

    .line 0
    const-string v1, "COTDIEM:"

    .line 126
    :try_start_0
    iget-object v2, p0, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;->cboCotDiem:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/type/ComboboxItem;

    .line 127
    iget-object v3, p0, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;->tvKhoiLop:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v3}, Lcom/prosoftlib/control/TreeView;->GetSelectedItem()Lcom/prosoftlib/control/TreeViewItem;

    move-result-object v3

    .line 128
    iget-object v4, p0, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;->tvDotDiem:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v4}, Lcom/prosoftlib/control/TreeView;->GetSelectedItem()Lcom/prosoftlib/control/TreeViewItem;

    move-result-object v4

    if-eqz v3, :cond_4

    .line 130
    invoke-virtual {v3}, Lcom/prosoftlib/control/TreeViewItem;->GetLevel()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v4}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v10

    .line 135
    invoke-virtual {v3}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v9

    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 138
    invoke-virtual {v3}, Lcom/prosoftlib/control/TreeViewItem;->GetText()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v4}, Lcom/prosoftlib/control/TreeViewItem;->GetText()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 144
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 146
    iget-object v7, p0, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;->context:Landroid/content/Context;

    iget-object v8, p0, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-static/range {v7 .. v12}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartBaoCaoTongHop(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 51
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    sget p1, Lcom/vietschool/R$layout;->activity_input_tong_hop:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;->setContentView(I)V

    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;->actionBarSetDisplayHomeAsUpEnabled(Z)V

    .line 56
    iput-object p0, p0, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;->context:Landroid/content/Context;

    .line 58
    sget v0, Lcom/vietschool/R$id;->new_spinner:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vietschool/components/Loading;

    iput-object v0, p0, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;->pbWaiter:Lcom/vietschool/components/Loading;

    .line 59
    sget v0, Lcom/vietschool/R$id;->cboCotDiem:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;->cboCotDiem:Lcom/prosoftlib/control/ProComboBox;

    .line 60
    iget-object v0, p0, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/prosoftlib/utility/Common;->getScreenSize(Landroid/content/Context;Z)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;->ScreenSize:Landroid/graphics/Point;

    .line 61
    sget p1, Lcom/vietschool/R$id;->btView:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;->btView:Landroid/widget/Button;

    .line 62
    new-instance v0, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity$1;-><init>(Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    new-instance p1, Lcom/prosoftlib/control/TreeView;

    iget-object v0, p0, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;->tvKhoiLop:Lcom/prosoftlib/control/TreeView;

    .line 70
    invoke-direct {p0}, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;->INITDATA()V

    return-void
.end method
