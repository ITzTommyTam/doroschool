.class public Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;
.super Landroidx/fragment/app/Fragment;
.source "Fragment_2_TietKhongHoc.java"


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

.field btn_CanhBao:Landroid/widget/Button;

.field btn_HuongDan:Landroid/widget/Button;

.field btn_Luu:Landroid/widget/Button;

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
.method static bridge synthetic -$$Nest$fgetinitialLeftWidth(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;)F
    .locals 0

    iget p0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->initialLeftWidth:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetinitialRightWidth(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;)F
    .locals 0

    iget p0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->initialRightWidth:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetinitialTouchX(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;)F
    .locals 0

    iget p0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->initialTouchX:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fputinitialLeftWidth(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;F)V
    .locals 0

    iput p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->initialLeftWidth:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinitialRightWidth(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;F)V
    .locals 0

    iput p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->initialRightWidth:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinitialTouchX(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;F)V
    .locals 0

    iput p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->initialTouchX:F

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateGrid(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->createGrid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdelete(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->delete()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetRB(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->getRB()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mluuRB(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->luuRB()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreloadPage(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->reloadPage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDataRangBuoc22(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->setDataRangBuoc22(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowPopup(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->showPopup(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrayLopID:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrayGiaoVienID:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Lvietschool/prosocket/DataSet;

    invoke-direct {v0}, Lvietschool/prosocket/DataSet;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dsDataAll:Lvietschool/prosocket/DataSet;

    .line 76
    new-instance v0, Lvietschool/prosocket/DataSet;

    invoke-direct {v0}, Lvietschool/prosocket/DataSet;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dsAllActivity:Lvietschool/prosocket/DataSet;

    .line 77
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrDataTKB:Lvietschool/prosocket/DataTable;

    .line 79
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 80
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtGiaoVien:Lvietschool/prosocket/DataTable;

    .line 81
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrRangBuoc:Lvietschool/prosocket/DataTable;

    .line 83
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtSave:Lvietschool/prosocket/DataTable;

    .line 84
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtMon:Lvietschool/prosocket/DataTable;

    .line 86
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtHeaderTKB:Lvietschool/prosocket/DataTable;

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->showMon:I

    .line 95
    iput v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->showGV:I

    .line 97
    iput v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->IDConstrains:I

    return-void
.end method

.method private AnhXa(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x43

    .line 111
    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 113
    sget v0, Lcom/vietschool/R$id;->btn_move:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->btn_move:Landroid/widget/ImageView;

    .line 114
    sget v0, Lcom/vietschool/R$id;->layout_tkb1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->layout_tkb1:Landroid/widget/LinearLayout;

    .line 115
    sget v0, Lcom/vietschool/R$id;->layout_tkb2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->layout_tkb2:Landroid/widget/LinearLayout;

    .line 116
    sget v0, Lcom/vietschool/R$id;->layout_Right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->layout_Right:Landroid/widget/RelativeLayout;

    .line 117
    sget v0, Lcom/vietschool/R$id;->txt_Lop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->txt_Lop:Landroid/widget/TextView;

    .line 118
    sget v0, Lcom/vietschool/R$id;->txt_GiaoVien:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->txt_GiaoVien:Landroid/widget/TextView;

    .line 120
    sget v0, Lcom/vietschool/R$id;->btn_Luu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->btn_Luu:Landroid/widget/Button;

    .line 121
    sget v0, Lcom/vietschool/R$id;->btn_Xoa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->btn_Xoa:Landroid/widget/Button;

    .line 122
    sget v0, Lcom/vietschool/R$id;->btn_CanhBao:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->btn_CanhBao:Landroid/widget/Button;

    .line 123
    sget v0, Lcom/vietschool/R$id;->pbWaiterTietKhongHoc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/WaiterProcess;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 124
    sget v0, Lcom/vietschool/R$id;->RadioGroup_ApDung:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->RadioGroup_ApDung:Landroid/widget/RadioGroup;

    .line 125
    sget v0, Lcom/vietschool/R$id;->cboMonHoc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->cboMonHoc:Lcom/prosoftlib/control/ProComboBox;

    .line 126
    sget v0, Lcom/vietschool/R$id;->cboGiaoVien:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->cboGiaoVien:Lcom/prosoftlib/control/ProComboBox;

    .line 127
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->cboMonHoc:Lcom/prosoftlib/control/ProComboBox;

    const-string v1, "M\u00f4n h\u1ecdc"

    iput-object v1, v0, Lcom/prosoftlib/control/ProComboBox;->_TextHint:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->cboGiaoVien:Lcom/prosoftlib/control/ProComboBox;

    const-string v1, "Ch\u1ecdn GV"

    iput-object v1, v0, Lcom/prosoftlib/control/ProComboBox;->_TextHint:Ljava/lang/String;

    .line 129
    sget v0, Lcom/vietschool/R$id;->btn_HuongDan:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->btn_HuongDan:Landroid/widget/Button;

    .line 130
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->reload_Viedeo(Landroid/content/Context;Landroid/widget/Button;)V

    .line 133
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-static {p1, v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getLopTree(Landroid/content/Context;Lcom/prosoftlib/control/WaiterProcess;)V

    .line 135
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->btn_move:Landroid/widget/ImageView;

    new-instance v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$1;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$1;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 172
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->RadioGroup_ApDung:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$2;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$2;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 213
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->txt_Lop:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$3;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$3;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->txt_GiaoVien:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$4;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$4;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->cboMonHoc:Lcom/prosoftlib/control/ProComboBox;

    new-instance v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$5;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$5;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 246
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->cboGiaoVien:Lcom/prosoftlib/control/ProComboBox;

    new-instance v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$6;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$6;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 266
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->btn_Luu:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$7;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$7;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->btn_Xoa:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$8;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$8;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->reloadPage()V

    return-void
.end method

.method private Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V
    .locals 7

    .line 445
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 446
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 447
    new-instance v2, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    .line 449
    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 451
    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    const/4 v5, 0x1

    .line 452
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 453
    invoke-static {p3}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->FixCol_Buoi_TG(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p3

    .line 456
    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    move p3, v4

    .line 461
    :goto_0
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 462
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 463
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 464
    invoke-virtual {p2, v4, v0}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-virtual {v2, p3, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 470
    :cond_1
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    move p2, v4

    .line 472
    :goto_1
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 473
    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p3

    .line 474
    invoke-interface {v3, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 475
    invoke-virtual {v2, p3}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 480
    :cond_3
    const-string p2, "layout_tkb2"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 481
    const-string p2, "S\u00e1ng"

    const/4 p3, 0x4

    invoke-virtual {v2, v4, v4, p3, p2}, Lcom/prosoftlib/control/FreezableGridView;->MergeCell(IIILjava/lang/String;)V

    .line 482
    const-string p2, "Chi\u1ec1u"

    const/4 p3, 0x5

    const/16 v0, 0x9

    invoke-virtual {v2, v4, p3, v0, p2}, Lcom/prosoftlib/control/FreezableGridView;->MergeCell(IIILjava/lang/String;)V

    const/16 p2, 0x64

    .line 484
    invoke-virtual {v2, v4, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderHeight(II)V

    move p2, v4

    .line 486
    :goto_2
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p3

    if-ge p2, p3, :cond_4

    const/16 p3, 0xc8

    .line 487
    invoke-virtual {v2, p2, p3}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnWidth(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 489
    :cond_4
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->RefreshHeader()V

    .line 492
    :cond_5
    const-string p2, "layout_tkb1"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 494
    const-string p2, "Chon"

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v1, :cond_6

    .line 496
    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetChecboxColumn(I)V

    .line 497
    invoke-virtual {v2, v4, p2}, Lcom/prosoftlib/control/FreezableGridView;->SetChecboxHeader(II)V

    .line 502
    :cond_6
    new-instance p2, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$12;

    invoke-direct {p2, p0, v2, p4}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$12;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;Lcom/prosoftlib/control/FreezableGridView;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->setCellCheckClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellCheckClickListener;)V

    .line 514
    new-instance p2, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$13;

    invoke-direct {p2, p0, p4, v2}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$13;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;Ljava/lang/String;Lcom/prosoftlib/control/FreezableGridView;)V

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/FreezableGridView;->setCellClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;)V

    .line 542
    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result p2

    if-ne p2, v5, :cond_7

    .line 543
    invoke-virtual {v2, v4, v4}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 544
    const-string p3, "-1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 545
    invoke-virtual {v2, v4, v4}, Lcom/prosoftlib/control/FreezableGridView;->setRowHeight(II)V

    .line 549
    :cond_7
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 553
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private Create_DataTKB_Null()Lvietschool/prosocket/DataTable;
    .locals 8

    .line 284
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 285
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "Buoi"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 286
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "Tiet"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 287
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "T2"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 288
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "T3"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 289
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "T4"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 290
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "T5"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 291
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "T6"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 292
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

    .line 295
    const-string v4, "S\u00e1ng"

    goto :goto_1

    :cond_0
    const-string v4, "Chi\u1ec1u"

    .line 296
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
    .locals 4

    .line 302
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->Create_DataTKB_Null()Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrDataTKB:Lvietschool/prosocket/DataTable;

    .line 304
    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtHeaderTKB:Lvietschool/prosocket/DataTable;

    .line 305
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Bu\u1ed5i"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Ti\u1ebft"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Th\u1ee9 2"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "Th\u1ee9 3"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "Th\u1ee9 4"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "Th\u1ee9 5"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "Th\u1ee9 6"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "Th\u1ee9 7"

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->layout_tkb2:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtHeaderTKB:Lvietschool/prosocket/DataTable;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrDataTKB:Lvietschool/prosocket/DataTable;

    const-string v3, "layout_tkb2"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    return-void
.end method

.method private Save_67()V
    .locals 27

    move-object/from16 v0, p0

    .line 573
    sget-object v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    const/4 v2, 0x0

    .line 575
    :goto_0
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 576
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    const-string v4, "Chon"

    invoke-virtual {v3, v2, v4}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "true"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 585
    new-instance v2, Lvietschool/prosocket/DataTable;

    invoke-direct {v2}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtSave:Lvietschool/prosocket/DataTable;

    .line 586
    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v3, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v6, "ConstraintID"

    invoke-virtual {v2, v6, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 587
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v3, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string/jumbo v7, "weightPercentage"

    invoke-virtual {v2, v7, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 588
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v3, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v8, "Day"

    invoke-virtual {v2, v8, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 589
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v3, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v9, "Hour"

    invoke-virtual {v2, v9, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 590
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v3, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v10, "active"

    invoke-virtual {v2, v10, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 591
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v3, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string/jumbo v11, "type"

    invoke-virtual {v2, v11, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 592
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v3, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v12, "TeacherID"

    invoke-virtual {v2, v12, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 593
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v3, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v13, "GroupID"

    invoke-virtual {v2, v13, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 594
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "KhoiID"

    sget-object v14, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v14}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 595
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v3, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v14, "SubjectID"

    invoke-virtual {v2, v14, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 596
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v3, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v15, "Duration"

    invoke-virtual {v2, v15, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 597
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v3, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v1, "TKBID"

    invoke-virtual {v2, v1, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 598
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v3, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    move-object/from16 v17, v15

    const-string v15, "Buoi"

    invoke-virtual {v2, v15, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 599
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "MinMax"

    move-object/from16 v18, v15

    sget-object v15, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v15}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 600
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "Interval_Start_Hour"

    sget-object v15, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v15}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 601
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "Interval_End_Hour"

    sget-object v15, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v15}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 602
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "First_Activity_Id"

    sget-object v15, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v15}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 603
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "Second_Activity_Id"

    sget-object v15, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v15}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 604
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "Third_Activity_Id"

    sget-object v15, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v15}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 605
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "Consecutive_If_Same_Day"

    sget-object v15, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v15}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 606
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v3, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v15, "Nhom"

    invoke-virtual {v2, v15, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 608
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtSave:Lvietschool/prosocket/DataTable;

    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 609
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-virtual {v3}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v3

    move-object/from16 v20, v1

    move-object/from16 v19, v15

    const/4 v15, 0x0

    .line 611
    :goto_1
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    move-object/from16 v21, v8

    if-ge v15, v1, :cond_4

    .line 612
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, v15}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    .line 613
    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22

    const/16 v23, 0x1

    invoke-static/range {v22 .. v22}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 614
    iget-object v8, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v8, v1}, Lvietschool/prosocket/DataRowCollection;->add(Lvietschool/prosocket/DataRow;)V

    move-object/from16 v22, v4

    const/4 v8, 0x0

    .line 615
    :goto_2
    iget-object v4, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v4

    move-object/from16 v24, v5

    if-ge v8, v4, :cond_3

    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x6

    if-ge v4, v5, :cond_1

    .line 617
    new-instance v5, Ljava/lang/StringBuilder;

    move/from16 v25, v4

    const-string v4, "T"

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v25, 0x2

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 618
    iget-object v5, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrDataTKB:Lvietschool/prosocket/DataTable;

    invoke-virtual {v5, v8, v4}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "X"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 620
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    .line 621
    sget-short v5, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-static {v4, v2, v6, v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 622
    sget v5, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TrongSo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v2, v7, v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 623
    invoke-virtual {v1, v12}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v2, v12, v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 624
    invoke-virtual {v1, v13}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v2, v13, v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 625
    invoke-virtual {v1, v14}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v2, v14, v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 626
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v2, v10, v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 627
    sget-short v5, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-static {v4, v2, v11, v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 628
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v2, v9, v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 629
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v26, v6

    move-object/from16 v6, v21

    invoke-static {v4, v2, v6, v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 630
    sget-object v5, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    move-object/from16 v6, v20

    invoke-static {v4, v2, v6, v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v5, v18

    .line 631
    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v2, v5, v6}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v6, v17

    .line 632
    invoke-virtual {v1, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v18, v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v2, v6, v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v15, 0x1

    .line 633
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v17, v5

    move-object/from16 v5, v19

    invoke-static {v4, v2, v5, v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 635
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    move-object/from16 v26, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v18

    move-object/from16 v5, v19

    move-object/from16 v18, v1

    :goto_4
    add-int/lit8 v4, v25, 0x1

    move-object/from16 v19, v5

    move-object/from16 v1, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v26

    goto/16 :goto_3

    :cond_1
    move-object/from16 v26, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v18

    move-object/from16 v5, v19

    move-object/from16 v18, v1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v24

    move-object/from16 v18, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v26

    goto/16 :goto_2

    :cond_2
    move-object/from16 v22, v4

    move-object/from16 v24, v5

    :cond_3
    move-object/from16 v26, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v18

    move-object/from16 v5, v19

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v19, v5

    move-object/from16 v18, v17

    move-object/from16 v8, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v24

    move-object/from16 v17, v6

    move-object/from16 v6, v26

    goto/16 :goto_1

    :cond_4
    const/16 v23, 0x1

    .line 643
    iget-object v1, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    move/from16 v2, v23

    if-ne v1, v2, :cond_5

    .line 644
    const-string v1, "IndexConstraintID"

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->IDConstrains:I

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    .line 645
    iget-object v1, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-eq v1, v2, :cond_6

    .line 646
    iput v4, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->IDConstrains:I

    .line 649
    :cond_6
    :goto_5
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrayGiaoVienID:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->str_GetID_List(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    .line 650
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrayLopID:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->str_GetID_List(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 651
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->cboMonHoc:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v3}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    .line 653
    new-instance v4, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TKB.Core.TKB"

    const-string v7, "SaveRangBuocThuTietAvoid"

    invoke-direct {v4, v5, v6, v7}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iget-object v5, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 655
    iget-object v5, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v6, "SchoolID"

    invoke-static {v6}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->GetData_User(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    iget-object v5, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    iget-object v1, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    iget-object v1, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    iget-object v1, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtSave:Lvietschool/prosocket/DataTable;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    iget-object v1, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-short v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    iget-object v1, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TrongSo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    iget-object v1, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    iget-object v1, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    iget-object v1, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    iget-object v1, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->IDConstrains:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 668
    :cond_7
    new-instance v1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$14;

    invoke-direct {v1, v0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$14;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;)V

    const/4 v2, 0x1

    invoke-static {v4, v3, v2, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :cond_8
    const/4 v3, 0x0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 582
    :cond_9
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->context:Landroid/content/Context;

    const-string v2, "Ch\u01b0a ch\u1ecdn ti\u1ebft gi\u1ea3ng"

    invoke-static {v1, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private Save_87()V
    .locals 26

    move-object/from16 v0, p0

    .line 683
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->cboMonHoc:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    .line 684
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->cboGiaoVien:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 685
    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "Ch\u01b0a ch\u1ecdn gi\u00e1o vi\u00ean. Vui l\u00f2ng ch\u1ecdn!"

    if-nez v3, :cond_0

    .line 686
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->context:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 689
    :cond_0
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 690
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->context:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 693
    :cond_1
    iget-object v4, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->cboMonHoc:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v4}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 694
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->context:Landroid/content/Context;

    const-string v2, "Ch\u01b0a ch\u1ecdn m\u00f4n. Vui l\u00f2ng ch\u1ecdn!"

    invoke-static {v1, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 697
    :cond_2
    new-instance v4, Lvietschool/prosocket/DataTable;

    invoke-direct {v4}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v4, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtSave:Lvietschool/prosocket/DataTable;

    .line 698
    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v6, "ConstraintID"

    invoke-virtual {v4, v6, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 699
    iget-object v4, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string/jumbo v7, "weightPercentage"

    invoke-virtual {v4, v7, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 700
    iget-object v4, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v8, "IndexConstraintID"

    invoke-virtual {v4, v8, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 701
    iget-object v4, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v9, "TeacherID"

    invoke-virtual {v4, v9, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 702
    iget-object v4, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v10, "GroupID"

    invoke-virtual {v4, v10, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 703
    iget-object v4, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "KhoiID"

    sget-object v11, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v11}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 704
    iget-object v4, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v11, "SubjectID"

    invoke-virtual {v4, v11, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 705
    iget-object v4, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v12, "Day"

    invoke-virtual {v4, v12, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 706
    iget-object v4, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v13, "Hour"

    invoke-virtual {v4, v13, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 707
    iget-object v4, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v14, "active"

    invoke-virtual {v4, v14, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 708
    iget-object v4, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string/jumbo v15, "type"

    invoke-virtual {v4, v15, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 709
    iget-object v4, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    move/from16 v16, v1

    const-string v1, "TKBID"

    invoke-virtual {v4, v1, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 710
    iget-object v4, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    move-object/from16 v17, v1

    const-string v1, "Buoi"

    invoke-virtual {v4, v1, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 712
    iget-object v4, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtSave:Lvietschool/prosocket/DataTable;

    invoke-virtual {v4}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    move-object/from16 v19, v1

    const/4 v5, 0x0

    const/16 v18, 0x0

    .line 714
    :goto_0
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    move-object/from16 v20, v12

    if-ge v5, v1, :cond_6

    move/from16 v1, v18

    const/16 v21, 0x1

    :goto_1
    const/4 v12, 0x6

    if-ge v1, v12, :cond_5

    .line 716
    new-instance v12, Ljava/lang/StringBuilder;

    move/from16 v22, v1

    const-string v1, "T"

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v22, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 717
    iget-object v12, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrDataTKB:Lvietschool/prosocket/DataTable;

    iget-object v12, v12, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v12, v5}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v12

    .line 718
    invoke-virtual {v12, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v12, "X"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 719
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 720
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v23

    move-object/from16 v24, v1

    invoke-static/range {v23 .. v23}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Objects(I)[Ljava/lang/Object;

    move-result-object v1

    .line 721
    sget-short v23, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    move/from16 v25, v5

    invoke-static/range {v23 .. v23}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-static {v1, v4, v6, v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 722
    sget v5, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TrongSo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v4, v7, v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 723
    invoke-static {v12}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v4, v10, v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 724
    sget v5, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->IDConstrains:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v4, v8, v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 725
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 726
    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v4, v9, v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 728
    :cond_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v4, v11, v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 729
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v4, v14, v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 730
    sget-short v5, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-static {v1, v4, v15, v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 731
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v4, v13, v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 732
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v12, v20

    invoke-static {v1, v4, v12, v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 733
    sget-object v5, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    move-object/from16 v20, v7

    move-object/from16 v7, v17

    invoke-static {v1, v4, v7, v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 734
    sget v5, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Buoi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v7, v19

    invoke-static {v1, v4, v7, v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 736
    iget-object v5, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5, v1}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    move-object/from16 v7, v20

    move-object/from16 v1, v24

    move/from16 v5, v25

    move-object/from16 v20, v12

    goto/16 :goto_2

    :cond_4
    move/from16 v25, v5

    move-object/from16 v12, v20

    move-object/from16 v20, v7

    move-object/from16 v7, v19

    add-int/lit8 v1, v22, 0x1

    move-object/from16 v19, v7

    move-object/from16 v7, v20

    move/from16 v5, v25

    move-object/from16 v20, v12

    goto/16 :goto_1

    :cond_5
    move/from16 v25, v5

    move-object/from16 v12, v20

    move-object/from16 v20, v7

    move-object/from16 v7, v19

    add-int/lit8 v5, v25, 0x1

    move-object/from16 v7, v20

    goto/16 :goto_0

    :cond_6
    const/16 v21, 0x1

    .line 743
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtSave:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    const-string v4, "SchoolID"

    const-string v5, "TKB.Core.TKB"

    if-nez v1, :cond_e

    .line 744
    new-instance v1, Lvietschool/prosocket/DataTable;

    const-string v7, "dtDelete"

    invoke-direct {v1, v7}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 745
    iget-object v7, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v12, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v7, v6, v12}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 746
    iget-object v7, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v12, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v7, v8, v12}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    move/from16 v7, v18

    .line 747
    :goto_3
    iget-object v12, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    iget-object v12, v12, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v12}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v12

    if-ge v7, v12, :cond_b

    .line 748
    iget-object v12, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    iget-object v12, v12, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v12, v7}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v12

    .line 749
    iget-object v13, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 750
    invoke-virtual {v12, v10}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 751
    invoke-virtual {v12, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 752
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    invoke-virtual {v12, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 753
    :cond_8
    iget-object v14, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v15, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-virtual {v15, v7, v6}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v19, v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v15, v2, v18

    aput-object v17, v2, v21

    invoke-virtual {v14, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    move-object/from16 v19, v2

    :goto_5
    move-object/from16 v2, v19

    goto :goto_4

    :cond_a
    move-object/from16 v19, v2

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    .line 758
    :cond_b
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-nez v2, :cond_c

    .line 759
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->context:Landroid/content/Context;

    const-string v2, "Vui l\u00f2ng ch\u1ecdn d\u1eef li\u1ec7u b\u00ean d\u01b0\u1edbi \u0111\u1ec3 xo\u00e1!"

    invoke-static {v1, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 762
    :cond_c
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v3

    const-string v6, "DeleteRangBuocCoThuTiet"

    invoke-direct {v2, v3, v5, v6}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 764
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->GetData_User(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    move/from16 v3, v18

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 768
    :cond_d
    new-instance v1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$15;

    invoke-direct {v1, v0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$15;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;)V

    move/from16 v4, v21

    invoke-static {v2, v3, v4, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    .line 788
    :cond_e
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SaveRangBuocThuTietTeacherID_GroupID_SubjectID"

    invoke-direct {v1, v2, v5, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 790
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->GetData_User(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtSave:Lvietschool/prosocket/DataTable;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-short v3, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget v3, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->IDConstrains:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v3, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v3}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget v3, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Buoi:I

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 799
    :cond_f
    new-instance v2, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$16;

    invoke-direct {v2, v0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$16;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;)V

    const/4 v4, 0x1

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

    .line 999
    invoke-static {p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->str_GetID_List(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    .line 1000
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->cboGiaoVien:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1001
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->cboMonHoc:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1003
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "DanhSachRangBuocHourDay"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 1005
    const-string v2, "GroupID"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->findRangBuoc(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1007
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 1008
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 1009
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvietschool/prosocket/DataRow;

    .line 1010
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

    .line 1012
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 1013
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getAllIndexes(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1014
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

    .line 415
    sget-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 416
    new-instance v1, Lvietschool/prosocket/DataTable;

    invoke-direct {v1}, Lvietschool/prosocket/DataTable;-><init>()V

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    .line 418
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "Data"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    goto :goto_0

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "DanhSachRangBuocHourDay"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 422
    :goto_0
    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 424
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    .line 427
    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 428
    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Data_Grid(Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 431
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "HeaderRangBuoc"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 432
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v2, "VisibleRangBuoc"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 434
    invoke-static {v0, v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Create_Header_STT(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 436
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->layout_tkb1:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    const-string v3, "layout_tkb1"

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    return-void
.end method

.method private delete()V
    .locals 31

    move-object/from16 v0, p0

    .line 824
    sget-object v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    .line 826
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->context:Landroid/content/Context;

    const-string v2, "Ch\u01b0a ch\u1ecdn th\u1eddi kh\u00f3a bi\u1ec3u!"

    invoke-static {v1, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 830
    :cond_0
    sget-short v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    const/16 v3, 0x43

    const-string v5, "SchoolID"

    const-string v6, "DeleteRangBuocCoThuTiet"

    const-string v7, "TKB.Core.TKB"

    const-string v8, "true"

    const-string v9, "Chon"

    const-string v10, "IndexConstraintID"

    const-string v11, "ConstraintID"

    if-ne v2, v3, :cond_4

    .line 831
    new-instance v2, Lvietschool/prosocket/DataTable;

    invoke-direct {v2}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 832
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v14, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v11, v14}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 833
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v14, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v10, v14}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 834
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v14, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const-string v15, "ListActivityID"

    invoke-virtual {v3, v15, v14}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 835
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v14, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const/16 v16, 0x2

    const-string v4, "TeacherID"

    invoke-virtual {v3, v4, v14}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 836
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v14, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const/16 v17, 0x1

    const-string v12, "GroupID"

    invoke-virtual {v3, v12, v14}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 837
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v14, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const/16 v18, 0x0

    const-string v13, "SubjectID"

    invoke-virtual {v3, v13, v14}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 838
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v14, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    move/from16 v19, v1

    const-string v1, "Duration"

    invoke-virtual {v3, v1, v14}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 839
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v14, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    move-object/from16 v20, v5

    const-string v5, "Buoi"

    invoke-virtual {v3, v5, v14}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 840
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v14, "TKBID"

    move-object/from16 v21, v6

    sget-object v6, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v14, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    move/from16 v3, v18

    .line 842
    :goto_0
    iget-object v6, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    iget-object v6, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 843
    iget-object v6, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-virtual {v6, v3, v9}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 844
    iget-object v6, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v14, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-virtual {v14, v3, v11}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v22, v14

    iget-object v14, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 845
    invoke-virtual {v14, v3, v10}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v23, v14

    iget-object v14, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 846
    invoke-virtual {v14, v3, v15}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v24, v14

    iget-object v14, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 847
    invoke-virtual {v14, v3, v4}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v25, v4

    iget-object v4, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 848
    invoke-virtual {v4, v3, v12}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v26, v4

    iget-object v4, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 849
    invoke-virtual {v4, v3, v13}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v27, v4

    iget-object v4, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 850
    invoke-virtual {v4, v3, v1}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    .line 851
    invoke-virtual {v1, v3, v5}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 852
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    move-object/from16 v30, v1

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v22, v1, v18

    aput-object v23, v1, v17

    aput-object v24, v1, v16

    const/16 v22, 0x3

    aput-object v14, v1, v22

    const/4 v14, 0x4

    aput-object v26, v1, v14

    const/4 v14, 0x5

    aput-object v27, v1, v14

    const/4 v14, 0x6

    aput-object v4, v1, v14

    const/4 v4, 0x7

    aput-object v30, v1, v4

    const/16 v4, 0x8

    aput-object v29, v1, v4

    .line 844
    invoke-virtual {v6, v1}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v28, v1

    move-object/from16 v25, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, v25

    move-object/from16 v1, v28

    goto/16 :goto_0

    .line 857
    :cond_2
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v21

    invoke-direct {v1, v3, v7, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    iget-object v3, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 859
    iget-object v3, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static/range {v20 .. v20}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->GetData_User(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    iget-object v3, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    move/from16 v3, v18

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 864
    :cond_3
    new-instance v2, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$17;

    invoke-direct {v2, v0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$17;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;)V

    move/from16 v4, v17

    invoke-static {v1, v3, v4, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :cond_4
    move-object/from16 v20, v5

    move-object v4, v6

    const/16 v16, 0x2

    .line 885
    new-instance v1, Lvietschool/prosocket/DataTable;

    const-string v2, "dtDelete"

    invoke-direct {v1, v2}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 886
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v3, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v11, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 887
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v3, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v10, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    const/4 v3, 0x0

    .line 888
    :goto_2
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    .line 889
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-virtual {v2, v3, v9}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 890
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v5, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-virtual {v5, v3, v11}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-virtual {v6, v3, v10}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move/from16 v12, v16

    new-array v13, v12, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v5, v13, v18

    const/16 v17, 0x1

    aput-object v6, v13, v17

    invoke-virtual {v2, v13}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move/from16 v12, v16

    :goto_3
    add-int/lit8 v3, v3, 0x1

    move/from16 v16, v12

    goto :goto_2

    .line 893
    :cond_6
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-nez v2, :cond_7

    .line 894
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->context:Landroid/content/Context;

    const-string v2, "Vui l\u00f2ng ch\u1ecdn d\u1eef li\u1ec7u b\u00ean d\u01b0\u1edbi \u0111\u1ec3 xo\u00e1!"

    invoke-static {v1, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 897
    :cond_7
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v7, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 899
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static/range {v20 .. v20}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->GetData_User(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 904
    :cond_8
    new-instance v1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$18;

    invoke-direct {v1, v0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$18;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;)V

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

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

    .line 1022
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1023
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 1024
    :goto_0
    iget-object v3, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 1025
    iget-object v3, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    .line 1026
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

    .line 1027
    const-string v4, "TeacherID "

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1028
    const-string v5, "SubjectID"

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1029
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

    .line 1030
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

    .line 1031
    :cond_2
    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1032
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

    .line 989
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dsDataAll:Lvietschool/prosocket/DataSet;

    const-string v1, "DanhSachRangBuocHourDay"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 991
    const-string v1, "GroupID"

    invoke-virtual {v0, v1, p1}, Lvietschool/prosocket/DataTable;->GetRowByFieldValue(Ljava/lang/String;Ljava/lang/String;)Lvietschool/prosocket/DataRow;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 993
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

    .line 346
    sget-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    const/16 v1, 0x43

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 352
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-ne v0, v1, :cond_1

    .line 348
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrayGiaoVienID:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->str_GetID_List(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    .line 349
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrayLopID:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->str_GetID_List(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    .line 350
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->cboMonHoc:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v7

    .line 352
    iget-object v4, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->context:Landroid/content/Context;

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v4 .. v10}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getRangBuocActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 353
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 354
    :cond_0
    new-instance v1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$10;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$10;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;)V

    invoke-static {v0, v3, v2, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    .line 369
    :cond_1
    sget v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Buoi:I

    .line 370
    sget-object v4, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v4}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v4

    .line 372
    new-instance v5, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TKB.Core.TKB"

    const-string v9, "Get_DM_GiaoVien_Lop_Mon_DanhSachRangBuoc_TeacherGroupSubject_Activity"

    invoke-direct {v5, v6, v7, v9}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v6, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 377
    :try_start_0
    iget-object v6, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v7, "SchoolID"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    iget-object v6, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v7, "YearID"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    iget-object v4, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    iget-object v0, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    iget-object v0, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-boolean v4, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->IsGetAll:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
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

    .line 383
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

    .line 384
    iget-object v0, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    iget-object v0, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 391
    :cond_6
    new-instance v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$11;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$11;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;)V

    invoke-static {v5, v3, v2, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 388
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private luuRB()V
    .locals 2

    .line 558
    sget-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn th\u1eddi kh\u00f3a bi\u1ec3u!"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 563
    :cond_0
    sget-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    const/16 v1, 0x43

    if-ne v0, v1, :cond_1

    .line 565
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->Save_67()V

    return-void

    .line 567
    :cond_1
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->Save_87()V

    return-void
.end method

.method private reloadPage()V
    .locals 5

    .line 312
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->context:Landroid/content/Context;

    sget-short v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->btn_CanhBao:Landroid/widget/Button;

    invoke-static {v0, v1, v2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->reloadCanhBao(Landroid/content/Context;SLandroid/widget/Button;)V

    .line 314
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->Load_GridThuTiet()V

    .line 316
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getGiaoVienRangBuocActivity(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 317
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 318
    :cond_0
    new-instance v2, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$9;

    invoke-direct {v2, p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$9;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;)V

    invoke-static {v0, v3, v1, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private setDataRangBuoc22(I)V
    .locals 18

    move-object/from16 v0, p0

    .line 928
    sget-short v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    const/16 v2, 0x43

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

    .line 929
    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->Create_DataTKB_Null()Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrDataTKB:Lvietschool/prosocket/DataTable;

    .line 932
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    .line 933
    invoke-virtual {v1, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->IDConstrains:I

    .line 934
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrRangBuoc:Lvietschool/prosocket/DataTable;

    invoke-virtual {v1, v8}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 935
    iget v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->IDConstrains:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getAllIndexes(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    move v2, v10

    .line 937
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v2, v8, :cond_2

    .line 938
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 939
    iget-object v12, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrRangBuoc:Lvietschool/prosocket/DataTable;

    invoke-virtual {v12, v8, v6}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 940
    iget-object v13, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrRangBuoc:Lvietschool/prosocket/DataTable;

    invoke-virtual {v13, v8, v5}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 941
    array-length v13, v8

    if-le v13, v11, :cond_0

    aget-object v8, v8, v11

    invoke-static {v8}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v8

    goto :goto_1

    :cond_0
    move v8, v10

    .line 942
    :goto_1
    array-length v13, v12

    if-le v13, v11, :cond_1

    aget-object v12, v12, v11

    invoke-static {v12}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v12

    goto :goto_2

    :cond_1
    move v12, v10

    .line 943
    :goto_2
    iget-object v13, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrDataTKB:Lvietschool/prosocket/DataTable;

    sub-int/2addr v8, v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v8, v12, v3}, Lvietschool/prosocket/DataTable;->SetCell(ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 945
    :cond_2
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->layout_tkb2:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtHeaderTKB:Lvietschool/prosocket/DataTable;

    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrDataTKB:Lvietschool/prosocket/DataTable;

    invoke-direct {v0, v1, v2, v3, v7}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    return-void

    .line 948
    :cond_3
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->cboMonHoc:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 949
    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->cboGiaoVien:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 950
    const-string v12, ""

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    iget-object v13, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_b

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 951
    iget-object v13, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 952
    iget-object v14, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ne v14, v11, :cond_4

    .line 953
    iget-object v14, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrayLopID:Ljava/util/ArrayList;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-direct {v0, v14}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->getIndexConstraintID(Ljava/lang/String;)I

    move-result v14

    iput v14, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->IDConstrains:I

    goto :goto_3

    .line 955
    :cond_4
    iput v10, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->IDConstrains:I

    .line 958
    :goto_3
    iget-object v14, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrayLopID:Ljava/util/ArrayList;

    invoke-direct {v0, v14}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->checkRangBuocLopID(Ljava/util/ArrayList;)Z

    move-result v14

    if-nez v14, :cond_5

    .line 959
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->context:Landroid/content/Context;

    const-string v2, "Ti\u1ebft Kh\u00f4ng h\u1ecdc kh\u00f4ng gi\u1ed1ng nhau"

    invoke-static {v1, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 962
    :cond_5
    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->Create_DataTKB_Null()Lvietschool/prosocket/DataTable;

    move-result-object v14

    iput-object v14, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrDataTKB:Lvietschool/prosocket/DataTable;

    .line 963
    iput v10, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->IDConstrains:I

    .line 964
    iget-object v14, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrDataDeTail:Lvietschool/prosocket/DataTable;

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

    .line 965
    const-string v10, "GroupID"

    invoke-virtual {v15, v10}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 966
    const-string v11, "SubjectID"

    invoke-virtual {v15, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 p1, v14

    .line 967
    const-string v14, "TeacherID"

    invoke-virtual {v15, v14}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v7

    .line 969
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

    .line 970
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 971
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

    .line 972
    :cond_7
    invoke-virtual {v15, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 973
    invoke-virtual {v15, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 974
    array-length v10, v8

    const/4 v11, 0x1

    if-le v10, v11, :cond_8

    aget-object v8, v8, v11

    invoke-static {v8}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v8

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    .line 975
    :goto_5
    array-length v10, v7

    if-le v10, v11, :cond_9

    aget-object v7, v7, v11

    invoke-static {v7}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v7

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    .line 976
    :goto_6
    iget-object v10, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrDataTKB:Lvietschool/prosocket/DataTable;

    sub-int/2addr v8, v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v8, v7, v3}, Lvietschool/prosocket/DataTable;->SetCell(ILjava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v7, v17

    .line 977
    invoke-virtual {v15, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v8

    iput v8, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->IDConstrains:I

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

    .line 984
    iget-object v1, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->layout_tkb2:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->dtHeaderTKB:Lvietschool/prosocket/DataTable;

    iget-object v3, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrDataTKB:Lvietschool/prosocket/DataTable;

    move-object/from16 v4, v16

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    return-void
.end method

.method private showPopup(Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    .line 1040
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1041
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, -0x1

    .line 1042
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v2, 0x14

    .line 1043
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1047
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1048
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1051
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->context:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1052
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1054
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1056
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 1058
    const-string v5, "lop"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1059
    new-instance v5, Lcom/prosoftlib/control/TreeView;

    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    .line 1061
    sget-object v6, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->dtLop:Lvietschool/prosocket/DataTable;

    iget-object v7, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrayLopID:Ljava/util/ArrayList;

    invoke-static {v5, v3, v6, v7}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->Load_KhoiLop(Lcom/prosoftlib/control/TreeView;Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;Ljava/util/ArrayList;)V

    .line 1062
    new-instance v3, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$19;

    invoke-direct {v3, p0, v5}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$19;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;Lcom/prosoftlib/control/TreeView;)V

    invoke-virtual {v5, v3}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    goto :goto_0

    .line 1084
    :cond_0
    const-string v5, "giaovien"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1085
    new-instance v5, Lcom/prosoftlib/control/TreeView;

    iget-object v6, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    .line 1086
    sget-object v6, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->dtGiaoVien:Lvietschool/prosocket/DataTable;

    iget-object v7, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrayGiaoVienID:Ljava/util/ArrayList;

    invoke-static {v5, v3, v6, v7}, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->Load_GiaoVien(Lcom/prosoftlib/control/TreeView;Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;Ljava/util/ArrayList;)V

    .line 1087
    new-instance v3, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$20;

    invoke-direct {v3, p0, v5}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$20;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;Lcom/prosoftlib/control/TreeView;)V

    invoke-virtual {v5, v3}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    .line 1111
    :cond_1
    :goto_0
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v0, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 1113
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1114
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v0, 0x0

    .line 1117
    invoke-virtual {v3, p1, v0, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 1119
    new-instance p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$showPopup$0$com-vietschool-TKB_RangBuocTietGiang-Fragment_2_TietKhongHoc(Ljava/lang/String;)V
    .locals 2

    .line 1120
    sget-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    .line 1121
    invoke-direct {p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->getRB()V

    return-void

    .line 1123
    :cond_0
    const-string v0, "lop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1124
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->setDataRangBuoc22(I)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->context:Landroid/content/Context;

    .line 105
    sget p3, Lcom/vietschool/R$layout;->fragment_tkb_rb_tg2_tiet_khong_hoc:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->AnhXa(Landroid/view/View;)V

    return-object p1
.end method
