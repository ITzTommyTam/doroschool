.class public Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;
.super Landroidx/fragment/app/Fragment;
.source "Fragment_1_SapTietCoDinh.java"


# instance fields
.field IDConstrains:I

.field RadioGroup_ApDung:Landroid/widget/RadioGroup;

.field arrDataDeTail:Lvietschool/prosocket/DataTable;

.field arrDataTKB:Lvietschool/prosocket/DataTable;

.field arrRangBuoc:Lvietschool/prosocket/DataTable;

.field arrayGiaoVienID:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field arrayLopID:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field btn_HuongDan:Landroid/widget/Button;

.field btn_Luu:Landroid/widget/Button;

.field btn_Tap:Landroid/widget/Button;

.field btn_Xoa:Landroid/widget/Button;

.field btn_move:Landroid/widget/ImageView;

.field cboGiaoVien:Lcom/prosoftlib/control/ProComboBox;

.field cboMonHoc:Lcom/prosoftlib/control/ProComboBox;

.field context:Landroid/content/Context;

.field dsAllActivity:Lvietschool/prosocket/DataSet;

.field dsDataAll:Lvietschool/prosocket/DataSet;

.field dtGiaoVien:Lvietschool/prosocket/DataTable;

.field dtHeaderTKB:Lvietschool/prosocket/DataTable;

.field dtMon:Lvietschool/prosocket/DataTable;

.field dtSave:Lvietschool/prosocket/DataTable;

.field private initialLeftWidth:F

.field private initialRightWidth:F

.field private initialTouchX:F

.field layout_Right:Landroid/widget/RelativeLayout;

.field layout_tkb1:Landroid/widget/LinearLayout;

.field layout_tkb2:Landroid/widget/LinearLayout;

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field showGV:I

.field showMon:I

.field startY:F

.field txt_GiaoVien:Landroid/widget/TextView;

