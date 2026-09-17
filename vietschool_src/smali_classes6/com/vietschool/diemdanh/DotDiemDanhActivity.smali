.class public Lcom/vietschool/diemdanh/DotDiemDanhActivity;
.super Landroid/app/Activity;
.source "DotDiemDanhActivity.java"


# instance fields
.field adapter:Lcom/vietschool/diemdanh/DotDiemDanhAdapter;

.field btOk:Landroid/widget/Button;

.field btShow_pnEditor:Landroid/widget/TextView;

.field cboLoaiDiemDanh:Lcom/prosoftlib/control/ProComboBox;

.field context:Landroid/content/Context;

.field etTenDotDiemDanh:Landroid/widget/EditText;

.field joMainDataSource:Lvietschool/prosocket/DataSet;

.field lvThongKe:Landroid/widget/ListView;

.field pdpNgayDiemDanh:Lcom/prosoftlib/control/ProDatePicker;

.field pnEditor:Landroid/widget/LinearLayout;


# direct methods
.method static bridge synthetic -$$Nest$mBuild_Combobox(Lcom/vietschool/diemdanh/DotDiemDanhActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->Build_Combobox()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mBuild_lvThongKe(Lcom/vietschool/diemdanh/DotDiemDanhActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->Build_lvThongKe()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mShowEditor(Lcom/vietschool/diemdanh/DotDiemDanhActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->ShowEditor(Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private Build_Combobox()V
    .locals 6

    .line 150
    iget-object v0, p0, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->cboLoaiDiemDanh:Lcom/prosoftlib/control/ProComboBox;

    iget-object v1, p0, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->joMainDataSource:Lvietschool/prosocket/DataSet;

    const-string v2, "LoaiDiemDanh"

    .line 151
    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    const-string v4, ""

    const/4 v5, 0x1

    .line 150
    const-string v2, "LoaiDiemDanhID"

    const-string v3, "LoaiDiemDanh"

    invoke-virtual/range {v0 .. v5}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private Build_lvThongKe()V
    .locals 4

    .line 157
    new-instance v0, Lcom/vietschool/diemdanh/DotDiemDanhAdapter;

    iget-object v1, p0, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->joMainDataSource:Lvietschool/prosocket/DataSet;

    const-string v3, "DSDotDiemDanh"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vietschool/diemdanh/DotDiemDanhAdapter;-><init>(Landroid/content/Context;Lorg/json/JSONArray;)V

    iput-object v0, p0, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->adapter:Lcom/vietschool/diemdanh/DotDiemDanhAdapter;

    .line 158
    iget-object v1, p0, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->lvThongKe:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private Init_Control_DiemDanh()V
    .locals 4

    .line 162
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.NhapViPham"

    const-string v3, "School_DiemDanh"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "Init_DotDiemDanh"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    new-instance v1, Lcom/vietschool/diemdanh/DotDiemDanhActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/diemdanh/DotDiemDanhActivity$1;-><init>(Lcom/vietschool/diemdanh/DotDiemDanhActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private ShowEditor(Ljava/lang/Boolean;)V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->pnEditor:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, -0x2

    .line 191
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 192
    iget-object p1, p0, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->context:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, Lcom/prosoftlib/utility/NumberUtil;->convertDipToPixels(Landroid/content/Context;F)I

    move-result p1

    .line 193
    invoke-virtual {v0, p1, p1, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 195
    :cond_0
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 196
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 198
    :goto_0
    iget-object p1, p0, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->pnEditor:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 203
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 204
    sget p1, Lcom/vietschool/R$layout;->activity_dot_diem_danh:I

    invoke-virtual {p0, p1}, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->setContentView(I)V

    .line 205
    iput-object p0, p0, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->context:Landroid/content/Context;

    .line 207
    sget p1, Lcom/vietschool/R$id;->pnEditor:I

    invoke-virtual {p0, p1}, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->pnEditor:Landroid/widget/LinearLayout;

    .line 208
    sget p1, Lcom/vietschool/R$id;->elvThongKe:I

    invoke-virtual {p0, p1}, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->lvThongKe:Landroid/widget/ListView;

    .line 209
    sget p1, Lcom/vietschool/R$id;->cboLoaiDiemDanh:I

    invoke-virtual {p0, p1}, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProComboBox;

    iput-object p1, p0, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->cboLoaiDiemDanh:Lcom/prosoftlib/control/ProComboBox;

    .line 211
    sget p1, Lcom/vietschool/R$id;->pdpNgayDiemDanh:I

    invoke-virtual {p0, p1}, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProDatePicker;

    iput-object p1, p0, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->pdpNgayDiemDanh:Lcom/prosoftlib/control/ProDatePicker;

    .line 214
    sget p1, Lcom/vietschool/R$id;->etTenDotDiemDanh:I

    invoke-virtual {p0, p1}, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->etTenDotDiemDanh:Landroid/widget/EditText;

    .line 215
    sget p1, Lcom/vietschool/R$id;->btOk:I

    invoke-virtual {p0, p1}, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->btOk:Landroid/widget/Button;

    .line 216
    sget p1, Lcom/vietschool/R$id;->btShow_pnEditor:I

    invoke-virtual {p0, p1}, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->btShow_pnEditor:Landroid/widget/TextView;

    .line 219
    new-instance v0, Lcom/vietschool/diemdanh/DotDiemDanhActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/diemdanh/DotDiemDanhActivity$2;-><init>(Lcom/vietschool/diemdanh/DotDiemDanhActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object p1, p0, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->btOk:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/diemdanh/DotDiemDanhActivity$3;

    invoke-direct {v0, p0}, Lcom/vietschool/diemdanh/DotDiemDanhActivity$3;-><init>(Lcom/vietschool/diemdanh/DotDiemDanhActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    invoke-direct {p0}, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->Init_Control_DiemDanh()V

    return-void
.end method
