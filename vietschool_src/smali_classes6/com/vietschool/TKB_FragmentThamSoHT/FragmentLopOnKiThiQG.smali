.class public Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;
.super Landroidx/fragment/app/Fragment;
.source "FragmentLopOnKiThiQG.java"


# instance fields
.field BuoiIDEdit:Ljava/lang/String;

.field GioiTinhID:Ljava/lang/String;

.field KhoiID:Ljava/lang/String;

.field KhoiIDDialog:Ljava/lang/String;

.field KhoiIDEdit:Ljava/lang/String;

.field Layout_Left:Landroid/widget/LinearLayout;

.field Layout_Right:Landroid/widget/RelativeLayout;

.field LoaiHocSinhID:Ljava/lang/String;

.field LoaiIDDialog:Ljava/lang/String;

.field LopID:Ljava/lang/String;

.field LopIDGhep:Ljava/lang/String;

.field LopTCID:Ljava/lang/String;

.field MonHocIDEdit:Ljava/lang/String;

.field MonIDTemp:Ljava/lang/String;

.field THMonID:Ljava/lang/String;

.field TenLopEdit:Ljava/lang/String;

.field TenMonHocsEdit:Ljava/lang/String;

.field arrLoaiLopDialog:Lorg/json/JSONArray;

.field private arrMonHocID:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private arrMonHocIDDialog:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field btnHuyDialog:Landroid/widget/Button;

.field btnLuuDialog:Landroid/widget/Button;

.field btnSuaLop:Landroid/widget/Button;

.field btnTaoLopKTQGTD:Landroid/widget/Button;

.field btnThemLop:Landroid/widget/Button;

.field btnThemOfTimKiem:Landroid/widget/ImageButton;

.field btnTimKiem:Landroid/widget/Button;

.field btnVideoHD:Landroid/widget/Button;

.field btnXemTKHS:Landroid/widget/Button;

.field btnXoaDkLoc:Landroid/widget/Button;

.field btnXoaLop:Landroid/widget/Button;

.field btnXoaOfTimKiem:Landroid/widget/ImageButton;

.field btn_moveTKB:Landroid/widget/ImageView;

.field cboGioiTinh:Landroid/widget/TextView;

.field cboKhoiDialog:Lcom/prosoftlib/control/ProComboBox;

.field cboLoaiHS:Landroid/widget/TextView;

.field cboLoaiLopDialog:Lcom/prosoftlib/control/ProComboBox;

.field cboLop:Landroid/widget/TextView;

.field cboLopTC:Landroid/widget/TextView;

.field cboMonHoc:Landroid/widget/TextView;

.field cboMonHocDialog:Landroid/widget/TextView;

.field cboTHMon:Landroid/widget/TextView;

.field private cbxChoHSDKTN:Landroid/widget/CheckBox;

.field checkBoxPhanBoTD:Landroid/widget/CheckBox;

.field context:Landroid/content/Context;

.field private dialog:Landroid/app/AlertDialog;

.field dialogView:Landroid/view/View;

.field dtDataGridTimKiem:Lvietschool/prosocket/DataTable;

.field dtDataLopGrid:Lvietschool/prosocket/DataTable;

.field dtGioiTinh:Lvietschool/prosocket/DataTable;

.field dtHeaderGridLop:Lvietschool/prosocket/DataTable;

.field dtHeaderGridTimKiem:Lvietschool/prosocket/DataTable;

.field dtKhoiDialog:Lvietschool/prosocket/DataTable;

.field dtLoaiHS:Lvietschool/prosocket/DataTable;

.field dtLop:Lvietschool/prosocket/DataTable;

.field dtLopTC:Lvietschool/prosocket/DataTable;

.field dtMonHoc:Lvietschool/prosocket/DataTable;

.field dtTHMon:Lvietschool/prosocket/DataTable;

.field edtSoHS:Landroid/widget/EditText;

.field edtTenLop:Landroid/widget/EditText;

.field edtTienTo:Landroid/widget/EditText;

.field edtTuTang:Landroid/widget/EditText;

.field fgvLop:Lcom/prosoftlib/control/FreezableGridView;

.field fgvTimKiem:Lcom/prosoftlib/control/FreezableGridView;

.field private initialLeftWidth:F

.field private initialRightWidth:F

.field private initialTouchX:F

.field layout:Landroid/widget/RelativeLayout;

.field private overlayLayout:Landroid/widget/FrameLayout;

.field private progressBar:Landroid/widget/ProgressBar;

.field radioGroup:Landroid/widget/RadioGroup;

.field rlGioiTinh:Landroid/widget/RelativeLayout;

.field rlLoaiHS:Landroid/widget/RelativeLayout;

.field rlLop:Landroid/widget/RelativeLayout;

.field rlLopTC:Landroid/widget/RelativeLayout;

.field rlMonHoc:Landroid/widget/RelativeLayout;

.field rlMonHocDialog:Landroid/widget/RelativeLayout;

.field rlTHMon:Landroid/widget/RelativeLayout;

.field private selectedRowsTimKiem:Lorg/json/JSONArray;

.field tvGioiTinh:Lcom/prosoftlib/control/TreeView;

.field tvLoaiHS:Lcom/prosoftlib/control/TreeView;

.field tvLop:Lcom/prosoftlib/control/TreeView;

.field tvLopTC:Lcom/prosoftlib/control/TreeView;

.field tvMonHoc:Lcom/prosoftlib/control/TreeView;

.field tvMonHocDialog:Lcom/prosoftlib/control/TreeView;

.field tvTHMon:Lcom/prosoftlib/control/TreeView;