.field txt_Lop:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetinitialLeftWidth(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;)F
    .locals 0

    iget p0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->initialLeftWidth:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetinitialRightWidth(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;)F
    .locals 0

    iget p0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->initialRightWidth:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetinitialTouchX(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;)F
    .locals 0

    iget p0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->initialTouchX:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fputinitialLeftWidth(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;F)V
    .locals 0

    iput p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->initialLeftWidth:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinitialRightWidth(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;F)V
    .locals 0

    iput p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->initialRightWidth:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinitialTouchX(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;F)V
    .locals 0

    iput p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->initialTouchX:F

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateGrid(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->createGrid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdelete(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->delete()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetRB(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->getRB()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mluuRB(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->luuRB()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreloadPage(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->reloadPage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDataRangBuoc22(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->setDataRangBuoc22(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowPopup(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->showPopup(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrayLopID:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrayGiaoVienID:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Lvietschool/prosocket/DataSet;

    invoke-direct {v0}, Lvietschool/prosocket/DataSet;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dsDataAll:Lvietschool/prosocket/DataSet;

    .line 76
    new-instance v0, Lvietschool/prosocket/DataSet;

    invoke-direct {v0}, Lvietschool/prosocket/DataSet;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dsAllActivity:Lvietschool/prosocket/DataSet;

    .line 77
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataTKB:Lvietschool/prosocket/DataTable;

    .line 78
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtHeaderTKB:Lvietschool/prosocket/DataTable;

    .line 79
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 80
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtGiaoVien:Lvietschool/prosocket/DataTable;

    .line 81
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrRangBuoc:Lvietschool/prosocket/DataTable;

    .line 83
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    .line 84
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtMon:Lvietschool/prosocket/DataTable;

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->showMon:I

    .line 92
    iput v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->showGV:I

    .line 93
    iput v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->IDConstrains:I

    return-void
.end method

.method private AnhXa(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x1f

    .line 107
    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 109
    sget v0, Lcom/vietschool/R$id;->btn_move:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->btn_move:Landroid/widget/ImageView;

    .line 110
    sget v0, Lcom/vietschool/R$id;->layout_tkb1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->layout_tkb1:Landroid/widget/LinearLayout;

    .line 111
    sget v0, Lcom/vietschool/R$id;->layout_tkb2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->layout_tkb2:Landroid/widget/LinearLayout;

    .line 112
    sget v0, Lcom/vietschool/R$id;->layout_Right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->layout_Right:Landroid/widget/RelativeLayout;

    .line 113
    sget v0, Lcom/vietschool/R$id;->txt_Lop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->txt_Lop:Landroid/widget/TextView;

    .line 114
    sget v0, Lcom/vietschool/R$id;->txt_GiaoVien:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->txt_GiaoVien:Landroid/widget/TextView;

    .line 116
    sget v0, Lcom/vietschool/R$id;->btn_Luu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->btn_Luu:Landroid/widget/Button;

    .line 117
    sget v0, Lcom/vietschool/R$id;->btn_Xoa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->btn_Xoa:Landroid/widget/Button;

    .line 118
    sget v0, Lcom/vietschool/R$id;->btn_Tap:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->btn_Tap:Landroid/widget/Button;

    .line 119
    sget v0, Lcom/vietschool/R$id;->pbWaiterSapTietCoDinh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/WaiterProcess;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 120
    sget v0, Lcom/vietschool/R$id;->RadioGroup_ApDung:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->RadioGroup_ApDung:Landroid/widget/RadioGroup;

    .line 121
    sget v0, Lcom/vietschool/R$id;->cboMonHoc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->cboMonHoc:Lcom/prosoftlib/control/ProComboBox;

    .line 122
    const-string v1, "M\u00f4n h\u1ecdc"

    iput-object v1, v0, Lcom/prosoftlib/control/ProComboBox;->_TextHint:Ljava/lang/String;

    .line 123
    sget v0, Lcom/vietschool/R$id;->cboGiaoVien:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->cboGiaoVien:Lcom/prosoftlib/control/ProComboBox;

    .line 124
    const-string v1, "Ch\u1ecdn GV"

    iput-object v1, v0, Lcom/prosoftlib/control/ProComboBox;->_TextHint:Ljava/lang/String;

    .line 125
    sget v0, Lcom/vietschool/R$id;->btn_HuongDan:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->btn_HuongDan:Landroid/widget/Button;

    .line 126
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->reload_Viedeo(Landroid/content/Context;Landroid/widget/Button;)V

    .line 129
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-static {p1, v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getLopTree(Landroid/content/Context;Lcom/prosoftlib/control/WaiterProcess;)V

    .line 132
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->btn_move:Landroid/widget/ImageView;

    new-instance v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$1;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$1;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 168
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->RadioGroup_ApDung:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$2;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$2;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 206
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->txt_Lop:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$3;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$3;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->txt_GiaoVien:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$4;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$4;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->cboMonHoc:Lcom/prosoftlib/control/ProComboBox;

    new-instance v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$5;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$5;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 239
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->cboGiaoVien:Lcom/prosoftlib/control/ProComboBox;

    new-instance v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$6;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$6;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 259
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->btn_Luu:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$7;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$7;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->btn_Xoa:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$8;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$8;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->reloadPage()V

    return-void
.end method

.method private Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V
    .locals 7

    .line 320
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 321
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 322
    new-instance v2, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    .line 324
    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 326
    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    const/4 v5, 0x1

    .line 327
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 328
    invoke-static {p3}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->FixCol_Buoi_TG(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p3

    .line 331
    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    move p3, v4

    .line 336
    :goto_0
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 337
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 339
    invoke-virtual {p2, v4, v0}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-virtual {v2, p3, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 345
    :cond_1
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    move p2, v4

    .line 347
    :goto_1
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 348
    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p3

    .line 349
    invoke-interface {v3, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 350
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 355
    :cond_3
    const-string p2, "layout_tkb2"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 356
    const-string p2, "S\u00e1ng"

    const/4 p3, 0x4

    invoke-virtual {v2, v4, v4, p3, p2}, Lcom/prosoftlib/control/FreezableGridView;->MergeCell(IIILjava/lang/String;)V

    .line 357
    const-string p2, "Chi\u1ec1u"

    const/4 p3, 0x5

    const/16 v0, 0x9

    invoke-virtual {v2, v4, p3, v0, p2}, Lcom/prosoftlib/control/FreezableGridView;->MergeCell(IIILjava/lang/String;)V

    const/16 p2, 0x64

    .line 359
    invoke-virtual {v2, v4, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderHeight(II)V

    move p2, v4

    .line 361
    :goto_2
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p3

    if-ge p2, p3, :cond_4

    const/16 p3, 0xc8

    .line 362
    invoke-virtual {v2, p2, p3}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnWidth(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 364
    :cond_4
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->RefreshHeader()V

    .line 367
    :cond_5
    const-string p2, "layout_tkb1"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 369
    const-string p2, "Chon"

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v1, :cond_6

    .line 371
    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetChecboxColumn(I)V

    .line 372
    invoke-virtual {v2, v4, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetChecboxHeader(II)V

    .line 377
    :cond_6
    new-instance p2, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$9;

    invoke-direct {p2, p0, v2, p4}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$9;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;Lcom/prosoftlib/control/FreezableGridView;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->setCellCheckClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellCheckClickListener;)V

    .line 388
    new-instance p2, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$10;

    invoke-direct {p2, p0, p4, v2}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$10;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;Ljava/lang/String;Lcom/prosoftlib/control/FreezableGridView;)V

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->setCellClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;)V

    .line 417
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result p2

    if-ne p2, v5, :cond_7

    .line 418
    invoke-virtual {v2, v4, v4}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 419
    const-string p3, "-1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 420
    invoke-virtual {v2, v4, v4}, Lcom/prosoftlib/control/FreezableGridView;->setRowHeight(II)V

    .line 423
    :cond_7
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 427
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private Create_DataTKB_Null()Lvietschool/prosocket/DataTable;
    .locals 8

    .line 278
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 279
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "Buoi"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 280
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "Tiet"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 281
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "T2"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 282
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "T3"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 283
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "T4"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 284
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "T5"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 285
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "T6"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 286
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "T7"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    .line 289
    const-string v4, "S\u00e1ng"

    goto :goto_1

    :cond_0
    const-string v4, "Chi\u1ec1u"

    .line 290
    :goto_1
    iget-object v5, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Ti\u1ebft "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v1

    const/4 v4, 0x1

    aput-object v6, v7, v4

    const/4 v4, 0x2

    const-string v6, ""

    aput-object v6, v7, v4

    const/4 v4, 0x3

    aput-object v6, v7, v4

    const/4 v4, 0x4

    aput-object v6, v7, v4

    aput-object v6, v7, v3

    const/4 v3, 0x6

    aput-object v6, v7, v3

    const/4 v3, 0x7

    aput-object v6, v7, v3

    invoke-virtual {v5, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private Load_GridThuTiet()V
    .locals 14

    .line 296
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataTKB:Lvietschool/prosocket/DataTable;

    .line 297
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "Buoi"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 298
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "Tiet"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 299
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "T2"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 300
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "T3"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 301
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "T4"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 302
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "T5"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 303
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "T6"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 304
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "T7"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 306
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataTKB:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtHeaderTKB:Lvietschool/prosocket/DataTable;

    .line 307
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/16 v1, 0x8

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Bu\u1ed5i"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "Ti\u1ebft"

    aput-object v5, v2, v4

    const/4 v5, 0x2

    const-string v6, "Th\u1ee9 2"

    aput-object v6, v2, v5

    const/4 v6, 0x3

    const-string v7, "Th\u1ee9 3"

    aput-object v7, v2, v6

    const/4 v7, 0x4

    const-string v8, "Th\u1ee9 4"

    aput-object v8, v2, v7

    const/4 v8, 0x5

    const-string v9, "Th\u1ee9 5"

    aput-object v9, v2, v8

    const/4 v9, 0x6

    const-string v10, "Th\u1ee9 6"

    aput-object v10, v2, v9

    const/4 v10, 0x7

    const-string v11, "Th\u1ee9 7"

    aput-object v11, v2, v10

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    move v0, v3

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    if-ge v0, v8, :cond_0

    .line 309
    const-string v2, "S\u00e1ng"

    goto :goto_1

    :cond_0
    const-string v2, "Chi\u1ec1u"

    .line 310
    :goto_1
    iget-object v11, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v11, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Ti\u1ebft "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v1, [Ljava/lang/Object;

    aput-object v2, v13, v3

    aput-object v12, v13, v4

    const-string v2, ""

    aput-object v2, v13, v5

    aput-object v2, v13, v6

    aput-object v2, v13, v7

    aput-object v2, v13, v8

    aput-object v2, v13, v9

    aput-object v2, v13, v10

    invoke-virtual {v11, v13}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_0

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->layout_tkb2:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtHeaderTKB:Lvietschool/prosocket/DataTable;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataTKB:Lvietschool/prosocket/DataTable;

    const-string v3, "layout_tkb2"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    return-void
.end method

.method private Save_31()V
    .locals 6

    .line 576
    sget-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 578
    :goto_0
    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 579
    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    const-string v4, "Chon"

    invoke-virtual {v3, v2, v4}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 588
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TKB.Core.TKB"

    const-string v5, "GetRBActivity_1920"

    invoke-direct {v2, v3, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 590
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "SchoolID"

    invoke-static {v4}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->GetData_User(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 595
    :cond_0
    new-instance v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$14;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;)V

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 585
    :cond_2
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn ti\u1ebft gi\u1ea3ng"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private Save_32()V
    .locals 25

    move-object/from16 v0, p0

    .line 814
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->cboMonHoc:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    .line 815
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->cboGiaoVien:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 816
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "Ch\u01b0a ch\u1ecdn gi\u00e1o vi\u00ean. Vui l\u00f2ng ch\u1ecdn!"

    if-nez v3, :cond_0

    .line 817
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->context:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 820
    :cond_0
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 821
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->context:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    .line 825
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->context:Landroid/content/Context;

    const-string v2, "Ch\u01b0a ch\u1ecdn m\u00f4n. Vui l\u00f2ng ch\u1ecdn!"

    invoke-static {v1, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 828
    :cond_2
    new-instance v4, Lvietschool/prosocket/DataTable;

    invoke-direct {v4}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v4, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    .line 829
    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v6, "ConstraintID"

    invoke-virtual {v4, v6, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 830
    iget-object v4, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string/jumbo v7, "weightPercentage"

    invoke-virtual {v4, v7, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 831
    iget-object v4, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v8, "IndexConstraintID"

    invoke-virtual {v4, v8, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 832
    iget-object v4, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v9, "TeacherID"

    invoke-virtual {v4, v9, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 833
    iget-object v4, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v10, "GroupID"

    invoke-virtual {v4, v10, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 834
    iget-object v4, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "KhoiID"

    sget-object v11, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v11}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 835
    iget-object v4, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v11, "SubjectID"

    invoke-virtual {v4, v11, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 836
    iget-object v4, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v12, "Day"

    invoke-virtual {v4, v12, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 837
    iget-object v4, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v13, "Hour"

    invoke-virtual {v4, v13, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 838
    iget-object v4, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v14, "active"

    invoke-virtual {v4, v14, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 839
    iget-object v4, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string/jumbo v15, "type"

    invoke-virtual {v4, v15, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 840
    iget-object v4, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    move/from16 v16, v1

    const-string v1, "TKBID"

    invoke-virtual {v4, v1, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 841
    iget-object v4, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    move-object/from16 v17, v1

    const-string v1, "Buoi"

    invoke-virtual {v4, v1, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 843
    iget-object v4, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    invoke-virtual {v4}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    const/4 v5, 0x0

    .line 845
    :goto_0
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    move-object/from16 v19, v12

    if-ge v5, v1, :cond_6

    const/4 v1, 0x0

    const/16 v20, 0x1

    :goto_1
    const/4 v12, 0x6

    if-ge v1, v12, :cond_5

    .line 847
    new-instance v12, Ljava/lang/StringBuilder;

    move/from16 v21, v1

    const-string v1, "T"

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v21, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 848
    iget-object v12, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v12, v12, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v12, v5}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v12

    .line 849
    invoke-virtual {v12, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v12, "X"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 850
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 851
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v22

    move-object/from16 v23, v1

    invoke-static/range {v22 .. v22}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Objects(I)[Ljava/lang/Object;

    move-result-object v1

    .line 852
    sget-short v22, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    move/from16 v24, v5

    invoke-static/range {v22 .. v22}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-static {v1, v4, v6, v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 853
    sget v5, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TrongSo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v4, v7, v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 854
    invoke-static {v12}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v4, v10, v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 855
    sget v5, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->IDConstrains:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v4, v8, v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 856
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 857
    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v4, v9, v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 859
    :cond_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v4, v11, v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 860
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v4, v14, v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 861
    sget-short v5, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-static {v1, v4, v15, v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 862
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v4, v13, v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 863
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v12, v19

    invoke-static {v1, v4, v12, v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 864
    sget-object v5, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    invoke-static {v1, v4, v2, v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 865
    sget v5, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Buoi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v2, v18

    invoke-static {v1, v4, v2, v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 867
    iget-object v5, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5, v1}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    move-object/from16 v2, v19

    move-object/from16 v1, v23

    move/from16 v5, v24

    move-object/from16 v19, v12

    goto/16 :goto_2

    :cond_4
    move/from16 v24, v5

    move-object/from16 v12, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    add-int/lit8 v1, v21, 0x1

    move-object/from16 v18, v2

    move-object/from16 v2, v19

    move/from16 v5, v24

    move-object/from16 v19, v12

    goto/16 :goto_1

    :cond_5
    move/from16 v24, v5

    move-object/from16 v12, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    add-int/lit8 v5, v24, 0x1

    move-object/from16 v2, v19

    goto/16 :goto_0

    :cond_6
    move-object/from16 v19, v2

    const/16 v20, 0x1

    .line 874
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 875
    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->delete_32()V

    return-void

    .line 877
    :cond_7
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TKB.Core.TKB"

    const-string v4, "GetActivity_Lop_GV_Mon"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 879
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SchoolID"

    invoke-static {v3}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->GetData_User(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "YearID"

    invoke-static {v3}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->GetData_User(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v3, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v3}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrayLopID:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->str_GetID_List(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static/range {v19 .. v19}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 888
    :cond_8
    new-instance v2, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$15;

    invoke-direct {v2, v0, v3}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$15;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;I)V

    move/from16 v4, v20

    invoke-static {v1, v3, v4, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private checkRangBuocLopID(Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1366
    invoke-static {p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->str_GetID_List(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    .line 1367
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->cboGiaoVien:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1368
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->cboMonHoc:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1370
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "DanhSachRangBuocHourDay"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 1372
    const-string v2, "GroupID"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->findRangBuoc(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 1375
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 1376
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvietschool/prosocket/DataRow;

    .line 1377
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Day"

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Hour"

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1379
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 1380
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getAllIndexes(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1381
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private createGrid()V
    .locals 4

    .line 532
    sget-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 533
    new-instance v1, Lvietschool/prosocket/DataTable;

    invoke-direct {v1}, Lvietschool/prosocket/DataTable;-><init>()V

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    .line 535
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "Data"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    goto :goto_0

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "DanhSachRangBuocHourDay"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 539
    :goto_0
    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 541
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    .line 544
    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 545
    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Data_Grid(Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 548
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "HeaderRangBuoc"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 549
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v2, "VisibleRangBuoc"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 551
    invoke-static {v0, v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Header_STT(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 553
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->layout_tkb1:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    const-string v3, "layout_tkb1"

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    return-void
.end method

.method private delete()V
    .locals 25

    move-object/from16 v0, p0

    .line 1101
    sget-object v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    .line 1102
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 1104
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->context:Landroid/content/Context;

    const-string v2, "Ch\u01b0a ch\u1ecdn th\u1eddi kh\u00f3a bi\u1ec3u!"

    invoke-static {v1, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 1108
    :cond_0
    sget-short v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    const/16 v3, 0x1f

    if-ne v2, v3, :cond_4

    .line 1109
    new-instance v2, Lvietschool/prosocket/DataTable;

    invoke-direct {v2}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 1110
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v4, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v5, "ConstraintID"

    invoke-virtual {v3, v5, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1111
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v4, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v6, "IndexConstraintID"

    invoke-virtual {v3, v6, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1112
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v4, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v7, "ListActivityID"

    invoke-virtual {v3, v7, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1113
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v4, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v8, "TeacherID"

    invoke-virtual {v3, v8, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1114
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v4, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v9, "GroupID"

    invoke-virtual {v3, v9, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1115
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v4, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v10, "SubjectID"

    invoke-virtual {v3, v10, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1116
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v4, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v11, "Duration"

    invoke-virtual {v3, v11, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1117
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v4, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v12, "Buoi"

    invoke-virtual {v3, v12, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1118
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "TKBID"

    sget-object v13, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v13}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    const/4 v4, 0x0

    .line 1120
    :goto_0
    iget-object v13, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    iget-object v13, v13, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v13}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v13

    if-ge v4, v13, :cond_2

    .line 1121
    iget-object v13, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    const-string v15, "Chon"

    invoke-virtual {v13, v4, v15}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "true"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 1122
    iget-object v13, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v15, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-virtual {v15, v4, v5}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x1

    iget-object v14, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 1123
    invoke-virtual {v14, v4, v6}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x0

    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 1124
    invoke-virtual {v3, v4, v7}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v18, v1

    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 1125
    invoke-virtual {v1, v4, v8}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 1126
    invoke-virtual {v1, v4, v9}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 1127
    invoke-virtual {v1, v4, v10}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 1128
    invoke-virtual {v1, v4, v11}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 1129
    invoke-virtual {v1, v4, v12}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1130
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v24, v1

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v15, v1, v17

    aput-object v14, v1, v16

    const/4 v14, 0x2

    aput-object v3, v1, v14

    const/4 v3, 0x3

    aput-object v19, v1, v3

    const/4 v3, 0x4

    aput-object v20, v1, v3

    const/4 v3, 0x5

    aput-object v21, v1, v3

    const/4 v3, 0x6

    aput-object v22, v1, v3

    const/4 v3, 0x7

    aput-object v24, v1, v3

    const/16 v3, 0x8

    aput-object v23, v1, v3

    .line 1122
    invoke-virtual {v13, v1}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move/from16 v18, v1

    const/16 v17, 0x0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v18

    goto/16 :goto_0

    :cond_2
    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 1135
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TKB.Core.TKB"

    const-string v5, "DeleteRangBuocCoThuTiet"

    invoke-direct {v1, v3, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    iget-object v3, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1137
    iget-object v3, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "SchoolID"

    invoke-static {v4}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->GetData_User(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1138
    iget-object v3, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1140
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    move/from16 v3, v17

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 1142
    :cond_3
    new-instance v2, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$16;

    invoke-direct {v2, v0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$16;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;)V

    move/from16 v4, v16

    invoke-static {v1, v3, v4, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    .line 1163
    :cond_4
    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->delete_32()V

    return-void
.end method

.method private delete_32()V
    .locals 10

    .line 1168
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "dtDelete"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 1169
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v3, "ConstraintID"

    invoke-virtual {v1, v3, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1170
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v4, "IndexConstraintID"

    invoke-virtual {v1, v4, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    const/4 v1, 0x0

    move v2, v1

    .line 1171
    :goto_0
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_1

    .line 1172
    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    const-string v7, "Chon"

    invoke-virtual {v5, v2, v7}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "true"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1173
    iget-object v5, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v7, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-virtual {v7, v2, v3}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-virtual {v8, v2, v4}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v1

    aput-object v8, v9, v6

    invoke-virtual {v5, v9}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1176
    :cond_1
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 1177
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->context:Landroid/content/Context;

    const-string v1, "Vui l\u00f2ng ch\u1ecdn d\u1eef li\u1ec7u b\u00ean d\u01b0\u1edbi \u0111\u1ec3 xo\u00e1!"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 1180
    :cond_2
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TKB.Core.TKB"

    const-string v5, "DeleteRangBuocCoThuTiet"

    invoke-direct {v2, v3, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1182
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "SchoolID"

    invoke-static {v4}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->GetData_User(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1183
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1185
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 1187
    :cond_3
    new-instance v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$17;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$17;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;)V

    invoke-static {v2, v1, v6, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private findRangBuoc(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvietschool/prosocket/DataTable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lvietschool/prosocket/DataRow;",
            ">;"
        }
    .end annotation

    .line 1389
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 1391
    :goto_0
    iget-object v3, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 1392
    iget-object v3, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    .line 1393
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 1394
    const-string v4, "TeacherID "

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1395
    const-string v5, "SubjectID"

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1396
    const-string v6, ""

    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v5, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1397
    :cond_0
    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_1
    invoke-virtual {p5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v5, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1398
    :cond_2
    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1399
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method private getIndexConstraintID(Ljava/lang/String;)I
    .locals 2

    .line 1356
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "DanhSachRangBuocHourDay"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 1358
    const-string v1, "GroupID"

    invoke-virtual {v0, v1, p1}, Lvietschool/prosocket/DataTable;->GetRowByFieldValue(Ljava/lang/String;Ljava/lang/String;)Lvietschool/prosocket/DataRow;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1360
    const-string v0, "IndexConstraintID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private getRB()V
    .locals 11

    .line 465
    sget-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    const/16 v1, 0x1f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 471
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-ne v0, v1, :cond_1

    .line 467
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrayGiaoVienID:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->str_GetID_List(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    .line 468
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrayLopID:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->str_GetID_List(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    .line 469
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->cboMonHoc:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v7

    .line 471
    iget-object v4, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->context:Landroid/content/Context;

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v4 .. v10}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getRangBuocActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 472
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 473
    :cond_0
    new-instance v1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$12;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$12;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;)V

    invoke-static {v0, v3, v2, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    .line 488
    :cond_1
    sget v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Buoi:I

    .line 489
    sget-object v4, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v4}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v4

    .line 491
    new-instance v5, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TKB.Core.TKB"

    const-string v9, "Get_DM_GiaoVien_Lop_Mon_DanhSachRangBuoc_TeacherGroupSubject_Activity"

    invoke-direct {v5, v6, v7, v9}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v6, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 496
    :try_start_0
    iget-object v6, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v7, "SchoolID"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    iget-object v6, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v7, "YearID"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    iget-object v4, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    iget-object v0, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    iget-object v0, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-boolean v4, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->IsGetAll:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    iget-object v0, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    if-eq v1, v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v2

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    iget-object v0, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    iget-object v0, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    iget-object v0, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 510
    :cond_6
    new-instance v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$13;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$13;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;)V

    invoke-static {v5, v3, v2, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 507
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private luuRB()V
    .locals 2

    .line 559
    sget-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn th\u1eddi kh\u00f3a bi\u1ec3u!"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 564
    :cond_0
    sget-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    .line 566
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->Save_31()V

    return-void

    .line 568
    :cond_1
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->Save_32()V

    return-void
.end method

.method private reloadPage()V
    .locals 5

    .line 433
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->Load_GridThuTiet()V

    .line 435
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getGiaoVienRangBuocActivity(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 436
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 437
    :cond_0
    new-instance v2, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$11;

    invoke-direct {v2, p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$11;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;)V

    invoke-static {v0, v3, v1, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private setDataRangBuoc22(I)V
    .locals 18

    move-object/from16 v0, p0

    .line 1295
    sget-short v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    const/16 v2, 0x1f

    const-string v3, "X"

    const-string v4, "T"

    const-string v5, "Hour"

    const-string v6, "Day"

    const-string v7, "layout_tkb2"

    const-string v8, "IndexConstraintID"

    const-string v9, " "

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v1, v2, :cond_3

    .line 1296
    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->Create_DataTKB_Null()Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataTKB:Lvietschool/prosocket/DataTable;

    .line 1299
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    .line 1300
    invoke-virtual {v1, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->IDConstrains:I

    .line 1301
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrRangBuoc:Lvietschool/prosocket/DataTable;

    invoke-virtual {v1, v8}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1302
    iget v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->IDConstrains:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getAllIndexes(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    move v2, v10

    .line 1304
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v2, v8, :cond_2

    .line 1305
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 1306
    iget-object v12, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrRangBuoc:Lvietschool/prosocket/DataTable;

    invoke-virtual {v12, v8, v6}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 1307
    iget-object v13, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrRangBuoc:Lvietschool/prosocket/DataTable;

    invoke-virtual {v13, v8, v5}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1308
    array-length v13, v8

    if-le v13, v11, :cond_0

    aget-object v8, v8, v11

    invoke-static {v8}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v8

    goto :goto_1

    :cond_0
    move v8, v10

    .line 1309
    :goto_1
    array-length v13, v12

    if-le v13, v11, :cond_1

    aget-object v12, v12, v11

    invoke-static {v12}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v12

    goto :goto_2

    :cond_1
    move v12, v10

    .line 1310
    :goto_2
    iget-object v13, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataTKB:Lvietschool/prosocket/DataTable;

    sub-int/2addr v8, v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v8, v12, v3}, Lvietschool/prosocket/DataTable;->SetCell(ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1312
    :cond_2
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->layout_tkb2:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtHeaderTKB:Lvietschool/prosocket/DataTable;

    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataTKB:Lvietschool/prosocket/DataTable;

    invoke-direct {v0, v1, v2, v3, v7}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    return-void

    .line 1315
    :cond_3
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->cboMonHoc:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1316
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->cboGiaoVien:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1317
    const-string v12, ""

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    iget-object v13, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_b

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 1318
    iget-object v13, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 1319
    iget-object v14, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ne v14, v11, :cond_4

    .line 1320
    iget-object v14, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-direct {v0, v14}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->getIndexConstraintID(Ljava/lang/String;)I

    move-result v14

    iput v14, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->IDConstrains:I

    goto :goto_3

    .line 1322
    :cond_4
    iput v10, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->IDConstrains:I

    .line 1325
    :goto_3
    iget-object v14, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrayLopID:Ljava/util/ArrayList;

    invoke-direct {v0, v14}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->checkRangBuocLopID(Ljava/util/ArrayList;)Z

    move-result v14

    if-nez v14, :cond_5

    .line 1326
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->context:Landroid/content/Context;

    const-string v2, "Ti\u1ebft c\u1ed1 \u0111\u1ecbnh kh\u00f4ng gi\u1ed1ng nhau"

    invoke-static {v1, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 1329
    :cond_5
    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->Create_DataTKB_Null()Lvietschool/prosocket/DataTable;

    move-result-object v14

    iput-object v14, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataTKB:Lvietschool/prosocket/DataTable;

    .line 1330
    iput v10, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->IDConstrains:I

    .line 1331
    iget-object v14, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    iget-object v14, v14, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v14}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvietschool/prosocket/DataRow;

    .line 1332
    const-string v10, "GroupID"

    invoke-virtual {v15, v10}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 1333
    const-string v11, "SubjectID"

    invoke-virtual {v15, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 p1, v14

    .line 1334
    const-string v14, "TeacherID"

    invoke-virtual {v15, v14}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v7

    .line 1336
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v17, v8

    const-string v8, "setDataRangBuoc22: 87 , monid:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",gvid: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", GroupID"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", SubjectID:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",TeacherID "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "TAG 87"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1337
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1338
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1339
    :cond_7
    invoke-virtual {v15, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1340
    invoke-virtual {v15, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1341
    array-length v10, v8

    const/4 v11, 0x1

    if-le v10, v11, :cond_8

    aget-object v8, v8, v11

    invoke-static {v8}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v8

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    .line 1342
    :goto_5
    array-length v10, v7

    if-le v10, v11, :cond_9

    aget-object v7, v7, v11

    invoke-static {v7}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v7

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    .line 1343
    :goto_6
    iget-object v10, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataTKB:Lvietschool/prosocket/DataTable;

    sub-int/2addr v8, v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v8, v7, v3}, Lvietschool/prosocket/DataTable;->SetCell(ILjava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v7, v17

    .line 1344
    invoke-virtual {v15, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v8

    iput v8, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->IDConstrains:I

    goto :goto_7

    :cond_a
    move-object/from16 v7, v17

    const/4 v11, 0x1

    :goto_7
    move-object/from16 v14, p1

    move-object v8, v7

    move-object/from16 v7, v16

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_b
    move-object/from16 v16, v7

    .line 1351
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->layout_tkb2:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->dtHeaderTKB:Lvietschool/prosocket/DataTable;

    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrDataTKB:Lvietschool/prosocket/DataTable;

    move-object/from16 v4, v16

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    return-void
.end method

.method private showPopup(Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    .line 1209
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1210
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, -0x1

    .line 1211
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v2, 0x14

    .line 1212
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1216
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1217
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1220
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->context:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1221
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1223
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1225
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 1227
    const-string v5, "lop"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1228
    new-instance v5, Lcom/prosoftlib/control/TreeView;

    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    .line 1230
    sget-object v6, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->dtLop:Lvietschool/prosocket/DataTable;

    iget-object v7, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrayLopID:Ljava/util/ArrayList;

    invoke-static {v5, v3, v6, v7}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->Load_KhoiLop(Lcom/prosoftlib/control/TreeView;Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;Ljava/util/ArrayList;)V

    .line 1231
    new-instance v3, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$18;

    invoke-direct {v3, p0, v5}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$18;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;Lcom/prosoftlib/control/TreeView;)V

    invoke-virtual {v5, v3}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    goto :goto_0

    .line 1249
    :cond_0
    const-string v5, "giaovien"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1250
    new-instance v5, Lcom/prosoftlib/control/TreeView;

    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    .line 1251
    sget-object v6, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->dtGiaoVien:Lvietschool/prosocket/DataTable;

    iget-object v7, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrayGiaoVienID:Ljava/util/ArrayList;

    invoke-static {v5, v3, v6, v7}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->Load_GiaoVien(Lcom/prosoftlib/control/TreeView;Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;Ljava/util/ArrayList;)V

    .line 1252
    new-instance v3, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$19;

    invoke-direct {v3, p0, v5}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$19;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;Lcom/prosoftlib/control/TreeView;)V

    invoke-virtual {v5, v3}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    .line 1276
    :cond_1
    :goto_0
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v0, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 1278
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1279
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v0, 0x0

    .line 1281
    invoke-virtual {v3, p1, v0, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 1283
    new-instance p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$showPopup$0$com-vietschool-TKB_RangBuocTietGiang-Fragment_1_SapTietCoDinh(Ljava/lang/String;)V
    .locals 2

    .line 1284
    sget-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    .line 1285
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->getRB()V

    return-void

    .line 1287
    :cond_0
    const-string v0, "lop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1288
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->setDataRangBuoc22(I)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->context:Landroid/content/Context;

    .line 101
    sget p3, Lcom/vietschool/R$layout;->fragment_tkb_rb_tg1_sap_tiet_co_dinh:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->AnhXa(Landroid/view/View;)V

    return-object p1
.end method
