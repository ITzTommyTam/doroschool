.class public Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "ChonPhongMonLoaiActivity.java"


# instance fields
.field btOk:Landroid/widget/Button;

.field cbNhapDiemHSV:Landroid/widget/CheckBox;

.field cbNhapDiemPhucKhao:Landroid/widget/CheckBox;

.field cboKTTT:Lcom/prosoftlib/control/ProComboBox;

.field cboLoaiDiem:Lcom/prosoftlib/control/ProComboBox;

.field cboMonKTTT:Lcom/prosoftlib/control/ProComboBox;

.field context:Landroid/content/Context;

.field joMainDataSource:Lvietschool/prosocket/DataSet;

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    return-void
.end method

.method private INIT_NHAPDIEMKTTT()V
    .locals 5

    .line 143
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NHAPDIEMKTTT"

    const-string v3, "NVKT"

    const-string v4, "NhapDiem.Core.NhapDiemKTTT"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "INIT_NHAPDIEMKTTT"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    iget-object v1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 148
    :cond_0
    new-instance v1, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$6;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$6;-><init>(Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    sget p1, Lcom/vietschool/R$layout;->activity_chon_phong_mon_loai:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->setContentView(I)V

    .line 51
    iput-object p0, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->context:Landroid/content/Context;

    .line 53
    sget p1, Lcom/vietschool/R$id;->cboKTTT:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProComboBox;

    iput-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->cboKTTT:Lcom/prosoftlib/control/ProComboBox;

    .line 54
    sget p1, Lcom/vietschool/R$id;->cboMonKTTT:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProComboBox;

    iput-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->cboMonKTTT:Lcom/prosoftlib/control/ProComboBox;

    .line 55
    sget p1, Lcom/vietschool/R$id;->cboLoaiDiem:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProComboBox;

    iput-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->cboLoaiDiem:Lcom/prosoftlib/control/ProComboBox;

    .line 56
    sget p1, Lcom/vietschool/R$id;->cbNhapDiemHSV:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->cbNhapDiemHSV:Landroid/widget/CheckBox;

    .line 57
    sget p1, Lcom/vietschool/R$id;->cbNhapDiemPhucKhao:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->cbNhapDiemPhucKhao:Landroid/widget/CheckBox;

    .line 58
    sget p1, Lcom/vietschool/R$id;->btOk:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->btOk:Landroid/widget/Button;

    .line 59
    sget p1, Lcom/vietschool/R$id;->pbWaiter:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/WaiterProcess;

    iput-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 61
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->cboKTTT:Lcom/prosoftlib/control/ProComboBox;

    new-instance v0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$1;-><init>(Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 78
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->cboMonKTTT:Lcom/prosoftlib/control/ProComboBox;

    new-instance v0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$2;-><init>(Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 96
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->cbNhapDiemHSV:Landroid/widget/CheckBox;

    new-instance v0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$3;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$3;-><init>(Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 103
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->cbNhapDiemPhucKhao:Landroid/widget/CheckBox;

    new-instance v0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$4;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$4;-><init>(Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 110
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->btOk:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$5;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$5;-><init>(Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-direct {p0}, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->INIT_NHAPDIEMKTTT()V

    return-void
.end method