# direct methods
.method static bridge synthetic -$$Nest$fgetarrMonHocID(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->arrMonHocID:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetarrMonHocIDDialog(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->arrMonHocIDDialog:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcbxChoHSDKTN(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->cbxChoHSDKTN:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdialog(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->dialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetinitialLeftWidth(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)F
    .locals 0

    iget p0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->initialLeftWidth:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetinitialRightWidth(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)F
    .locals 0

    iget p0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->initialRightWidth:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetinitialTouchX(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)F
    .locals 0

    iget p0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->initialTouchX:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fputarrMonHocIDDialog(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->arrMonHocIDDialog:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdialog(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->dialog:Landroid/app/AlertDialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinitialLeftWidth(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;F)V
    .locals 0

    iput p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->initialLeftWidth:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinitialRightWidth(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;F)V
    .locals 0

    iput p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->initialRightWidth:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinitialTouchX(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;F)V
    .locals 0

    iput p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->initialTouchX:F

    return-void
.end method

.method static bridge synthetic -$$Nest$mAnhXaDialog(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->AnhXaDialog(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mF_LuuDialog(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->F_LuuDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mF_TaoLopKTQGTD(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->F_TaoLopKTQGTD()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mF_ThemHocSinhVaoLop(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->F_ThemHocSinhVaoLop()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mF_TimKiem(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->F_TimKiem()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mF_XemHSDKTheoMon(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->F_XemHSDKTheoMon()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mF_XemHocSinhLop(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->F_XemHocSinhLop()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mF_XoaHocSinhKhoiLop(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->F_XoaHocSinhKhoiLop()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mF_XoaLop(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->F_XoaLop()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mInitGridLop(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->InitGridLop()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mInitGridTimKiem(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->InitGridTimKiem()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mShowDialogXemLopHoc(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->ShowDialogXemLopHoc(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mShowDialogXemTKHSDKTM(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->ShowDialogXemTKHSDKTM(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetRowSelectJson(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;Lcom/prosoftlib/control/FreezableGridView;I)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->getRowSelectJson(Lcom/prosoftlib/control/FreezableGridView;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mshowPopupComBo(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;Landroid/view/View;Lvietschool/prosocket/DataTable;Lcom/prosoftlib/control/TreeView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->showPopupComBo(Landroid/view/View;Lvietschool/prosocket/DataTable;Lcom/prosoftlib/control/TreeView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowProgressBar(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->showProgressBar(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->arrMonHocID:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->arrMonHocIDDialog:Ljava/util/ArrayList;

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->KhoiID:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->LopIDGhep:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->LopID:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->GioiTinhID:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->LoaiHocSinhID:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->LopTCID:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->THMonID:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->MonIDTemp:Ljava/lang/String;

    .line 110
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->selectedRowsTimKiem:Lorg/json/JSONArray;

    .line 124
    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->KhoiIDDialog:Ljava/lang/String;

    const-string v1, "Q"

    iput-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->LoaiIDDialog:Ljava/lang/String;

    .line 126
    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->KhoiIDEdit:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->MonHocIDEdit:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->BuoiIDEdit:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->TenLopEdit:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->TenMonHocsEdit:Ljava/lang/String;

    return-void
.end method

.method private AnhXa(Landroid/view/View;)V
    .locals 1

    .line 144
    sget v0, Lcom/vietschool/R$id;->layoutMainKTQG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->layout:Landroid/widget/RelativeLayout;

    .line 145
    sget v0, Lcom/vietschool/R$id;->btn_moveTKB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->btn_moveTKB:Landroid/widget/ImageView;

    .line 146
    sget v0, Lcom/vietschool/R$id;->Layout_Left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->Layout_Left:Landroid/widget/LinearLayout;

    .line 147
    sget v0, Lcom/vietschool/R$id;->Layout_Right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->Layout_Right:Landroid/widget/RelativeLayout;

    .line 149
    sget v0, Lcom/vietschool/R$id;->cboTenLop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->cboLop:Landroid/widget/TextView;

    .line 150
    sget v0, Lcom/vietschool/R$id;->cboGioiTinh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->cboGioiTinh:Landroid/widget/TextView;

    .line 151
    sget v0, Lcom/vietschool/R$id;->cboLoaiHS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->cboLoaiHS:Landroid/widget/TextView;

    .line 152
    sget v0, Lcom/vietschool/R$id;->cboLopTC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->cboLopTC:Landroid/widget/TextView;

    .line 153
    sget v0, Lcom/vietschool/R$id;->cboTHMon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->cboTHMon:Landroid/widget/TextView;

    .line 154
    sget v0, Lcom/vietschool/R$id;->cboMonHoc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->cboMonHoc:Landroid/widget/TextView;

    .line 156
    sget v0, Lcom/vietschool/R$id;->edtSoHS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->edtSoHS:Landroid/widget/EditText;

    .line 157
    sget v0, Lcom/vietschool/R$id;->edtTienTo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->edtTienTo:Landroid/widget/EditText;

    .line 158
    sget v0, Lcom/vietschool/R$id;->edtTuTang:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->edtTuTang:Landroid/widget/EditText;

    .line 159
    sget v0, Lcom/vietschool/R$id;->checkPhanBoTD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->checkBoxPhanBoTD:Landroid/widget/CheckBox;

    .line 161
    sget v0, Lcom/vietschool/R$id;->btnThem:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->btnThemLop:Landroid/widget/Button;

    .line 162
    sget v0, Lcom/vietschool/R$id;->btnSua:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->btnSuaLop:Landroid/widget/Button;

    .line 163
    sget v0, Lcom/vietschool/R$id;->btnXoa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->btnXoaLop:Landroid/widget/Button;

    .line 164
    sget v0, Lcom/vietschool/R$id;->btnVideo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->btnVideoHD:Landroid/widget/Button;

    .line 165
    sget v0, Lcom/vietschool/R$id;->btnTaoLopKTQGTD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->btnTaoLopKTQGTD:Landroid/widget/Button;

    .line 166
    sget v0, Lcom/vietschool/R$id;->btnXemThongKeHSDK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->btnXemTKHS:Landroid/widget/Button;

    .line 167
    sget v0, Lcom/vietschool/R$id;->btnTimKiem:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->btnTimKiem:Landroid/widget/Button;

    .line 168
    sget v0, Lcom/vietschool/R$id;->btnXoaDKLoc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->btnXoaDkLoc:Landroid/widget/Button;

    .line 169
    sget v0, Lcom/vietschool/R$id;->btnThemOfTimKiem:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->btnThemOfTimKiem:Landroid/widget/ImageButton;

    .line 170
    sget v0, Lcom/vietschool/R$id;->btnXoaOfTimKiem:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->btnXoaOfTimKiem:Landroid/widget/ImageButton;

    .line 172
    sget v0, Lcom/vietschool/R$id;->fgvDataBangLop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/FreezableGridView;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->fgvLop:Lcom/prosoftlib/control/FreezableGridView;

    .line 173
    sget v0, Lcom/vietschool/R$id;->fgvDataTimKiem:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/FreezableGridView;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->fgvTimKiem:Lcom/prosoftlib/control/FreezableGridView;

    .line 174
    sget v0, Lcom/vietschool/R$id;->checkboxChoHSDKTN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->cbxChoHSDKTN:Landroid/widget/CheckBox;

    .line 176
    new-instance p1, Lcom/prosoftlib/control/TreeView;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->tvLop:Lcom/prosoftlib/control/TreeView;

    .line 177
    new-instance p1, Lcom/prosoftlib/control/TreeView;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->tvGioiTinh:Lcom/prosoftlib/control/TreeView;

    .line 178
    new-instance p1, Lcom/prosoftlib/control/TreeView;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->tvLoaiHS:Lcom/prosoftlib/control/TreeView;

    .line 179
    new-instance p1, Lcom/prosoftlib/control/TreeView;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->tvTHMon:Lcom/prosoftlib/control/TreeView;

    .line 180
    new-instance p1, Lcom/prosoftlib/control/TreeView;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->tvMonHoc:Lcom/prosoftlib/control/TreeView;

    return-void
.end method

.method private AnhXaDialog(Ljava/lang/String;)V
    .locals 4

    .line 184
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->dialogView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->edtLopDialog:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->edtTenLop:Landroid/widget/EditText;

    .line 185
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->dialogView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->cboKhoiDialog:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->cboKhoiDialog:Lcom/prosoftlib/control/ProComboBox;

    .line 186
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->dialogView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->cboLoaiLopDialog:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->cboLoaiLopDialog:Lcom/prosoftlib/control/ProComboBox;

    .line 187
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->dialogView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->cbMonHocDialog:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->cboMonHocDialog:Landroid/widget/TextView;

    .line 188
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->dialogView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->btnLuuDialog:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->btnLuuDialog:Landroid/widget/Button;

    .line 189
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->dialogView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->btnHuyDialog:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->btnHuyDialog:Landroid/widget/Button;

    .line 190
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->dialogView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->radioGroupBuoi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->radioGroup:Landroid/widget/RadioGroup;

    .line 192
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->dtKhoiDialog:Lvietschool/prosocket/DataTable;

    invoke-static {v0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 194
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->cboKhoiDialog:Lcom/prosoftlib/control/ProComboBox;

    const-string v2, "KhoiID"

    const-string v3, "TenKhoi"

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->Binding_cboKhoi(Lcom/prosoftlib/control/ProComboBox;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v0, "add"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->cboKhoiDialog:Lcom/prosoftlib/control/ProComboBox;

    const-string v1, "12"

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->arrLoaiLopDialog:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->cboLoaiLopDialog:Lcom/prosoftlib/control/ProComboBox;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->arrLoaiLopDialog:Lorg/json/JSONArray;

    const-string v2, "LoaiLopID"

    const-string v3, "TenLoaiLop"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->Binding_cboKhoi(Lcom/prosoftlib/control/ProComboBox;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->cboLoaiLopDialog:Lcom/prosoftlib/control/ProComboBox;

    const-string v1, "Q"

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->cboMonHocDialog:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$1;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$1;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->btnLuuDialog:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$2;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$2;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->btnHuyDialog:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$3;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$3;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Binding_cboKhoi(Lcom/prosoftlib/control/ProComboBox;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1456
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1457
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1461
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1463
    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1464
    invoke-virtual {v2, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1465
    new-instance v4, Lcom/prosoftlib/type/ComboboxItem;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lcom/prosoftlib/type/ComboboxItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1467
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 1470
    :cond_0
    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Ljava/util/ArrayList;)V

    return-void
.end method

.method private CreateGrid(Lcom/prosoftlib/control/FreezableGridView;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V
    .locals 8

    .line 797
    const-string v0, "Lop"

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    if-nez p3, :cond_0

    goto/16 :goto_5

    .line 801
    :cond_0
    invoke-virtual {p3}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v1

    .line 802
    iget-object v2, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v2, :cond_2

    .line 803
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v5, v4

    .line 804
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 805
    const-string v6, ""

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 807
    :cond_1
    iget-object v5, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v4

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    .line 811
    :goto_1
    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v5

    .line 814
    const-string v6, "STT"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "Search"

    if-nez v6, :cond_3

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 815
    invoke-static {p2}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->CustomDataGridLop(Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object p2

    .line 818
    :cond_3
    invoke-virtual {p1, v4}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 819
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 820
    new-instance v5, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v5}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {v5, p2}, Lcom/prosoftlib/control/FreezableGridViewData;->FromDataTable(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p2

    .line 823
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    move p2, v4

    .line 825
    :goto_2
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v5

    if-ge p2, v5, :cond_5

    .line 826
    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v5

    .line 827
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 828
    invoke-virtual {p3, v4, v5}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 829
    invoke-virtual {p1, p2, v5}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 833
    :cond_5
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    move p2, v4

    .line 835
    :goto_3
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p3

    if-ge p2, p3, :cond_7

    .line 836
    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p3

    .line 837
    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 838
    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    if-ne v2, v3, :cond_8

    .line 843
    invoke-virtual {p1, v4, v4}, Lcom/prosoftlib/control/FreezableGridView;->setRowHeight(II)V

    .line 846
    :cond_8
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, -0x1

    if-eqz p2, :cond_a

    .line 847
    const-string p2, "BuoiSang"

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-eq p2, p3, :cond_9

    .line 849
    invoke-virtual {p0, p2, p1, v0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->SetChecboxColumn(ILcom/prosoftlib/control/FreezableGridView;Ljava/lang/String;)V

    .line 852
    :cond_9
    invoke-virtual {p1, v7}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-eq p2, p3, :cond_d

    .line 854
    sget p3, Lcom/vietschool/R$drawable;->tkb_find:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->SetIconColumn(Lcom/prosoftlib/control/FreezableGridView;II)V

    const/16 p3, 0x64

    .line 855
    invoke-virtual {p1, p2, p3}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnWidth(II)V

    return-void

    .line 858
    :cond_a
    const-string p2, "IsCheck"

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-eq p2, p3, :cond_b

    .line 860
    const-string p4, "TimKiem"

    invoke-virtual {p0, p2, p1, p4}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->SetChecboxColumn(ILcom/prosoftlib/control/FreezableGridView;Ljava/lang/String;)V

    .line 863
    :cond_b
    const-string p2, "HocSinhID"

    const-string p4, "HocSinhLopID"

    const-string v0, "LopID"

    const-string v1, "LoaiHocSinhID"

    const-string v2, "BanID"

    filled-new-array {p2, p4, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p2

    :goto_4
    const/4 p4, 0x5

    if-ge v4, p4, :cond_d

    aget-object p4, p2, v4

    .line 864
    invoke-virtual {p1, p4}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, p3, :cond_c

    .line 866
    invoke-virtual {p1, p4}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 871
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_d
    :goto_5
    return-void
.end method

.method public static CustomDataGridLop(Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;
    .locals 8

    .line 725
    invoke-virtual {p0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object p0

    .line 727
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 728
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "STT"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 729
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "Search"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    const/4 v1, 0x0

    move v2, v1

    .line 730
    :goto_0
    iget-object v3, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 731
    iget-object v3, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    iget-object v4, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v4, v2}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvietschool/prosocket/DataColumn;

    iget-object v4, v4, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 733
    :goto_1
    iget-object v3, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 734
    iget-object v3, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    .line 735
    iget-object v4, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    move v5, v1

    .line 737
    :goto_2
    iget-object v6, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 738
    iget-object v6, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6, v5}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvietschool/prosocket/DataColumn;

    iget-object v6, v6, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    if-nez v5, :cond_1

    add-int/lit8 v6, v2, 0x1

    .line 740
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    goto :goto_3

    :cond_1
    const/4 v7, 0x1

    if-ne v5, v7, :cond_2

    .line 742
    const-string v6, "1"

    aput-object v6, v4, v7

    goto :goto_3

    .line 745
    :cond_2
    invoke-virtual {v3, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 746
    aput-object v6, v4, v5

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 749
    :cond_3
    iget-object v3, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private EventObject()V
    .locals 2

    .line 756
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->fgvLop:Lcom/prosoftlib/control/FreezableGridView;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$22;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$22;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/FreezableGridView;->setCellClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;)V

    return-void
.end method

.method private F_LuuDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    .line 1474
    const-string v0, "SchoolID"

    const-string v2, "add"

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    .line 1477
    :goto_0
    iget-object v4, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->edtTenLop:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1478
    const-string v5, ","

    iget-object v6, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->arrMonHocIDDialog:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    .line 1479
    iget-object v6, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->radioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v6}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v6

    .line 1481
    iget-object v7, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->cboKhoiDialog:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v7}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->KhoiIDDialog:Ljava/lang/String;

    .line 1482
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    iget-object v7, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->KhoiIDDialog:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_2

    .line 1486
    :cond_1
    iget-object v7, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->dialogView:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    .line 1487
    invoke-virtual {v6}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "S\u00e1ng"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "1"

    goto :goto_1

    :cond_2
    const-string v6, "0"

    .line 1489
    :goto_1
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v7

    .line 1490
    sget-object v9, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v9}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v9

    .line 1491
    new-instance v10, Lcom/vietschool/libs/GenericMessage;

    const-string v11, "TKB.Core.TKB"

    const-string v12, "RouterTKB"

    invoke-direct {v10, v7, v11, v12}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    iget-object v7, v10, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x5

    .line 1494
    invoke-static {v7}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->CreateTableCol(I)Lvietschool/prosocket/DataTable;

    move-result-object v11

    .line 1496
    iget-object v12, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v13, v7, [Ljava/lang/Object;

    const-string v14, "TYPE"

    aput-object v14, v13, v8

    const-string v14, "SAVE_LOP_EXT"

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const/4 v14, 0x2

    aput-object v3, v13, v14

    const/16 v16, 0x3

    aput-object v3, v13, v16

    const/16 v17, 0x4

    aput-object v3, v13, v17

    invoke-virtual {v12, v13}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1499
    :try_start_0
    iget-object v12, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v13, "YearID"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 p1, v14

    new-array v14, v7, [Ljava/lang/Object;

    const-string v18, "NienHocID"

    aput-object v18, v14, v8

    aput-object v13, v14, v15

    aput-object v3, v14, p1

    aput-object v3, v14, v16

    aput-object v3, v14, v17

    invoke-virtual {v12, v14}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1500
    iget-object v12, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Object;

    const-string v18, "SchoolID_VS"

    aput-object v18, v14, v8

    aput-object v13, v14, v15

    aput-object v3, v14, p1

    aput-object v3, v14, v16

    aput-object v3, v14, v17

    invoke-virtual {v12, v14}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1501
    iget-object v12, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v13, v7, [Ljava/lang/Object;

    const-string v14, "Request"

    aput-object v14, v13, v8

    const-string v14, "KTQG"

    aput-object v14, v13, v15

    aput-object v3, v13, p1

    aput-object v3, v13, v16

    aput-object v3, v13, v17

    invoke-virtual {v12, v13}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1502
    iget-object v12, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v13, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->KhoiIDDialog:Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Object;

    const-string v18, "KHOIID"

    aput-object v18, v14, v8

    aput-object v13, v14, v15

    aput-object v3, v14, p1

    aput-object v3, v14, v16

    aput-object v3, v14, v17

    invoke-virtual {v12, v14}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1503
    iget-object v12, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v13, v7, [Ljava/lang/Object;

    const-string v14, "LOPID"

    aput-object v14, v13, v8

    aput-object v2, v13, v15

    aput-object v3, v13, p1

    aput-object v3, v13, v16

    aput-object v3, v13, v17

    invoke-virtual {v12, v13}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1504
    iget-object v2, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v12, v7, [Ljava/lang/Object;

    const-string v13, "TENLOP"

    aput-object v13, v12, v8

    aput-object v4, v12, v15

    aput-object v3, v12, p1

    aput-object v3, v12, v16

    aput-object v3, v12, v17

    invoke-virtual {v2, v12}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1505
    iget-object v2, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v4, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->LoaiIDDialog:Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Object;

    const-string v13, "LopTuChon_TT22"

    aput-object v13, v12, v8

    aput-object v4, v12, v15

    aput-object v3, v12, p1

    aput-object v3, v12, v16

    aput-object v3, v12, v17

    invoke-virtual {v2, v12}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1506
    iget-object v2, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v7, [Ljava/lang/Object;

    const-string v12, "MonHocIDs_LopTuChon_TT22"

    aput-object v12, v4, v8

    aput-object v5, v4, v15

    aput-object v3, v4, p1

    aput-object v3, v4, v16

    aput-object v3, v4, v17

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1507
    iget-object v2, v11, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "BuoiID"

    aput-object v5, v4, v8

    aput-object v6, v4, v15

    aput-object v3, v4, p1

    aput-object v3, v4, v16

    aput-object v3, v4, v17

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1508
    iget-object v2, v10, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1512
    iget-object v0, v10, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "P_Tools_TKB_App"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1513
    iget-object v0, v10, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "LOPON_KTQG"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1514
    iget-object v0, v10, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1516
    invoke-direct {v1, v15}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->showProgressBar(Z)V

    .line 1517
    new-instance v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$32;

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$32;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V

    invoke-static {v10, v8, v15, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 1510
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 1483
    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->context:Landroid/content/Context;

    const-string v2, "Ch\u01b0a nh\u1eadp \u0111\u1ee7 th\u00f4ng tin!"

    invoke-static {v0, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private F_TaoLopKTQGTD()V
    .locals 7

    .line 1380
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->edtSoHS:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1381
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->edtTienTo:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1382
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->edtTuTang:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1384
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->checkBoxPhanBoTD:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    move-object v6, v0

    .line 1387
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const-string v0, "\\d+"

    invoke-virtual {v3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_2

    .line 1390
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1391
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->context:Landroid/content/Context;

    const-string v2, "Vui l\u00f2ng nh\u1eadp ti\u1ec1n t\u1ed1!"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 1393
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_1

    .line 1398
    :cond_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "X\u00e1c nh\u1eadn"

    .line 1399
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "T\u1ea1o l\u1edbp \u00f4n k\u1ef3 thi qu\u1ed1c gia\n\nB\u1ea1n c\u00f3 ch\u1eafc r\u1eb1ng s\u1ebd t\u1ea1o c\u00e1c l\u1edbp \u00f4n k\u1ef3 thi qu\u1ed1c gia?\nL\u1edbp m\u1edbi s\u1ebd c\u00f3 t\u00ean d\u1ea1ng: 12{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}STT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1400
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$31;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$31;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    const-string v3, "Ch\u1ea5p nh\u1eadn t\u1ea1o l\u1edbp"

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$30;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$30;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V

    .line 1445
    const-string v3, "B\u1ecf qua"

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1452
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_4
    :goto_1
    move-object v2, p0

    .line 1394
    iget-object v0, v2, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->context:Landroid/content/Context;

    const-string v3, "Gi\u00e1 tr\u1ecb t\u1ef1 t\u0103ng kh\u00f4ng \u0111\u01b0\u1ee3c nh\u1ecf h\u01a1n 0!"

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_5
    :goto_2
    move-object v2, p0

    .line 1388
    iget-object v0, v2, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->context:Landroid/content/Context;

    const-string v3, "S\u1ed1 l\u01b0\u1ee3ng HS / l\u1edbp kh\u00f4ng \u0111\u01b0\u1ee3c nh\u1ecf h\u01a1n 0!"

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private F_ThemHocSinhVaoLop()V
    .locals 17

    move-object/from16 v1, p0

    .line 1066
    const-string v2, "SchoolID"

    iget-object v0, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->LopIDGhep:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 1067
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->context:Landroid/content/Context;

    const-string v2, "Ch\u01b0a ch\u1ecdn l\u1edbp!"

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 1069
    :cond_0
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->selectedRowsTimKiem:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1070
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->context:Landroid/content/Context;

    const-string v2, "Ch\u01b0a ch\u1ecdn h\u1ecdc sinh!"

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 1075
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v4

    .line 1077
    :goto_0
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->selectedRowsTimKiem:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 1079
    :try_start_0
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->selectedRowsTimKiem:Lorg/json/JSONArray;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1080
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 1081
    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    :cond_2
    const-string v7, "HocSinhID"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1085
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1091
    :cond_3
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 1092
    sget-object v6, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v6}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v6

    .line 1093
    new-instance v7, Lcom/vietschool/libs/GenericMessage;

    const-string v8, "TKB.Core.TKB"

    const-string v9, "RouterTKB"

    invoke-direct {v7, v0, v8, v9}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    iget-object v0, v7, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x5

    .line 1096
    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->CreateTableCol(I)Lvietschool/prosocket/DataTable;

    move-result-object v8

    .line 1098
    iget-object v9, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v10, v0, [Ljava/lang/Object;

    const-string v11, "TYPE"

    aput-object v11, v10, v4

    const-string v11, "ADD_HOCSINH_LOP_EXT"

    const/4 v12, 0x1

    aput-object v11, v10, v12

    const/4 v11, 0x2

    aput-object v3, v10, v11

    const/4 v13, 0x3

    aput-object v3, v10, v13

    const/4 v14, 0x4

    aput-object v3, v10, v14

    invoke-virtual {v9, v10}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1101
    :try_start_1
    iget-object v9, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v10, "YearID"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v15, v0, [Ljava/lang/Object;

    const-string v16, "NienHocID"

    aput-object v16, v15, v4

    aput-object v10, v15, v12

    aput-object v3, v15, v11

    aput-object v3, v15, v13

    aput-object v3, v15, v14

    invoke-virtual {v9, v15}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1102
    iget-object v9, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v15, v0, [Ljava/lang/Object;

    const-string v16, "SchoolID_VS"

    aput-object v16, v15, v4

    aput-object v10, v15, v12

    aput-object v3, v15, v11

    aput-object v3, v15, v13

    aput-object v3, v15, v14

    invoke-virtual {v9, v15}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1103
    iget-object v9, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v10, v0, [Ljava/lang/Object;

    const-string v15, "Request"

    aput-object v15, v10, v4

    const-string v15, "KTQG"

    aput-object v15, v10, v12

    aput-object v3, v10, v11

    aput-object v3, v10, v13

    aput-object v3, v10, v14

    invoke-virtual {v9, v10}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1104
    iget-object v9, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v10, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->LopIDGhep:Ljava/lang/String;

    new-array v15, v0, [Ljava/lang/Object;

    const-string v16, "LopID"

    aput-object v16, v15, v4

    aput-object v10, v15, v12

    aput-object v3, v15, v11

    aput-object v3, v15, v13

    aput-object v3, v15, v14

    invoke-virtual {v9, v15}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1105
    iget-object v9, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v10, "HocSinhIDs"

    aput-object v10, v0, v4

    aput-object v5, v0, v12

    aput-object v3, v0, v11

    aput-object v3, v0, v13

    aput-object v3, v0, v14

    invoke-virtual {v9, v0}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1106
    iget-object v0, v7, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1110
    iget-object v0, v7, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "P_Tools_TKB_App"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    iget-object v0, v7, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "LOPON_KTQG"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1112
    iget-object v0, v7, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    invoke-direct {v1, v12}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->showProgressBar(Z)V

    .line 1115
    new-instance v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$24;

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$24;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V

    invoke-static {v7, v4, v12, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_1
    move-exception v0

    .line 1108
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private F_TimKiem()V
    .locals 17

    move-object/from16 v1, p0

    .line 1001
    const-string v0, "SchoolID"

    iget-object v2, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->LopIDGhep:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 1002
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->context:Landroid/content/Context;

    const-string v2, "Ch\u01b0a ch\u1ecdn l\u1edbp ph\u00e2n b\u1ed5 h\u1ecdc sinh!"

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 1004
    :cond_0
    iget-object v2, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->LopID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1005
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->context:Landroid/content/Context;

    const-string v2, "Vui l\u00f2ng ch\u1ecdn l\u1edbp \u0111\u1ec3 t\u00ecm ki\u1ebfm!"

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 1009
    :cond_1
    iget-object v2, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->arrMonHocID:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1010
    const-string v2, ","

    iget-object v5, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->arrMonHocID:Ljava/util/ArrayList;

    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 1013
    :goto_0
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v5

    .line 1014
    sget-object v6, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v6}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v6

    .line 1015
    new-instance v7, Lcom/vietschool/libs/GenericMessage;

    const-string v8, "TKB.Core.TKB"

    const-string v9, "RouterTKB"

    invoke-direct {v7, v5, v8, v9}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    iget-object v5, v7, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x5

    .line 1018
    invoke-static {v5}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->CreateTableCol(I)Lvietschool/prosocket/DataTable;

    move-result-object v8

    .line 1020
    iget-object v9, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v10, v5, [Ljava/lang/Object;

    const-string v11, "TYPE"

    aput-object v11, v10, v4

    const-string v11, "FILTER_HOCSINH_LOP_EXT"

    const/4 v12, 0x1

    aput-object v11, v10, v12

    const/4 v11, 0x2

    aput-object v3, v10, v11

    const/4 v13, 0x3

    aput-object v3, v10, v13

    const/4 v14, 0x4

    aput-object v3, v10, v14

    invoke-virtual {v9, v10}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1023
    :try_start_0
    iget-object v9, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v10, "YearID"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v15, v5, [Ljava/lang/Object;

    const-string v16, "NienHocID"

    aput-object v16, v15, v4

    aput-object v10, v15, v12

    aput-object v3, v15, v11

    aput-object v3, v15, v13

    aput-object v3, v15, v14

    invoke-virtual {v9, v15}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1024
    iget-object v9, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v15, v5, [Ljava/lang/Object;

    const-string v16, "SchoolID_VS"

    aput-object v16, v15, v4

    aput-object v10, v15, v12

    aput-object v3, v15, v11

    aput-object v3, v15, v13

    aput-object v3, v15, v14

    invoke-virtual {v9, v15}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1025
    iget-object v9, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v10, v5, [Ljava/lang/Object;

    const-string v15, "Request"

    aput-object v15, v10, v4

    const-string v15, "KTQG"

    aput-object v15, v10, v12

    aput-object v3, v10, v11

    aput-object v3, v10, v13

    aput-object v3, v10, v14

    invoke-virtual {v9, v10}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1026
    iget-object v9, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v10, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->KhoiID:Ljava/lang/String;

    new-array v15, v5, [Ljava/lang/Object;

    const-string v16, "F_KHOIID"

    aput-object v16, v15, v4

    aput-object v10, v15, v12

    aput-object v3, v15, v11

    aput-object v3, v15, v13

    aput-object v3, v15, v14

    invoke-virtual {v9, v15}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1027
    iget-object v9, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v10, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->LopID:Ljava/lang/String;

    new-array v15, v5, [Ljava/lang/Object;

    const-string v16, "F_LOPCHINHID"

    aput-object v16, v15, v4

    aput-object v10, v15, v12

    aput-object v3, v15, v11

    aput-object v3, v15, v13

    aput-object v3, v15, v14

    invoke-virtual {v9, v15}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1028
    iget-object v9, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v10, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->GioiTinhID:Ljava/lang/String;

    new-array v15, v5, [Ljava/lang/Object;

    const-string v16, "F_GIOITINHID"

    aput-object v16, v15, v4

    aput-object v10, v15, v12

    aput-object v3, v15, v11

    aput-object v3, v15, v13

    aput-object v3, v15, v14

    invoke-virtual {v9, v15}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1029
    iget-object v9, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v10, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->LoaiHocSinhID:Ljava/lang/String;

    new-array v15, v5, [Ljava/lang/Object;

    const-string v16, "F_LOAIHOCSINHID"

    aput-object v16, v15, v4

    aput-object v10, v15, v12

    aput-object v3, v15, v11

    aput-object v3, v15, v13

    aput-object v3, v15, v14

    invoke-virtual {v9, v15}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1030
    iget-object v9, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v10, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->LopTCID:Ljava/lang/String;

    new-array v15, v5, [Ljava/lang/Object;

    const-string v16, "F_BANID"

    aput-object v16, v15, v4

    aput-object v10, v15, v12

    aput-object v3, v15, v11

    aput-object v3, v15, v13

    aput-object v3, v15, v14

    invoke-virtual {v9, v15}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1031
    iget-object v9, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v10, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->THMonID:Ljava/lang/String;

    new-array v15, v5, [Ljava/lang/Object;

    const-string v16, "F_TOHOPMONID"

    aput-object v16, v15, v4

    aput-object v10, v15, v12

    aput-object v3, v15, v11

    aput-object v3, v15, v13

    aput-object v3, v15, v14

    invoke-virtual {v9, v15}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1032
    iget-object v9, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v10, "F_MONHOCIDs"

    aput-object v10, v5, v4

    aput-object v2, v5, v12

    aput-object v3, v5, v11

    aput-object v3, v5, v13

    aput-object v3, v5, v14

    invoke-virtual {v9, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1033
    iget-object v2, v7, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1037
    iget-object v0, v7, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "P_Tools_TKB_App"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    iget-object v0, v7, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "LOPON_KTQG"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    iget-object v0, v7, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    invoke-direct {v1, v12}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->showProgressBar(Z)V

    .line 1042
    new-instance v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$23;

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$23;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V

    invoke-static {v7, v4, v12, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 1035
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private F_XemHSDKTheoMon()V
    .locals 15

    .line 1293
    const-string v0, "SchoolID"

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    .line 1294
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 1295
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v5, "RouterTKB"

    invoke-direct {v3, v1, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x5

    .line 1298
    invoke-static {v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->CreateTableCol(I)Lvietschool/prosocket/DataTable;

    move-result-object v4

    .line 1300
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "TYPE"

    aput-object v8, v6, v7

    const/4 v8, 0x1

    const-string v9, "ThongKeMon_KTQG"

    aput-object v9, v6, v8

    const/4 v9, 0x2

    const-string v10, ""

    aput-object v10, v6, v9

    const/4 v11, 0x3

    aput-object v10, v6, v11

    const/4 v12, 0x4

    aput-object v10, v6, v12

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1303
    :try_start_0
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v6, "YearID"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v13, v1, [Ljava/lang/Object;

    const-string v14, "NienHocID"

    aput-object v14, v13, v7

    aput-object v6, v13, v8

    aput-object v10, v13, v9

    aput-object v10, v13, v11

    aput-object v10, v13, v12

    invoke-virtual {v5, v13}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1304
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v13, v1, [Ljava/lang/Object;

    const-string v14, "SchoolID_VS"

    aput-object v14, v13, v7

    aput-object v6, v13, v8

    aput-object v10, v13, v9

    aput-object v10, v13, v11

    aput-object v10, v13, v12

    invoke-virtual {v5, v13}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1305
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "Request"

    aput-object v6, v1, v7

    const-string v6, "KTQG"

    aput-object v6, v1, v8

    aput-object v10, v1, v9

    aput-object v10, v1, v11

    aput-object v10, v1, v12

    invoke-virtual {v5, v1}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1306
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1310
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "P_Tools_TKB_App"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1311
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "LOPON_KTQG"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1312
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1314
    invoke-direct {p0, v8}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->showProgressBar(Z)V

    .line 1315
    new-instance v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$28;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$28;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V

    invoke-static {v3, v7, v8, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 1308
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private F_XemHocSinhLop()V
    .locals 15

    .line 1203
    const-string v0, "SchoolID"

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    .line 1204
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 1205
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v5, "RouterTKB"

    invoke-direct {v3, v1, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x5

    .line 1208
    invoke-static {v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->CreateTableCol(I)Lvietschool/prosocket/DataTable;

    move-result-object v4

    .line 1210
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "TYPE"

    aput-object v8, v6, v7

    const/4 v8, 0x1

    const-string v9, "GET_HOCSINH_LOP_EXT"

    aput-object v9, v6, v8

    const/4 v9, 0x2

    const-string v10, ""

    aput-object v10, v6, v9

    const/4 v11, 0x3

    aput-object v10, v6, v11

    const/4 v12, 0x4

    aput-object v10, v6, v12

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1213
    :try_start_0
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v6, "YearID"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v13, v1, [Ljava/lang/Object;

    const-string v14, "NienHocID"

    aput-object v14, v13, v7

    aput-object v6, v13, v8

    aput-object v10, v13, v9

    aput-object v10, v13, v11

    aput-object v10, v13, v12

    invoke-virtual {v5, v13}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1214
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v13, v1, [Ljava/lang/Object;

    const-string v14, "SchoolID_VS"

    aput-object v14, v13, v7

    aput-object v6, v13, v8

    aput-object v10, v13, v9

    aput-object v10, v13, v11

    aput-object v10, v13, v12

    invoke-virtual {v5, v13}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1215
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v13, "Request"

    aput-object v13, v6, v7

    const-string v13, "KTQG"

    aput-object v13, v6, v8

    aput-object v10, v6, v9

    aput-object v10, v6, v11

    aput-object v10, v6, v12

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1216
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->LopIDGhep:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v13, "LopID"

    aput-object v13, v1, v7

    aput-object v6, v1, v8

    aput-object v10, v1, v9

    aput-object v10, v1, v11

    aput-object v10, v1, v12

    invoke-virtual {v5, v1}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1217
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1221
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "P_Tools_TKB_App"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1222
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "LOPON_KTQG"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1223
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1225
    invoke-direct {p0, v8}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->showProgressBar(Z)V

    .line 1226
    new-instance v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$26;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$26;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V

    invoke-static {v3, v7, v8, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 1219
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private F_XoaHocSinhKhoiLop()V
    .locals 17

    move-object/from16 v1, p0

    .line 1135
    const-string v2, "SchoolID"

    iget-object v0, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->LopIDGhep:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 1136
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->context:Landroid/content/Context;

    const-string v2, "Ch\u01b0a ch\u1ecdn l\u1edbp!"

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 1138
    :cond_0
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->selectedRowsTimKiem:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1139
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->context:Landroid/content/Context;

    const-string v2, "Ch\u01b0a ch\u1ecdn h\u1ecdc sinh!"

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 1144
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v4

    .line 1146
    :goto_0
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->selectedRowsTimKiem:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 1148
    :try_start_0
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->selectedRowsTimKiem:Lorg/json/JSONArray;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 1150
    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    :cond_2
    const-string v7, "HocSinhID"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1154
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1158
    :cond_3
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 1159
    sget-object v6, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v6}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v6

    .line 1160
    new-instance v7, Lcom/vietschool/libs/GenericMessage;

    const-string v8, "TKB.Core.TKB"

    const-string v9, "RouterTKB"

    invoke-direct {v7, v0, v8, v9}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    iget-object v0, v7, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x5

    .line 1163
    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->CreateTableCol(I)Lvietschool/prosocket/DataTable;

    move-result-object v8

    .line 1165
    iget-object v9, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v10, v0, [Ljava/lang/Object;

    const-string v11, "TYPE"

    aput-object v11, v10, v4

    const-string v11, "DEL_HOCSINH_LOP_EXT"

    const/4 v12, 0x1

    aput-object v11, v10, v12

    const/4 v11, 0x2

    aput-object v3, v10, v11

    const/4 v13, 0x3

    aput-object v3, v10, v13

    const/4 v14, 0x4

    aput-object v3, v10, v14

    invoke-virtual {v9, v10}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1168
    :try_start_1
    iget-object v9, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v10, "YearID"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v15, v0, [Ljava/lang/Object;

    const-string v16, "NienHocID"

    aput-object v16, v15, v4

    aput-object v10, v15, v12

    aput-object v3, v15, v11

    aput-object v3, v15, v13

    aput-object v3, v15, v14

    invoke-virtual {v9, v15}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1169
    iget-object v9, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v15, v0, [Ljava/lang/Object;

    const-string v16, "SchoolID_VS"

    aput-object v16, v15, v4

    aput-object v10, v15, v12

    aput-object v3, v15, v11

    aput-object v3, v15, v13

    aput-object v3, v15, v14

    invoke-virtual {v9, v15}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1170
    iget-object v9, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v10, v0, [Ljava/lang/Object;

    const-string v15, "Request"

    aput-object v15, v10, v4

    const-string v15, "KTQG"

    aput-object v15, v10, v12

    aput-object v3, v10, v11

    aput-object v3, v10, v13

    aput-object v3, v10, v14

    invoke-virtual {v9, v10}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1171
    iget-object v9, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v10, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->LopIDGhep:Ljava/lang/String;

    new-array v15, v0, [Ljava/lang/Object;

    const-string v16, "LopID"

    aput-object v16, v15, v4

    aput-object v10, v15, v12

    aput-object v3, v15, v11

    aput-object v3, v15, v13

    aput-object v3, v15, v14

    invoke-virtual {v9, v15}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1172
    iget-object v9, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v10, "HocSinhIDs"

    aput-object v10, v0, v4

    aput-object v5, v0, v12

    aput-object v3, v0, v11

    aput-object v3, v0, v13

    aput-object v3, v0, v14

    invoke-virtual {v9, v0}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1173
    iget-object v0, v7, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1177
    iget-object v0, v7, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "P_Tools_TKB_App"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1178
    iget-object v0, v7, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "LOPON_KTQG"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1179
    iget-object v0, v7, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1181
    invoke-direct {v1, v12}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->showProgressBar(Z)V

    .line 1182
    new-instance v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$25;

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$25;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V

    invoke-static {v7, v4, v12, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_1
    move-exception v0

    .line 1175
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private F_XoaLop()V
    .locals 4

    .line 1537
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1538
    const-string/jumbo v1, "\u0110\u1ed3ng \u00fd"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "B\u1ea1n c\u00f3 ch\u1eafc l\u00e0 mu\u1ed1n x\u00f3a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->TenLopEdit:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " n\u00e0y?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1539
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$34;

    invoke-direct {v2, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$34;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V

    .line 1540
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$33;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$33;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V

    .line 1585
    const-string v2, "B\u1ecf qua"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1592
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private InitData()V
    .locals 15

    .line 663
    const-string v0, "SchoolID"

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    .line 664
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 665
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v5, "RouterTKB"

    invoke-direct {v3, v1, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x5

    .line 668
    invoke-static {v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->CreateTableCol(I)Lvietschool/prosocket/DataTable;

    move-result-object v4

    .line 670
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "TYPE"

    aput-object v8, v6, v7

    const/4 v8, 0x1

    const-string v9, "INIT_LOP_HOCSINH_EXT"

    aput-object v9, v6, v8

    const/4 v9, 0x2

    const-string v10, ""

    aput-object v10, v6, v9

    const/4 v11, 0x3

    aput-object v10, v6, v11

    const/4 v12, 0x4

    aput-object v10, v6, v12

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 673
    :try_start_0
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v6, "YearID"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v13, v1, [Ljava/lang/Object;

    const-string v14, "NienHocID"

    aput-object v14, v13, v7

    aput-object v6, v13, v8

    aput-object v10, v13, v9

    aput-object v10, v13, v11

    aput-object v10, v13, v12

    invoke-virtual {v5, v13}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 674
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v13, v1, [Ljava/lang/Object;

    const-string v14, "SchoolID_VS"

    aput-object v14, v13, v7

    aput-object v6, v13, v8

    aput-object v10, v13, v9

    aput-object v10, v13, v11

    aput-object v10, v13, v12

    invoke-virtual {v5, v13}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 675
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "Request"

    aput-object v6, v1, v7

    const-string v6, "KTQG"

    aput-object v6, v1, v8

    aput-object v10, v1, v9

    aput-object v10, v1, v11

    aput-object v10, v1, v12

    invoke-virtual {v5, v1}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 676
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 680
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "P_Tools_TKB_App"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "LOPON_KTQG"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    invoke-direct {p0, v8}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->showProgressBar(Z)V

    .line 686
    new-instance v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$21;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$21;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V

    invoke-static {v3, v7, v8, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 678
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private InitGridLop()V
    .locals 4

    .line 792
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->createHeaderGrid()V

    .line 793
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->fgvLop:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->dtDataLopGrid:Lvietschool/prosocket/DataTable;

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->dtHeaderGridLop:Lvietschool/prosocket/DataTable;

    const-string v3, "Lop"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->CreateGrid(Lcom/prosoftlib/control/FreezableGridView;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    return-void
.end method

.method private InitGridTimKiem()V
    .locals 4

    .line 1062
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->fgvTimKiem:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->dtDataGridTimKiem:Lvietschool/prosocket/DataTable;

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->dtHeaderGridTimKiem:Lvietschool/prosocket/DataTable;

    const-string v3, "TimKiem"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->CreateGrid(Lcom/prosoftlib/control/FreezableGridView;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    return-void
.end method

.method private ShowDialogXemLopHoc(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 9

    .line 1247
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1249
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 1250
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1251
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1255
    new-instance v3, Landroidx/core/widget/NestedScrollView;

    iget-object v5, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->context:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 1256
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x190

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xa

    const/16 v7, 0x14

    .line 1260
    invoke-virtual {v5, v6, v7, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1261
    invoke-virtual {v3, v5}, Landroidx/core/widget/NestedScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1262
    invoke-virtual {v3, v2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 1265
    new-instance v2, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v5, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->context:Landroid/content/Context;

    invoke-direct {v2, v5}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    .line 1266
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x1f4

    invoke-direct {v5, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1270
    invoke-virtual {v5, v6, v7, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1271
    invoke-virtual {v2, v5}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    .line 1272
    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/FreezableGridView;->setNestedScrollingEnabled(Z)V

    .line 1274
    invoke-virtual {v3, v2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 1276
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1278
    const-string v3, "XemLopHoc"

    invoke-direct {p0, v2, p1, p2, v3}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->CreateGrid(Lcom/prosoftlib/control/FreezableGridView;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    .line 1279
    new-instance p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$27;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$27;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V

    const-string/jumbo p2, "\u0110\u00f3ng"

    invoke-virtual {v0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1286
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "Xem l\u1edbp h\u1ecdc"

    .line 1287
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1288
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1289
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private ShowDialogXemTKHSDKTM(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 9

    .line 1335
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1337
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 1338
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1339
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1343
    new-instance v3, Landroidx/core/widget/NestedScrollView;

    iget-object v5, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->context:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 1344
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x190

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xa

    const/16 v7, 0x14

    .line 1348
    invoke-virtual {v5, v6, v7, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1349
    invoke-virtual {v3, v5}, Landroidx/core/widget/NestedScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1350
    invoke-virtual {v3, v2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 1353
    new-instance v2, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v5, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->context:Landroid/content/Context;

    invoke-direct {v2, v5}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    .line 1354
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x1f4

    invoke-direct {v5, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1358
    invoke-virtual {v5, v6, v7, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1359
    invoke-virtual {v2, v5}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    .line 1360
    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/FreezableGridView;->setNestedScrollingEnabled(Z)V

    .line 1362
    invoke-virtual {v3, v2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 1364
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1366
    const-string v3, "XemLopHoc"

    invoke-direct {p0, v2, p1, p2, v3}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->CreateGrid(Lcom/prosoftlib/control/FreezableGridView;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    .line 1367
    new-instance p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$29;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$29;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V

    const-string/jumbo p2, "\u0110\u00f3ng"

    invoke-virtual {v0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1374
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "Th\u1ed1ng k\u00ea s\u1ed1 h\u1ecdc sinh \u0111\u0103ng k\u00fd theo m\u00f4n"

    .line 1375
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1376
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1377
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private UpdateChoHS_DangKyMon(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    .line 1596
    const-string v0, "SchoolID"

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    .line 1597
    sget-object v3, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v3}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v3

    .line 1598
    new-instance v4, Lcom/vietschool/libs/GenericMessage;

    const-string v5, "TKB.Core.TKB"

    const-string v6, "RouterTKB"

    invoke-direct {v4, v2, v5, v6}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1599
    iget-object v2, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x5

    .line 1601
    invoke-static {v2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->CreateTableCol(I)Lvietschool/prosocket/DataTable;

    move-result-object v5

    .line 1603
    iget-object v6, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "TYPE"

    aput-object v9, v7, v8

    const/4 v9, 0x1

    const-string v10, "UPDATE_CHOHS_DANGKY_MON"

    aput-object v10, v7, v9

    const/4 v10, 0x2

    const-string v11, ""

    aput-object v11, v7, v10

    const/4 v12, 0x3

    aput-object v11, v7, v12

    const/4 v13, 0x4

    aput-object v11, v7, v13

    invoke-virtual {v6, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1606
    :try_start_0
    iget-object v6, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v7, "YearID"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v14, v2, [Ljava/lang/Object;

    const-string v15, "NienHocID"

    aput-object v15, v14, v8

    aput-object v7, v14, v9

    aput-object v11, v14, v10

    aput-object v11, v14, v12

    aput-object v11, v14, v13

    invoke-virtual {v6, v14}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1607
    iget-object v6, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v14, v2, [Ljava/lang/Object;

    const-string v15, "SchoolID_VS"

    aput-object v15, v14, v8

    aput-object v7, v14, v9

    aput-object v11, v14, v10

    aput-object v11, v14, v12

    aput-object v11, v14, v13

    invoke-virtual {v6, v14}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1608
    iget-object v6, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v7, v2, [Ljava/lang/Object;

    const-string v14, "Request"

    aput-object v14, v7, v8

    const-string v14, "KTQG"

    aput-object v14, v7, v9

    aput-object v11, v7, v10

    aput-object v11, v7, v12

    aput-object v11, v7, v13

    invoke-virtual {v6, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1609
    iget-object v6, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, "ChoHSDKMon"

    aput-object v7, v2, v8

    aput-object p1, v2, v9

    aput-object v11, v2, v10

    aput-object v11, v2, v12

    aput-object v11, v2, v13

    invoke-virtual {v6, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1610
    iget-object v2, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1614
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "P_Tools_TKB_App"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1615
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "LOPON_KTQG"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1616
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1618
    invoke-direct {v1, v9}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->showProgressBar(Z)V

    .line 1619
    new-instance v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$35;

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$35;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V

    invoke-static {v4, v8, v9, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 1612
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;
    .locals 8

    .line 460
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 463
    :goto_0
    iget-object v3, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 464
    iget-object v3, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    .line 465
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move v5, v1

    .line 468
    :goto_1
    iget-object v6, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 469
    iget-object v6, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6, v5}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvietschool/prosocket/DataColumn;

    iget-object v6, v6, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    .line 470
    invoke-virtual {v3, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    .line 474
    :try_start_0
    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 476
    :cond_0
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 479
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 484
    :cond_1
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private createHeaderGrid()V
    .locals 4

    .line 779
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->dtHeaderGridLop:Lvietschool/prosocket/DataTable;

    .line 780
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v1, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v2, "STT"

    invoke-virtual {v0, v2, v1}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 781
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->dtHeaderGridLop:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "Search"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 782
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->dtHeaderGridLop:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "KhoiID"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 783
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->dtHeaderGridLop:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "TenLop"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 784
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->dtHeaderGridLop:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "SiSo"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 785
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->dtHeaderGridLop:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "TenLoaiLop"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 786
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->dtHeaderGridLop:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "TenMonHocs"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 787
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->dtHeaderGridLop:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "BuoiSang"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 788
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->dtHeaderGridLop:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, ""

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Kh\u1ed1i"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "L\u1edbp"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "S\u1ec9 s\u1ed1"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "Lo\u1ea1i l\u1edbp"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "T\u00ean m\u00f4n"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "Bu\u1ed5i s\u00e1ng"

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    return-void
.end method

.method private getRowSelectJson(Lcom/prosoftlib/control/FreezableGridView;I)Lorg/json/JSONObject;
    .locals 4

    .line 491
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 493
    :goto_0
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 494
    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v2

    .line 496
    invoke-virtual {p1, p2, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 500
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 502
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private setButtonClick()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->btn_moveTKB:Landroid/widget/ImageView;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$4;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$4;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 264
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->cboLop:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$5;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$5;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->cboGioiTinh:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$6;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$6;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->cboLoaiHS:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$7;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$7;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->cboLopTC:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$8;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$8;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->cboTHMon:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$9;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$9;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->cboMonHoc:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$10;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$10;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->btnTimKiem:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$11;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$11;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->btnXoaDkLoc:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$12;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$12;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->btnThemOfTimKiem:Landroid/widget/ImageButton;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$13;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$13;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->btnXoaOfTimKiem:Landroid/widget/ImageButton;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$14;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$14;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->btnXemTKHS:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$15;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$15;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->btnTaoLopKTQGTD:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$16;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$16;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->btnThemLop:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$17;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$17;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->btnSuaLop:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$18;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$18;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->btnXoaLop:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$19;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$19;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->cbxChoHSDKTN:Landroid/widget/CheckBox;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->btnVideoHD:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showPopupComBo(Landroid/view/View;Lvietschool/prosocket/DataTable;Lcom/prosoftlib/control/TreeView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p6

    move-object/from16 v4, p9

    .line 510
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v5, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->context:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 511
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v6, -0x1

    .line 512
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v6, 0x5

    const/16 v7, 0x14

    .line 513
    invoke-virtual {v3, v6, v7, v7, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 515
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 516
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v7

    const/16 v8, 0x64

    add-int/2addr v7, v8

    const/4 v9, -0x2

    invoke-direct {v6, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x0

    .line 519
    invoke-virtual {v6, v7, v7, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 521
    new-instance v8, Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    .line 522
    new-instance v10, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 523
    invoke-virtual {v10, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 525
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 527
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 529
    new-instance v11, Landroid/widget/PopupWindow;

    invoke-direct {v11, v3, v6, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 530
    invoke-virtual {v11, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 531
    invoke-virtual {v11, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    move-object/from16 v3, p1

    .line 534
    invoke-virtual {v11, v3, v7, v7}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 537
    iget-object v3, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 538
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 540
    new-instance v6, Lcom/prosoftlib/control/TreeViewData;

    invoke-direct {v6}, Lcom/prosoftlib/control/TreeViewData;-><init>()V

    .line 541
    new-instance v11, Lcom/prosoftlib/control/TreeViewItem;

    const-string v12, "T\u1ea5t c\u1ea3"

    invoke-direct {v11, v12}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;)V

    .line 542
    invoke-virtual {v11, v5}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    move v12, v7

    .line 545
    :goto_0
    iget-object v13, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v13}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v13

    if-ge v12, v13, :cond_6

    move-object/from16 v13, p7

    .line 546
    invoke-virtual {v0, v12, v13}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p8

    .line 547
    invoke-virtual {v0, v12, v15}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 548
    new-instance v7, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {v7, v9, v14}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v5, :cond_2

    .line 550
    const-string v9, "MonHoc"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 551
    invoke-virtual {v7, v5}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 553
    iget-object v9, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->arrMonHocID:Ljava/util/ArrayList;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_1

    const/4 v9, 0x0

    .line 554
    :goto_1
    iget-object v5, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->arrMonHocID:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v9, v5, :cond_1

    .line 555
    iget-object v5, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->arrMonHocID:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 556
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 557
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 562
    :cond_1
    :goto_2
    invoke-virtual {v11, v7}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    goto :goto_5

    :cond_2
    if-ne v2, v5, :cond_5

    .line 563
    const-string v9, "MonHocDialog"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 564
    invoke-virtual {v7, v5}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 566
    iget-object v5, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->arrMonHocIDDialog:Ljava/util/ArrayList;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v5, 0x0

    .line 567
    :goto_3
    iget-object v9, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->arrMonHocIDDialog:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v5, v9, :cond_4

    .line 568
    iget-object v9, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->arrMonHocIDDialog:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 569
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 570
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 575
    :cond_4
    :goto_4
    invoke-virtual {v11, v7}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    .line 577
    invoke-virtual {v7, v5}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 578
    invoke-virtual {v6, v7}, Lcom/prosoftlib/control/TreeViewData;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    :goto_5
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v9, -0x2

    goto/16 :goto_0

    :cond_6
    if-ne v2, v5, :cond_7

    .line 583
    invoke-virtual {v6, v11}, Lcom/prosoftlib/control/TreeViewData;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    .line 586
    :cond_7
    invoke-virtual {v8, v6}, Lcom/prosoftlib/control/TreeView;->BindingData(Lcom/prosoftlib/control/TreeViewData;)V

    if-ne v2, v5, :cond_8

    .line 589
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 590
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/prosoftlib/control/TreeViewItem;

    .line 591
    invoke-virtual {v8, v3, v5}, Lcom/prosoftlib/control/TreeView;->SetCheckedItem(Lcom/prosoftlib/control/TreeViewItem;Z)V

    goto :goto_6

    .line 595
    :cond_8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 598
    invoke-virtual {v8, v0}, Lcom/prosoftlib/control/TreeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x78

    const/4 v5, 0x0

    .line 599
    invoke-virtual {v8, v5, v5, v0, v5}, Lcom/prosoftlib/control/TreeView;->setPadding(IIII)V

    .line 600
    invoke-virtual {v10, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 604
    new-instance v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$20;

    move-object/from16 v3, p5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$20;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;ZLandroid/widget/TextView;Ljava/lang/String;Lcom/prosoftlib/control/TreeView;)V

    invoke-virtual {v5, v0}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    :cond_9
    return-void
.end method

.method private showProgressBar(Z)V
    .locals 4

    .line 965
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 966
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->progressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    .line 967
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 969
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 974
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 976
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 978
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->layout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 982
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->overlayLayout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 983
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->overlayLayout:Landroid/widget/FrameLayout;

    const/high16 v2, 0x40000000    # 2.0f

    .line 984
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 985
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->layout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->overlayLayout:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 992
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->progressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 993
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->overlayLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 995
    :cond_2
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 996
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->overlayLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method SetChecboxColumn(ILcom/prosoftlib/control/FreezableGridView;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    .line 878
    :goto_0
    invoke-virtual {p2}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 879
    invoke-virtual {p2, v1, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 881
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 882
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 883
    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 885
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 886
    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 888
    new-instance v4, Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->context:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 889
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 891
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x2

    const/4 v8, 0x4

    .line 892
    invoke-virtual {v6, v7, v8, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v7, 0xd

    .line 893
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 895
    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 896
    const-string v6, "true"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    const-string v6, "1"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 899
    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 897
    :cond_1
    :goto_1
    invoke-virtual {v4, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 902
    :goto_2
    const-string v3, "TimKiem"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 903
    invoke-virtual {v4, v7}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 905
    new-instance v3, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, p2, v1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;Lcom/prosoftlib/control/FreezableGridView;I)V

    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_3

    .line 926
    :cond_2
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 928
    :goto_3
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 929
    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method SetIconColumn(Lcom/prosoftlib/control/FreezableGridView;II)V
    .locals 7

    const/4 v0, 0x0

    .line 936
    :goto_0
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 937
    invoke-virtual {p1, v0, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 939
    invoke-virtual {v1}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 941
    invoke-virtual {v1}, Lcom/prosoftlib/control/ProTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 942
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 944
    invoke-virtual {v1}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 945
    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 947
    new-instance v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->context:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 948
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 951
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x2

    const/4 v6, 0x4

    .line 952
    invoke-virtual {v4, v5, v6, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v5, 0xd

    .line 953
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 955
    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 956
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 957
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 960
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method synthetic lambda$SetChecboxColumn$4$com-vietschool-TKB_FragmentThamSoHT-FragmentLopOnKiThiQG(Lcom/prosoftlib/control/FreezableGridView;ILandroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    if-eqz p4, :cond_0

    .line 907
    invoke-direct {p0, p1, p2}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->getRowSelectJson(Lcom/prosoftlib/control/FreezableGridView;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 908
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->selectedRowsTimKiem:Lorg/json/JSONArray;

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    .line 910
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->getRowSelectJson(Lcom/prosoftlib/control/FreezableGridView;I)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    .line 911
    :goto_0
    iget-object p3, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->selectedRowsTimKiem:Lorg/json/JSONArray;

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-ge p2, p3, :cond_2

    .line 913
    :try_start_0
    iget-object p3, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->selectedRowsTimKiem:Lorg/json/JSONArray;

    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    .line 914
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 915
    iget-object p3, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->selectedRowsTimKiem:Lorg/json/JSONArray;

    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 919
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method synthetic lambda$setButtonClick$0$com-vietschool-TKB_FragmentThamSoHT-FragmentLopOnKiThiQG(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    const/4 p2, 0x1

    .line 437
    invoke-direct {p0, p2}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->showProgressBar(Z)V

    .line 438
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->UpdateChoHS_DangKyMon(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$setButtonClick$1$com-vietschool-TKB_FragmentThamSoHT-FragmentLopOnKiThiQG(ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 441
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->cbxChoHSDKTN:Landroid/widget/CheckBox;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method synthetic lambda$setButtonClick$2$com-vietschool-TKB_FragmentThamSoHT-FragmentLopOnKiThiQG(Landroid/view/View;)V
    .locals 4

    .line 429
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->cbxChoHSDKTN:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 430
    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    .line 431
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "B\u1ea1n c\u00f3 ch\u1eafc r\u1eb1ng s\u1ebd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    const-string v2, "kh\u00f4ng "

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cho ph\u00e9p HS \u0111\u0103ng k\u00fd m\u00f4n t\u1ed1t nghi\u1ec7p kh\u00f4ng?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 433
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "HS \u0111\u0103ng k\u00fd m\u00f4n t\u1ed1t nghi\u1ec7p"

    .line 434
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 435
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;Ljava/lang/String;)V

    .line 436
    const-string v0, "Ch\u1ea5p nh\u1eadn"

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;Z)V

    .line 440
    const-string p1, "H\u1ee7y b\u1ecf"

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 443
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method synthetic lambda$setButtonClick$3$com-vietschool-TKB_FragmentThamSoHT-FragmentLopOnKiThiQG(Landroid/view/View;)V
    .locals 2

    .line 447
    const-string p1, "<html><body style=\'background:black;color:white;padding:2em;\'><iframe width=\'100%\' height=\'315\' src=\'https://www.youtube.com/embed/OtDjIUYRmyE?autoplay=1&modestbranding=1&showinfo=0\' frameborder=\'0\' allow=\'accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\' allowfullscreen></iframe></body></html>"

    .line 450
    const-string v0, "Xem video h\u01b0\u1edbng d\u1eabn"

    invoke-static {v0, p1}, Lcom/vietschool/elearning/XemHTMLDialogFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/vietschool/elearning/XemHTMLDialogFragment;

    move-result-object p1

    .line 452
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/elearning/XemHTMLDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->context:Landroid/content/Context;

    .line 132
    sget p3, Lcom/vietschool/R$layout;->fragment_tkb_loponkithiqg:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->AnhXa(Landroid/view/View;)V

    .line 134
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->setButtonClick()V

    .line 135
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->EventObject()V

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 140
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 141
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->InitData()V

    return-void
.end method
