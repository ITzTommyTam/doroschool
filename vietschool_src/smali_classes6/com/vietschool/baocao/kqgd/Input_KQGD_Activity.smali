.class public Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;
.super Lcom/vietschool/NewBaseActivity;
.source "Input_KQGD_Activity.java"


# instance fields
.field ScreenSize:Landroid/graphics/Point;

.field btView:Landroid/widget/Button;

.field cboCotDiem:Lcom/prosoftlib/control/ProComboBox;

.field cboMau:Lcom/prosoftlib/control/ProComboBox;

.field context:Landroid/content/Context;

.field pbWaiter:Lcom/vietschool/components/Loading;

.field rlDotDiem:Landroid/widget/RelativeLayout;

.field rlKhoiLop:Landroid/widget/RelativeLayout;

.field tvDotDiem:Lcom/prosoftlib/control/TreeView;


# direct methods
.method static bridge synthetic -$$Nest$mInitControl(Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;Lvietschool/prosocket/DataSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;->InitControl(Lvietschool/prosocket/DataSet;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mInit_Cbo_CotDiem(Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;->Init_Cbo_CotDiem(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mStartBC(Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;->StartBC()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    return-void
.end method

.method private INITDATA()V
    .locals 5

    .line 73
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GetDanhSachLopMon"

    const-string v3, "NVKG"

    const-string v4, "NhapDiem.Core.NhapDiem"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 78
    :cond_0
    new-instance v1, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity$2;-><init>(Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private InitControl(Lvietschool/prosocket/DataSet;)V
    .locals 1

    .line 92
    sget v0, Lcom/vietschool/R$id;->rlKhoiLop:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;->rlKhoiLop:Landroid/widget/RelativeLayout;

    .line 93
    sget v0, Lcom/vietschool/R$id;->rlDotDiem:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;->rlDotDiem:Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    .line 98
    :try_start_0
    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;->LoadDotDiem(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private Init_Cbo_CotDiem(I)V
    .locals 4

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-ltz p1, :cond_1

    .line 140
    new-instance v1, Lcom/prosoftlib/type/ComboboxItem;

    const-string v2, "DTBM"

    const-string/jumbo v3, "\u0110TB M\u00f4n"

    invoke-direct {v1, v2, v3}, Lcom/prosoftlib/type/ComboboxItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v1, Lcom/prosoftlib/type/ComboboxItem;

    const-string v2, "DTBCM"

    const-string/jumbo v3, "\u0110TB Chung"

    invoke-direct {v1, v2, v3}, Lcom/prosoftlib/type/ComboboxItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 143
    new-instance p1, Lcom/prosoftlib/type/ComboboxItem;

    const-string v1, "THI"

    const-string v2, "Thi"

    invoke-direct {p1, v1, v2}, Lcom/prosoftlib/type/ComboboxItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance p1, Lcom/prosoftlib/type/ComboboxItem;

    const-string v1, "DTBKT"

    const-string/jumbo v2, "\u0110TB Ki\u1ec3m tra"

    invoke-direct {p1, v1, v2}, Lcom/prosoftlib/type/ComboboxItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 146
    new-instance p1, Lcom/prosoftlib/type/ComboboxItem;

    const-string v1, "K15_1"

    const-string v2, "C\u1ed9t 15 ph\u00fat 1"

    invoke-direct {p1, v1, v2}, Lcom/prosoftlib/type/ComboboxItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance p1, Lcom/prosoftlib/type/ComboboxItem;

    const-string v1, "K15_2"

    const-string v2, "C\u1ed9t 15 ph\u00fat 2"

    invoke-direct {p1, v1, v2}, Lcom/prosoftlib/type/ComboboxItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance p1, Lcom/prosoftlib/type/ComboboxItem;

    const-string v1, "K15_3"

    const-string v2, "C\u1ed9t 15 ph\u00fat 3"

    invoke-direct {p1, v1, v2}, Lcom/prosoftlib/type/ComboboxItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance p1, Lcom/prosoftlib/type/ComboboxItem;

    const-string v1, "K1T_1"

    const-string v2, "C\u1ed9t 1 ti\u1ebft 1"

    invoke-direct {p1, v1, v2}, Lcom/prosoftlib/type/ComboboxItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance p1, Lcom/prosoftlib/type/ComboboxItem;

    const-string v1, "K1T_2"

    const-string v2, "C\u1ed9t 1 ti\u1ebft 2"

    invoke-direct {p1, v1, v2}, Lcom/prosoftlib/type/ComboboxItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance p1, Lcom/prosoftlib/type/ComboboxItem;

    const-string v1, "K1T_3"

    const-string v2, "C\u1ed9t 1 ti\u1ebft 3"

    invoke-direct {p1, v1, v2}, Lcom/prosoftlib/type/ComboboxItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_1
    new-instance p1, Lcom/prosoftlib/type/ComboboxItem;

    const-string v1, ""

    const-string v2, "Ch\u1ecdn c\u1ed9t \u0111i\u1ec3m"

    invoke-direct {p1, v1, v2}, Lcom/prosoftlib/type/ComboboxItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;->cboCotDiem:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Ljava/util/ArrayList;)V

    return-void
.end method

.method private Init_Cbo_Mau()V
    .locals 4

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    new-instance v1, Lcom/prosoftlib/type/ComboboxItem;

    const-string v2, "M1"

    const-string v3, "Gi\u00e1o vi\u00ean - M\u00f4n - Kh\u1ed1i - L\u1edbp"

    invoke-direct {v1, v2, v3}, Lcom/prosoftlib/type/ComboboxItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v1, p0, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;->cboMau:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Ljava/util/ArrayList;)V

    return-void
.end method

.method private LoadDotDiem(Lorg/json/JSONArray;)V
    .locals 4

    .line 126
    new-instance v0, Lcom/prosoftlib/control/TreeView;

    iget-object v1, p0, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;->tvDotDiem:Lcom/prosoftlib/control/TreeView;

    .line 127
    iget-object v1, p0, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;->rlDotDiem:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v0, p1, v2, v3}, Lcom/prosoftlib/utility/TreeViewSupport;->LoadDotDiem(Landroid/widget/RelativeLayout;Lcom/prosoftlib/control/TreeView;Lorg/json/JSONArray;Ljava/lang/Boolean;Z)V

    .line 128
    iget-object p1, p0, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;->tvDotDiem:Lcom/prosoftlib/control/TreeView;

    new-instance v0, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity$3;

    invoke-direct {v0, p0}, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity$3;-><init>(Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    return-void
.end method

.method private StartBC()V
    .locals 6

    const-string v0, "COTDIEM:"

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;->cboCotDiem:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/type/ComboboxItem;

    .line 107
    iget-object v2, p0, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;->cboMau:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/type/ComboboxItem;

    .line 108
    iget-object v3, p0, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;->tvDotDiem:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v3}, Lcom/prosoftlib/control/TreeView;->GetSelectedItem()Lcom/prosoftlib/control/TreeViewItem;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_4

    if-nez v2, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v2}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-ne v4, v5, :cond_2

    goto :goto_0

    .line 114
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v3

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";MAUID:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 119
    :cond_3
    iget-object v1, p0, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-static {v1, v2, v3, v0}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartBaoCaoKQGD(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 48
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    sget p1, Lcom/vietschool/R$layout;->activity_input_kqgd:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;->setContentView(I)V

    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;->actionBarSetDisplayHomeAsUpEnabled(Z)V

    .line 53
    iput-object p0, p0, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;->context:Landroid/content/Context;

    .line 55
    sget v0, Lcom/vietschool/R$id;->new_spinner:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vietschool/components/Loading;

    iput-object v0, p0, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;->pbWaiter:Lcom/vietschool/components/Loading;

    .line 56
    sget v0, Lcom/vietschool/R$id;->cboCotDiem:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;->cboCotDiem:Lcom/prosoftlib/control/ProComboBox;

    .line 57
    sget v0, Lcom/vietschool/R$id;->cboMau:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;->cboMau:Lcom/prosoftlib/control/ProComboBox;

    .line 58
    iget-object v0, p0, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/prosoftlib/utility/Common;->getScreenSize(Landroid/content/Context;Z)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;->ScreenSize:Landroid/graphics/Point;

    .line 59
    sget p1, Lcom/vietschool/R$id;->btView:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;->btView:Landroid/widget/Button;

    .line 60
    new-instance v0, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity$1;-><init>(Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-direct {p0}, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;->INITDATA()V

    .line 68
    invoke-direct {p0}, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;->Init_Cbo_Mau()V

    const/4 p1, -0x1

    .line 69
    invoke-direct {p0, p1}, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;->Init_Cbo_CotDiem(I)V

    return-void
.end method
