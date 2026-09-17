.class public Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "QuanLyTKBActivity.java"


# static fields
.field public static Buoi:I = 0x0

.field public static ConstraintID:S = 0x0s

.field public static IDConstrains:I = 0x0

.field public static IsGetAll:Z = true

.field public static TKBID:Ljava/lang/String; = ""

.field public static TrongSo:I = 0x64

.field public static dtCanhBao:Lvietschool/prosocket/DataTable; = null

.field public static dtDS_TKB:Lvietschool/prosocket/DataTable; = null

.field public static dtGiaoVien:Lvietschool/prosocket/DataTable; = null

.field public static dtLop:Lvietschool/prosocket/DataTable; = null

.field static isGetAll:Z = true

.field public static isNgayHopHDBM:Z = false


# instance fields
.field ID_Form:Ljava/lang/String;

.field Layout1:Landroid/widget/LinearLayout;

.field Layout2:Landroid/widget/LinearLayout;

.field Layout_Left:Landroid/widget/RelativeLayout;

.field Layout_Right:Landroid/widget/LinearLayout;

.field btnNavigate:Landroid/widget/ImageButton;

.field btn_CongBo:Landroid/widget/TextView;

.field btn_DS_TKB:Landroid/widget/TextView;

.field btn_InAn:Landroid/widget/TextView;

.field btn_SapTKB:Landroid/widget/TextView;

.field btn_SoTietHoc:Landroid/widget/TextView;

.field btn_TaoRangBuoc:Landroid/widget/TextView;

.field btn_XemKeoTha:Landroid/widget/TextView;

.field btn_moveTKB:Landroid/widget/ImageView;

.field cboTKB:Lcom/prosoftlib/control/ProComboBox;

.field conten_Layout:Landroid/widget/FrameLayout;

.field context:Landroid/content/Context;

.field dtDMRangBuoc:Lvietschool/prosocket/DataTable;

.field private initialLeftWidth:F

.field private initialRightWidth:F

.field private initialTouchX:F

.field layout_frame:Landroid/widget/FrameLayout;

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field rl_ThuMuc:Landroid/widget/RelativeLayout;

.field strLoai:Ljava/lang/String;

.field strlayout:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetinitialLeftWidth(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;)F
    .locals 0

    iget p0, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->initialLeftWidth:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetinitialRightWidth(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;)F
    .locals 0

    iget p0, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->initialRightWidth:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetinitialTouchX(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;)F
    .locals 0

    iget p0, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->initialTouchX:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fputinitialLeftWidth(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;F)V
    .locals 0

    iput p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->initialLeftWidth:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinitialRightWidth(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;F)V
    .locals 0

    iput p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->initialRightWidth:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinitialTouchX(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;F)V
    .locals 0

    iput p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->initialTouchX:F

    return-void
.end method

.method static bridge synthetic -$$Nest$mCore_SetLayou_Fragment(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Core_SetLayou_Fragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mGet_DataThuMuc(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;Ljava/lang/String;)Lvietschool/prosocket/DataTable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Get_DataThuMuc(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mLoad_CayThuMuc(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Load_CayThuMuc(Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLoad_CayThuMuc_TatCaRangBuoc(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Load_CayThuMuc_TatCaRangBuoc(Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLoad_FormRB_Changed(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Load_FormRB_Changed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSet_LayoutMain(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Set_LayoutMain(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcbo_Tkbid_Changed_V1(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->cbo_Tkbid_Changed_V1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mset_textColor(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->set_textColor(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 161
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    sput-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->dtGiaoVien:Lvietschool/prosocket/DataTable;

    .line 162
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    sput-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->dtCanhBao:Lvietschool/prosocket/DataTable;

    .line 163
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    sput-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->dtDS_TKB:Lvietschool/prosocket/DataTable;

    .line 164
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    sput-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->dtLop:Lvietschool/prosocket/DataTable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 130
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 165
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->dtDMRangBuoc:Lvietschool/prosocket/DataTable;

    .line 168
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ID_Form:Ljava/lang/String;

    .line 169
    const-string v1, "1"

    iput-object v1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->strlayout:Ljava/lang/String;

    .line 170
    iput-object v0, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->strLoai:Ljava/lang/String;

    return-void
.end method

.method public static Convert_List_To_arrObject(Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1743
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1745
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private Core_SetLayou_Fragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .line 808
    invoke-direct {p0, p2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Set_LayoutMain(Ljava/lang/String;)V

    .line 809
    invoke-direct {p0, p1, p2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Open(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public static CreateTableCol(I)Lvietschool/prosocket/DataTable;
    .locals 5

    .line 1736
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "dtInfo"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_0
    if-gt v1, p0, :cond_0

    .line 1738
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Column"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static Create_Data_Grid(Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;
    .locals 7

    .line 1630
    invoke-virtual {p0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object p0

    .line 1632
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 1633
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "STT"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    const/4 v1, 0x0

    move v2, v1

    .line 1634
    :goto_0
    iget-object v3, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1635
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

    .line 1637
    :goto_1
    iget-object v3, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1638
    iget-object v3, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    .line 1639
    iget-object v4, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    move v5, v1

    .line 1641
    :goto_2
    iget-object v6, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 1642
    iget-object v6, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6, v5}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvietschool/prosocket/DataColumn;

    iget-object v6, v6, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    if-nez v5, :cond_1

    add-int/lit8 v6, v2, 0x1

    .line 1644
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    goto :goto_3

    .line 1646
    :cond_1
    invoke-virtual {v3, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1647
    aput-object v6, v4, v5

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1655
    :cond_2
    iget-object v3, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static Create_Header_STT(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1604
    iget-object v2, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1608
    :goto_0
    new-instance v3, Lvietschool/prosocket/DataTable;

    invoke-direct {v3}, Lvietschool/prosocket/DataTable;-><init>()V

    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v6, "STT"

    invoke-virtual {v4, v6, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    move v4, v1

    .line 1609
    :goto_1
    iget-object v5, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 1610
    iget-object v5, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v5, v4}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvietschool/prosocket/DataColumn;

    iget-object v5, v5, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    .line 1612
    const-string v7, "1"

    if-ne v2, v0, :cond_1

    .line 1613
    invoke-virtual {p1, v1, v5}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_1
    move-object v8, v7

    .line 1615
    :goto_2
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1616
    iget-object v7, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v8, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v7, v5, v8}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1619
    :cond_3
    iget-object p1, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1620
    aput-object v6, p1, v1

    .line 1621
    :goto_3
    iget-object v2, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 1622
    iget-object v2, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v2, v0}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataColumn;

    iget-object v2, v2, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1623
    aput-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1625
    :cond_4
    iget-object p0, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p0, p1}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    return-object v3
.end method

.method public static Create_Objects(I)[Ljava/lang/Object;
    .locals 2

    .line 1708
    new-array v0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static GetValue_TKB(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1595
    sget-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->dtDS_TKB:Lvietschool/prosocket/DataTable;

    const-string v1, "TKBID"

    sget-object v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataTable;->GetRowByFieldValue(Ljava/lang/String;Ljava/lang/String;)Lvietschool/prosocket/DataRow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1597
    invoke-virtual {v0, p0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1599
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private Get_DataThuMuc(Ljava/lang/String;)Lvietschool/prosocket/DataTable;
    .locals 6

    .line 1015
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 1016
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "ID"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1017
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "NoiDung"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1019
    const-string v1, "RangBuocThuongDung"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    .line 1020
    iget-object p1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "TietCoDinh"

    aput-object v5, v1, v3

    const-string v5, "a - T\u1ea1o ti\u1ebft c\u1ed1 \u0111\u1ecbnh"

    aput-object v5, v1, v2

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1021
    iget-object p1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "TietNghiCuaLop"

    aput-object v5, v1, v3

    const-string v5, "b - T\u1ea1o ti\u1ebft ngh\u1ec9 c\u1ee7a l\u1edbp"

    aput-object v5, v1, v2

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1022
    iget-object p1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "TGBanGV"

    aput-object v5, v1, v3

    const-string v5, "c - T\u1ea1o th\u1eddi gian b\u1eadn GV"

    aput-object v5, v1, v2

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1023
    iget-object p1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "SoNgayDayGV"

    aput-object v5, v1, v3

    const-string v5, "d - S\u1ed1 ng\u00e0y d\u1ea1y c\u1ee7a gi\u00e1o vi\u00ean"

    aput-object v5, v1, v2

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1024
    iget-object p1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "SoBuoiDayToiDaGV"

    aput-object v4, v1, v3

    const-string v3, "e - S\u1ed1 bu\u1ed5i d\u1ea1y t\u1ed1i \u0111a c\u1ee7a gi\u00e1o vi\u00ean"

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    return-object v0

    .line 1025
    :cond_0
    const-string v1, "XoaRBKhoaTG"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1026
    iget-object p1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "XemTatCaRangBuoc"

    aput-object v5, v1, v3

    const-string v5, "a - Xem t\u1ea5t c\u1ea3 r\u00e0ng bu\u1ed9c"

    aput-object v5, v1, v2

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1027
    iget-object p1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "XoaRangBuoc"

    aput-object v5, v1, v3

    const-string v5, "b - X\u00f3a r\u00e0ng bu\u1ed9c"

    aput-object v5, v1, v2

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1028
    iget-object p1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "KhoaTietGiang"

    aput-object v5, v1, v3

    const-string v5, "c - Kh\u00f3a ti\u1ebft gi\u1ea3ng"

    aput-object v5, v1, v2

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1029
    iget-object p1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "ThongKeRB"

    aput-object v5, v1, v3

    const-string v5, "d - Th\u1ed1ng k\u00ea RB s\u1ed1 ti\u1ebft ngh\u0129 GV"

    aput-object v5, v1, v2

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1030
    iget-object p1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "GhiChuChoLop"

    aput-object v4, v1, v3

    const-string v3, "e - Ghi ch\u00fa cho l\u1edbp"

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private Load_CayThuMuc(Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;)V
    .locals 7

    .line 1035
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1036
    new-instance v0, Lcom/prosoftlib/control/TreeView;

    iget-object v1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    .line 1038
    new-instance v1, Lcom/prosoftlib/control/TreeViewData;

    invoke-direct {v1}, Lcom/prosoftlib/control/TreeViewData;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 1042
    :goto_0
    iget-object v4, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 1043
    const-string v4, "ID"

    invoke-virtual {p2, v3, v4}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1044
    const-string v5, "NoiDung"

    invoke-virtual {p2, v3, v5}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1045
    new-instance v6, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {v6, v5, v4}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    invoke-virtual {v6, v2}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 1048
    invoke-virtual {v1, v6}, Lcom/prosoftlib/control/TreeViewData;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1051
    :cond_0
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TreeView;->BindingData(Lcom/prosoftlib/control/TreeViewData;)V

    .line 1053
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1054
    invoke-virtual {v0, p2}, Lcom/prosoftlib/control/TreeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1055
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1057
    new-instance p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$14;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$14;-><init>(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;)V

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    return-void
.end method

.method private Load_CayThuMuc_TatCaRangBuoc(Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;)V
    .locals 13

    .line 831
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 832
    new-instance v0, Lcom/prosoftlib/control/TreeView;

    iget-object v1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    .line 835
    new-instance v1, Lcom/prosoftlib/control/TreeViewData;

    invoke-direct {v1}, Lcom/prosoftlib/control/TreeViewData;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 840
    :goto_0
    iget-object v4, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 841
    const-string v4, "ID"

    invoke-virtual {p2, v3, v4}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 842
    const-string v6, "parentID"

    invoke-virtual {p2, v3, v6}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 843
    const-string v8, "NameNews"

    invoke-virtual {p2, v3, v8}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 844
    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 845
    new-instance v7, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {v7, v9, v5}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    invoke-virtual {v7, v2}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 847
    iget-object v9, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v9}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvietschool/prosocket/DataRow;

    .line 848
    invoke-virtual {v10, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 849
    invoke-virtual {v10, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 850
    invoke-virtual {v10, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 851
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 852
    new-instance v12, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {v12, v10, v11}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    invoke-virtual {v12, v2}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 854
    invoke-virtual {v7, v12}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    goto :goto_1

    .line 858
    :cond_1
    invoke-virtual {v1, v7}, Lcom/prosoftlib/control/TreeViewData;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 862
    :cond_3
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TreeView;->BindingData(Lcom/prosoftlib/control/TreeViewData;)V

    .line 864
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 865
    invoke-virtual {v0, p2}, Lcom/prosoftlib/control/TreeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 866
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 868
    new-instance p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$13;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$13;-><init>(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;)V

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    return-void
.end method

.method private Load_FormRB_Changed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    .line 1188
    sput v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Buoi:I

    .line 1189
    sput-boolean v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->isNgayHopHDBM:Z

    .line 1190
    sput-short v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1192
    const-string v3, "RB_ThuongDung"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x3

    if-eqz v3, :cond_5

    .line 1193
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v2, v7

    goto :goto_1

    :sswitch_0
    const-string v1, "TietCoDinh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :sswitch_1
    const-string v1, "SoNgayDayGV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v8

    goto :goto_1

    :sswitch_2
    const-string v1, "SoBuoiDayToiDaGV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    goto :goto_1

    :sswitch_3
    const-string v1, "TietNghiCuaLop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v6

    goto :goto_1

    :sswitch_4
    const-string v1, "TGBanGV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 1216
    sget-short v0, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->CONSTRAINT_ACTIVITIES_PREFERRED_TIME_SLOTS:S

    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1217
    new-instance v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;-><init>()V

    goto/16 :goto_6

    .line 1195
    :pswitch_0
    sget-short v0, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->CONSTRAINT_ACTIVITIES_PREFERRED_TIME_SLOTS:S

    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1196
    new-instance v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;-><init>()V

    goto/16 :goto_6

    .line 1208
    :pswitch_1
    sget-short v0, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->CONSTRAINT_TEACHER_MIN_DAYS_PER_WEEK:S

    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1209
    new-instance v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;-><init>()V

    goto/16 :goto_6

    .line 1212
    :pswitch_2
    sget-short v0, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->CONSTRAINT_TEACHER_MAX_HALFS_PER_WEEK:S

    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1213
    new-instance v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoBuoiDayToiDa;-><init>()V

    goto/16 :goto_6

    .line 1200
    :pswitch_3
    sget-short v0, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->CONSTRAINT_STUDENTS_SET_NOT_AVAILABLE_TIMES:S

    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1201
    new-instance v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentThoiGianNghiCuaLop;-><init>()V

    goto/16 :goto_6

    .line 1204
    :pswitch_4
    sget-short v0, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->CONSTRAINT_TEACHER_NOT_AVAILABLE_TIMES:S

    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1205
    new-instance v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;-><init>()V

    goto/16 :goto_6

    .line 1220
    :cond_5
    const-string v3, "RB_All"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 1221
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v3, 0x2e

    const/16 v9, 0x2c

    const/16 v10, 0x2a

    const/16 v11, 0x26

    const/16 v12, 0x25

    const/16 v13, 0x24

    const/16 v14, 0x1e

    const/16 v15, 0x1d

    const/16 v16, 0x19

    const/16 v17, 0x15

    const/16 v18, 0x13

    const/16 v19, 0x10

    const/16 v20, 0xc

    const/16 v21, 0xa

    sparse-switch v1, :sswitch_data_1

    :goto_2
    move v4, v7

    goto/16 :goto_3

    :sswitch_5
    const-string v1, "176"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v4, 0x32

    goto/16 :goto_3

    :sswitch_6
    const-string v1, "175"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v4, 0x31

    goto/16 :goto_3

    :sswitch_7
    const-string v1, "174"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/16 v4, 0x30

    goto/16 :goto_3

    :sswitch_8
    const-string v1, "173"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/16 v4, 0x2f

    goto/16 :goto_3

    :sswitch_9
    const-string v1, "172"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    move v4, v3

    goto/16 :goto_3

    :sswitch_a
    const-string v1, "171"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const/16 v4, 0x2d

    goto/16 :goto_3

    :sswitch_b
    const-string v1, "170"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    move v4, v9

    goto/16 :goto_3

    :sswitch_c
    const-string v1, "168"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    const/16 v4, 0x2b

    goto/16 :goto_3

    :sswitch_d
    const-string v1, "167"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_2

    :cond_e
    move v4, v10

    goto/16 :goto_3

    :sswitch_e
    const-string v1, "164"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_2

    :cond_f
    const/16 v4, 0x29

    goto/16 :goto_3

    :sswitch_f
    const-string v1, "161"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_2

    :cond_10
    const/16 v4, 0x28

    goto/16 :goto_3

    :sswitch_10
    const-string v1, "160"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_2

    :cond_11
    const/16 v4, 0x27

    goto/16 :goto_3

    :sswitch_11
    const-string v1, "155"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_2

    :cond_12
    move v4, v11

    goto/16 :goto_3

    :sswitch_12
    const-string v1, "154"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_2

    :cond_13
    move v4, v12

    goto/16 :goto_3

    :sswitch_13
    const-string v1, "152"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_2

    :cond_14
    move v4, v13

    goto/16 :goto_3

    :sswitch_14
    const-string v1, "151"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_2

    :cond_15
    const/16 v4, 0x23

    goto/16 :goto_3

    :sswitch_15
    const-string v1, "148"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_2

    :cond_16
    const/16 v4, 0x22

    goto/16 :goto_3

    :sswitch_16
    const-string v1, "145"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_2

    :cond_17
    const/16 v4, 0x21

    goto/16 :goto_3

    :sswitch_17
    const-string v1, "144"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_2

    :cond_18
    const/16 v4, 0x20

    goto/16 :goto_3

    :sswitch_18
    const-string v1, "143"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_2

    :cond_19
    const/16 v4, 0x1f

    goto/16 :goto_3

    :sswitch_19
    const-string v1, "142"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_2

    :cond_1a
    move v4, v14

    goto/16 :goto_3

    :sswitch_1a
    const-string v1, "141"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_2

    :cond_1b
    move v4, v15

    goto/16 :goto_3

    :sswitch_1b
    const-string v1, "140"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_2

    :cond_1c
    const/16 v4, 0x1c

    goto/16 :goto_3

    :sswitch_1c
    const-string v1, "138"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_2

    :cond_1d
    const/16 v4, 0x1b

    goto/16 :goto_3

    :sswitch_1d
    const-string v1, "137"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_2

    :cond_1e
    const/16 v4, 0x1a

    goto/16 :goto_3

    :sswitch_1e
    const-string v1, "136"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_2

    :cond_1f
    move/from16 v4, v16

    goto/16 :goto_3

    :sswitch_1f
    const-string v1, "133"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_2

    :cond_20
    const/16 v4, 0x18

    goto/16 :goto_3

    :sswitch_20
    const-string v1, "132"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_2

    :cond_21
    const/16 v4, 0x17

    goto/16 :goto_3

    :sswitch_21
    const-string v1, "131"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_2

    :cond_22
    const/16 v4, 0x16

    goto/16 :goto_3

    :sswitch_22
    const-string v1, "130"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_2

    :cond_23
    move/from16 v4, v17

    goto/16 :goto_3

    :sswitch_23
    const-string v1, "128"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_2

    :cond_24
    const/16 v4, 0x14

    goto/16 :goto_3

    :sswitch_24
    const-string v1, "116"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_2

    :cond_25
    move/from16 v4, v18

    goto/16 :goto_3

    :sswitch_25
    const-string v1, "112"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_2

    :cond_26
    const/16 v4, 0x12

    goto/16 :goto_3

    :sswitch_26
    const-string v1, "106"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_2

    :cond_27
    const/16 v4, 0x11

    goto/16 :goto_3

    :sswitch_27
    const-string v1, "103"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_2

    :cond_28
    move/from16 v4, v19

    goto/16 :goto_3

    :sswitch_28
    const-string v1, "86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_2

    :cond_29
    const/16 v4, 0xf

    goto/16 :goto_3

    :sswitch_29
    const-string v1, "79"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_2

    :cond_2a
    const/16 v4, 0xe

    goto/16 :goto_3

    :sswitch_2a
    const-string v1, "76"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_2

    :cond_2b
    const/16 v4, 0xd

    goto/16 :goto_3

    :sswitch_2b
    const-string v1, "72"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_2

    :cond_2c
    move/from16 v4, v20

    goto/16 :goto_3

    :sswitch_2c
    const-string v1, "63"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_2

    :cond_2d
    const/16 v4, 0xb

    goto/16 :goto_3

    :sswitch_2d
    const-string v1, "58"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_2

    :cond_2e
    move/from16 v4, v21

    goto/16 :goto_3

    :sswitch_2e
    const-string v1, "57"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_2

    :cond_2f
    const/16 v4, 0x9

    goto/16 :goto_3

    :sswitch_2f
    const-string v1, "56"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_2

    :cond_30
    const/16 v4, 0x8

    goto/16 :goto_3

    :sswitch_30
    const-string v1, "49"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_2

    :cond_31
    const/4 v4, 0x7

    goto :goto_3

    :sswitch_31
    const-string v1, "38"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_2

    :cond_32
    const/4 v4, 0x6

    goto :goto_3

    :sswitch_32
    const-string v1, "37"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_2

    :cond_33
    const/4 v4, 0x5

    goto :goto_3

    :sswitch_33
    const-string v1, "33"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_2

    :sswitch_34
    const-string v1, "26"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_2

    :cond_34
    move v4, v8

    goto :goto_3

    :sswitch_35
    const-string v1, "19"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_2

    :cond_35
    move v4, v5

    goto :goto_3

    :sswitch_36
    const-string v1, "15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_2

    :cond_36
    move v4, v6

    goto :goto_3

    :sswitch_37
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_2

    :cond_37
    move v4, v2

    :cond_38
    :goto_3
    const/16 v0, 0x7c

    packed-switch v4, :pswitch_data_1

    .line 1444
    sget-short v0, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->CONSTRAINT_SUBJECT_MAX_PER_DAY:S

    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1445
    new-instance v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;-><init>()V

    goto/16 :goto_6

    .line 1253
    :pswitch_5
    sget-short v0, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->CONSTRAINT_SUMPERIOD_TWOSUBJECT_GROUP_PERHALF:S

    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1254
    new-instance v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi;-><init>()V

    goto/16 :goto_6

    :pswitch_6
    const/16 v0, 0x81

    .line 1429
    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1430
    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment20ThoiGianBanChoCacBuoiKhongDay;-><init>()V

    goto/16 :goto_6

    .line 1249
    :pswitch_7
    sget-short v0, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->CONSTRAINT_ACTIVITIES_NOT_OVERLAPPING_HALF_SUBJECT:S

    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1250
    new-instance v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocKhongHocChungBuoi;-><init>()V

    goto/16 :goto_6

    .line 1245
    :pswitch_8
    sget-short v0, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->CONSTRAINT_MIN_DAYS_BETWEEN_ACTIVITIES_SUBJECT:S

    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1246
    new-instance v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentCacMonHocCachNgay;-><init>()V

    goto/16 :goto_6

    .line 1295
    :pswitch_9
    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1296
    new-instance v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_10_SoBuoiDayToiDaTinhCaNgay;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_10_SoBuoiDayToiDaTinhCaNgay;-><init>()V

    goto/16 :goto_6

    :pswitch_a
    const/16 v0, 0x7b

    .line 1425
    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1426
    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment19SoBuoiDayToiDaTinhCaNgay;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment19SoBuoiDayToiDaTinhCaNgay;-><init>()V

    goto/16 :goto_6

    .line 1236
    :pswitch_b
    sget-short v0, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->CONSTRAINT_SUBJECT_MAXHOUR_PER_HALF_GROUP:S

    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1237
    new-instance v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDaTheoLopTrenBuoi;-><init>()V

    goto/16 :goto_6

    .line 1407
    :pswitch_c
    sput-short v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1408
    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment15SoNhomToiDaTrenBuoi;-><init>()V

    goto/16 :goto_6

    :pswitch_d
    const/16 v0, 0x3c

    .line 1291
    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1292
    new-instance v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_9_SoNhomToiDaTrenBuoi;-><init>()V

    goto/16 :goto_6

    .line 1403
    :pswitch_e
    sput-short v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1404
    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment14SoNhomToiDaTrenBuoi;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment14SoNhomToiDaTrenBuoi;-><init>()V

    goto/16 :goto_6

    :pswitch_f
    const/16 v0, 0x6f

    .line 1287
    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1288
    new-instance v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_8_SoTietNghiGiuaHaiBuoiSangChieu;-><init>()V

    goto/16 :goto_6

    .line 1399
    :pswitch_10
    sput-short v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1400
    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;-><init>()V

    goto/16 :goto_6

    .line 1420
    :pswitch_11
    sput-short v8, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1421
    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;-><init>()V

    goto/16 :goto_6

    .line 1321
    :pswitch_12
    sput-short v14, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1322
    new-instance v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;-><init>()V

    goto/16 :goto_6

    :pswitch_13
    const/16 v0, 0x6d

    .line 1283
    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1284
    new-instance v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;-><init>()V

    goto/16 :goto_6

    :pswitch_14
    const/16 v0, 0x6c

    .line 1394
    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1395
    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment12ViTriPhaiCoTietDayCua1GV;-><init>()V

    goto/16 :goto_6

    .line 1416
    :pswitch_15
    sput-short v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1417
    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;-><init>()V

    goto/16 :goto_6

    .line 1412
    :pswitch_16
    sput-short v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1413
    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment16SoTietToiThieuDeThayDoiCoSo;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment16SoTietToiThieuDeThayDoiCoSo;-><init>()V

    goto/16 :goto_6

    :pswitch_17
    const/16 v0, 0x67

    .line 1309
    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1310
    new-instance v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_3_TietDoiKhongHocGioRaChoi;-><init>()V

    goto/16 :goto_6

    .line 1241
    :pswitch_18
    sget-short v0, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->CONSTRAINT_SUBJECT_NOT_ROOMS:S

    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1242
    new-instance v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongDungPhong;-><init>()V

    goto/16 :goto_6

    .line 1228
    :pswitch_19
    sget-short v0, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->CONSTRAINT_ACTIVITIES_NOT_SAME_HALF_ACTIVITIES:S

    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1229
    new-instance v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentMonHocKhongHocChungBuoiVoiMonHocKhac;-><init>()V

    goto/16 :goto_6

    :pswitch_1a
    const/16 v0, 0x5e

    .line 1337
    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1338
    new-instance v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_8_CacTietGiangHocVaoCuoiBuoi;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_8_CacTietGiangHocVaoCuoiBuoi;-><init>()V

    goto/16 :goto_6

    .line 1232
    :pswitch_1b
    sget-short v0, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->CONSTRAINT_SUBJECT_MAXHOUR_PER_HALF:S

    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1233
    new-instance v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDa;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoTietToiDa;-><init>()V

    goto/16 :goto_6

    :pswitch_1c
    const/16 v0, 0x43

    .line 1305
    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1306
    new-instance v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;-><init>()V

    goto/16 :goto_6

    :pswitch_1d
    const/16 v0, 0x52

    .line 1439
    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1440
    new-instance v0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;-><init>()V

    goto/16 :goto_6

    :pswitch_1e
    const/16 v0, 0x50

    .line 1313
    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1314
    new-instance v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;-><init>()V

    goto/16 :goto_6

    :pswitch_1f
    const/16 v0, 0x4e

    .line 1381
    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1382
    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment9SoBuoiToiDaChiDay1TietTrenTuan;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment9SoBuoiToiDaChiDay1TietTrenTuan;-><init>()V

    goto/16 :goto_6

    :pswitch_20
    const/16 v0, 0x4d

    .line 1390
    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1391
    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment11ChiDayMotBuoiTrongNgay;-><init>()V

    goto/16 :goto_6

    :pswitch_21
    const/16 v0, 0x4c

    .line 1386
    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1387
    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment10SoBuoiDayToiDaTrongTuan;-><init>()V

    goto/16 :goto_6

    :pswitch_22
    const/16 v0, 0x4b

    .line 1435
    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1436
    new-instance v0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;-><init>()V

    goto/16 :goto_6

    .line 1224
    :pswitch_23
    sget-short v0, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->CONSTRAINT_SUBJECT_MAX_PER_DAY:S

    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1225
    new-instance v0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentSoMonHocToiDaTrenBuoi;-><init>()V

    goto/16 :goto_6

    :pswitch_24
    const/16 v0, 0x4a

    .line 1364
    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1365
    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment5SoTietDayToiDa;-><init>()V

    goto/16 :goto_6

    .line 1301
    :pswitch_25
    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1302
    new-instance v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;-><init>()V

    goto/16 :goto_6

    .line 1279
    :pswitch_26
    sput-short v9, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1280
    new-instance v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_6_SoBuoiHocTrongTuan;-><init>()V

    goto/16 :goto_6

    .line 1368
    :pswitch_27
    sput-short v10, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1369
    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment6SoNgayCoCacKhoangTietDay;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment6SoNgayCoCacKhoangTietDay;-><init>()V

    goto/16 :goto_6

    .line 1360
    :pswitch_28
    sget-short v0, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->CONSTRAINT_TEACHER_MIN_DAYS_PER_WEEK:S

    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1361
    new-instance v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;-><init>()V

    goto/16 :goto_6

    .line 1271
    :pswitch_29
    sput-short v17, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1272
    new-instance v0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiDaTrongNgay;-><init>()V

    goto/16 :goto_6

    .line 1267
    :pswitch_2a
    sput-short v16, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1268
    new-instance v0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;-><init>()V

    goto/16 :goto_6

    .line 1347
    :pswitch_2b
    sget-short v0, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->CONSTRAINT_TEACHER_NOT_AVAILABLE_TIMES:S

    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1348
    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment1ThoiGianNghiBan;-><init>()V

    goto/16 :goto_6

    .line 1333
    :pswitch_2c
    sput-short v3, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1334
    new-instance v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_8_CacTietGiangHocVaoCuoiBuoi;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_8_CacTietGiangHocVaoCuoiBuoi;-><init>()V

    goto/16 :goto_6

    .line 1341
    :pswitch_2d
    sput-short v11, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1342
    new-instance v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;-><init>()V

    goto/16 :goto_6

    .line 1329
    :pswitch_2e
    sput-short v12, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1330
    new-instance v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_7_HaiTietGiangXepLienNhau;-><init>()V

    goto/16 :goto_6

    .line 1325
    :pswitch_2f
    sput-short v13, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1326
    new-instance v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;-><init>()V

    goto/16 :goto_6

    .line 1317
    :pswitch_30
    sput-short v15, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1318
    new-instance v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;-><init>()V

    goto/16 :goto_6

    .line 1263
    :pswitch_31
    sput-short v18, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1264
    new-instance v0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietTrongToiDaTrongTuan;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietTrongToiDaTrongTuan;-><init>()V

    goto/16 :goto_6

    .line 1259
    :pswitch_32
    sget-short v0, Lcom/vietschool/TKB_QuanLyTKB/LoaiRangBuoc;->CONSTRAINT_STUDENTS_SET_NOT_AVAILABLE_TIMES:S

    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1260
    new-instance v0, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocLop/FragmentLopThoiGianNghi;-><init>()V

    goto/16 :goto_6

    .line 1377
    :pswitch_33
    sput-short v21, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1378
    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment8SoTietDayLienTucToiDa;-><init>()V

    goto/16 :goto_6

    .line 1373
    :pswitch_34
    sput-short v20, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1374
    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;-><init>()V

    goto/16 :goto_6

    .line 1275
    :pswitch_35
    sput-short v19, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1276
    new-instance v0, Lcom/vietschool/TKB_RangBuocLop/Fragment_5_SoBuoiToiDaKhongHocTietDau;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_5_SoBuoiToiDaKhongHocTietDau;-><init>()V

    goto/16 :goto_6

    :pswitch_36
    const/16 v0, 0x41

    .line 1355
    sput-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1356
    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment3SoTietNghiGiuaSangChieu;-><init>()V

    goto/16 :goto_6

    .line 1351
    :pswitch_37
    sput-short v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1352
    new-instance v0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment2TietTrongToiDa;

    invoke-direct {v0}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment2TietTrongToiDa;-><init>()V

    goto/16 :goto_6

    .line 1450
    :cond_39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    :goto_4
    move v5, v7

    goto :goto_5

    :sswitch_38
    const-string v1, "XoaRangBuoc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_4

    :cond_3a
    move v5, v8

    goto :goto_5

    :sswitch_39
    const-string v1, "KhoaTietGiang"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_4

    :sswitch_3a
    const-string v1, "XemTatCaRangBuoc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_4

    :cond_3b
    move v5, v6

    goto :goto_5

    :sswitch_3b
    const-string v1, "ThongKeRB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_4

    :cond_3c
    move v5, v2

    :cond_3d
    :goto_5
    packed-switch v5, :pswitch_data_2

    .line 1470
    sput-short v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1471
    new-instance v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;

    invoke-direct {v0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;-><init>()V

    goto :goto_6

    .line 1457
    :pswitch_38
    sput-short v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1458
    new-instance v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXoaRB;

    invoke-direct {v0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXoaRB;-><init>()V

    goto :goto_6

    .line 1461
    :pswitch_39
    sput-short v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1462
    new-instance v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;

    invoke-direct {v0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;-><init>()V

    goto :goto_6

    .line 1452
    :pswitch_3a
    sput-short v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1453
    new-instance v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;

    invoke-direct {v0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentXemTatCaRB;-><init>()V

    goto :goto_6

    .line 1466
    :pswitch_3b
    sput-short v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1467
    new-instance v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;

    invoke-direct {v0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentThongKeRBSTNGV;-><init>()V

    .line 1476
    :goto_6
    const-string v1, "2"

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Open(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x277cad75 -> :sswitch_4
        -0x1a009324 -> :sswitch_3
        0x70dac47 -> :sswitch_2
        0x813dd3e -> :sswitch_1
        0x64e596af -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x34 -> :sswitch_37
        0x624 -> :sswitch_36
        0x628 -> :sswitch_35
        0x644 -> :sswitch_34
        0x660 -> :sswitch_33
        0x664 -> :sswitch_32
        0x665 -> :sswitch_31
        0x685 -> :sswitch_30
        0x6a1 -> :sswitch_2f
        0x6a2 -> :sswitch_2e
        0x6a3 -> :sswitch_2d
        0x6bd -> :sswitch_2c
        0x6db -> :sswitch_2b
        0x6df -> :sswitch_2a
        0x6e2 -> :sswitch_29
        0x6fe -> :sswitch_28
        0xbdf4 -> :sswitch_27
        0xbdf7 -> :sswitch_26
        0xbe12 -> :sswitch_25
        0xbe16 -> :sswitch_24
        0xbe37 -> :sswitch_23
        0xbe4e -> :sswitch_22
        0xbe4f -> :sswitch_21
        0xbe50 -> :sswitch_20
        0xbe51 -> :sswitch_1f
        0xbe54 -> :sswitch_1e
        0xbe55 -> :sswitch_1d
        0xbe56 -> :sswitch_1c
        0xbe6d -> :sswitch_1b
        0xbe6e -> :sswitch_1a
        0xbe6f -> :sswitch_19
        0xbe70 -> :sswitch_18
        0xbe71 -> :sswitch_17
        0xbe72 -> :sswitch_16
        0xbe75 -> :sswitch_15
        0xbe8d -> :sswitch_14
        0xbe8e -> :sswitch_13
        0xbe90 -> :sswitch_12
        0xbe91 -> :sswitch_11
        0xbeab -> :sswitch_10
        0xbeac -> :sswitch_f
        0xbeaf -> :sswitch_e
        0xbeb2 -> :sswitch_d
        0xbeb3 -> :sswitch_c
        0xbeca -> :sswitch_b
        0xbecb -> :sswitch_a
        0xbecc -> :sswitch_9
        0xbecd -> :sswitch_8
        0xbece -> :sswitch_7
        0xbecf -> :sswitch_6
        0xbed0 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x74b98182 -> :sswitch_3b
        -0x1e95fec -> :sswitch_3a
        0xa3c8ae5 -> :sswitch_39
        0x5b40aff9 -> :sswitch_38
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch
.end method

.method private Open(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 821
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/vietschool/R$id;->conten_Layout:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/vietschool/R$id;->layout_frame:I

    .line 822
    :goto_0
    invoke-virtual {p0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 824
    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 825
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private Set_LayoutMain(Ljava/lang/String;)V
    .locals 5

    .line 812
    iget-object v0, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Layout1:Landroid/widget/LinearLayout;

    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 813
    iget-object v0, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Layout2:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 814
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 815
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->layout_frame:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_2
    return-void
.end method

.method private cbo_Tkbid_Changed_V1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .line 1089
    sput v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Buoi:I

    .line 1090
    sput-boolean v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->isNgayHopHDBM:Z

    .line 1091
    sput-short v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1092
    const-string v3, "1"

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1094
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v8, "TaoNhomTKB"

    const-string v9, "KeoTha_6"

    const-string v10, "KeoTha_5"

    const-string v11, "KeoTha_4"

    const-string v12, "KeoTha_3"

    const-string v13, "KeoTha_2"

    const-string v14, "KeoTha_1"

    const-string v15, "ThongKeTiet"

    const-string v2, "Sap_TKB"

    const-string v5, "InAn_TKB"

    const-string v6, "LopChungTiet"

    const-string v7, "CongBo_TKB"

    move/from16 v17, v4

    const-string v4, "KhaiBaoSoTietHoc"

    move-object/from16 v18, v3

    const-string v3, "DS_TKB"

    sparse-switch v17, :sswitch_data_0

    :goto_0
    const/16 v16, -0x1

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0xb

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x9

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x8

    goto :goto_1

    :sswitch_6
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_7
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_8
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_a
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x3

    :goto_1
    move/from16 v16, v1

    goto :goto_2

    :sswitch_b
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    const/16 v16, 0x2

    goto :goto_2

    :sswitch_c
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v16, 0x1

    goto :goto_2

    :sswitch_d
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x0

    :goto_2
    packed-switch v16, :pswitch_data_0

    .line 1156
    iput-object v3, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ID_Form:Ljava/lang/String;

    .line 1157
    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;

    invoke-direct {v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;-><init>()V

    goto :goto_3

    .line 1096
    :pswitch_0
    iput-object v3, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ID_Form:Ljava/lang/String;

    .line 1097
    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;

    invoke-direct {v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;-><init>()V

    :goto_3
    move-object/from16 v2, v18

    goto/16 :goto_4

    .line 1113
    :pswitch_1
    iput-object v8, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ID_Form:Ljava/lang/String;

    .line 1114
    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;

    invoke-direct {v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;-><init>()V

    goto :goto_3

    .line 1138
    :pswitch_2
    iput-object v9, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ID_Form:Ljava/lang/String;

    .line 1139
    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;

    invoke-direct {v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;-><init>()V

    goto :goto_3

    .line 1134
    :pswitch_3
    iput-object v10, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ID_Form:Ljava/lang/String;

    .line 1135
    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;

    invoke-direct {v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;-><init>()V

    goto :goto_3

    .line 1130
    :pswitch_4
    iput-object v11, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ID_Form:Ljava/lang/String;

    .line 1131
    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;

    invoke-direct {v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;-><init>()V

    goto :goto_3

    .line 1126
    :pswitch_5
    iput-object v12, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ID_Form:Ljava/lang/String;

    .line 1127
    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    invoke-direct {v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;-><init>()V

    goto :goto_3

    .line 1122
    :pswitch_6
    iput-object v13, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ID_Form:Ljava/lang/String;

    .line 1123
    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    invoke-direct {v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;-><init>()V

    goto :goto_3

    .line 1118
    :pswitch_7
    iput-object v14, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ID_Form:Ljava/lang/String;

    .line 1119
    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;

    invoke-direct {v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;-><init>()V

    goto :goto_3

    .line 1109
    :pswitch_8
    iput-object v15, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ID_Form:Ljava/lang/String;

    .line 1110
    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;

    invoke-direct {v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;-><init>()V

    goto :goto_3

    .line 1143
    :pswitch_9
    iput-object v2, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ID_Form:Ljava/lang/String;

    .line 1144
    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    invoke-direct {v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;-><init>()V

    goto :goto_3

    .line 1147
    :pswitch_a
    iput-object v5, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ID_Form:Ljava/lang/String;

    .line 1148
    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn;

    invoke-direct {v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_InAn;-><init>()V

    goto :goto_3

    .line 1105
    :pswitch_b
    iput-object v6, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ID_Form:Ljava/lang/String;

    .line 1106
    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    invoke-direct {v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;-><init>()V

    goto :goto_3

    .line 1151
    :pswitch_c
    iput-object v7, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ID_Form:Ljava/lang/String;

    .line 1152
    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_CongBoTKB;

    invoke-direct {v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_CongBoTKB;-><init>()V

    goto :goto_3

    .line 1101
    :pswitch_d
    iput-object v4, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ID_Form:Ljava/lang/String;

    .line 1102
    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;

    invoke-direct {v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;-><init>()V

    goto :goto_3

    .line 1160
    :goto_4
    invoke-direct {v0, v1, v2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Core_SetLayou_Fragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    .line 1164
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "RB_ThuongDung"

    const-string v4, "Xoa_RB"

    const-string v5, "RB_All"

    sparse-switch v2, :sswitch_data_1

    :goto_5
    const/4 v2, -0x1

    goto :goto_6

    :sswitch_e
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    const/4 v2, 0x2

    goto :goto_6

    :sswitch_f
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    const/4 v2, 0x1

    goto :goto_6

    :sswitch_10
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_5

    :cond_11
    const/4 v2, 0x0

    :goto_6
    packed-switch v2, :pswitch_data_1

    goto :goto_7

    .line 1166
    :pswitch_e
    iput-object v3, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ID_Form:Ljava/lang/String;

    .line 1167
    const-string v1, "RangBuocThuongDung"

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Get_DataThuMuc(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 1168
    iget-object v2, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->rl_ThuMuc:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Load_CayThuMuc(Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;)V

    goto :goto_7

    .line 1175
    :pswitch_f
    iput-object v4, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ID_Form:Ljava/lang/String;

    .line 1176
    const-string v1, "XoaRBKhoaTG"

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Get_DataThuMuc(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 1177
    iget-object v2, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->rl_ThuMuc:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Load_CayThuMuc(Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;)V

    goto :goto_7

    .line 1171
    :pswitch_10
    iput-object v5, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ID_Form:Ljava/lang/String;

    .line 1172
    iget-object v1, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->rl_ThuMuc:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->dtDMRangBuoc:Lvietschool/prosocket/DataTable;

    invoke-direct {v0, v1, v2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Load_CayThuMuc_TatCaRangBuoc(Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;)V

    .line 1183
    :goto_7
    const-string v1, "2"

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Set_LayoutMain(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7cbd816f -> :sswitch_d
        -0x64cfa6a2 -> :sswitch_c
        -0x57d33cc0 -> :sswitch_b
        -0x30b730c2 -> :sswitch_a
        -0x2d7df952 -> :sswitch_9
        -0x2c5da12e -> :sswitch_8
        0x1007e7aa -> :sswitch_7
        0x1007e7ab -> :sswitch_6
        0x1007e7ac -> :sswitch_5
        0x1007e7ad -> :sswitch_4
        0x1007e7ae -> :sswitch_3
        0x1007e7af -> :sswitch_2
        0x3696b2b1 -> :sswitch_1
        0x78c79cfb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x70445d0e -> :sswitch_10
        -0x638bd19b -> :sswitch_f
        0x31c7ae80 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public static findRangBuoc(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;)Lvietschool/prosocket/DataTable;
    .locals 5

    .line 1715
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1716
    invoke-virtual {p0}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v0

    const/4 v1, 0x0

    .line 1717
    :goto_0
    iget-object v2, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1718
    iget-object v2, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    .line 1719
    invoke-virtual {v2, p1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 1720
    iget-object v3, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRowCollection;->add(Lvietschool/prosocket/DataRow;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static fixDataDetail(Lvietschool/prosocket/DataTable;)V
    .locals 4

    .line 1682
    iget-object v0, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 1683
    const-string v2, "IndexConstraintID"

    invoke-virtual {p0, v2}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1684
    invoke-virtual {p0, v0, v2}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getAllIndexes(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1685
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 1686
    iget-object v2, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v0}, Lvietschool/prosocket/DataRowCollection;->remove(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getAllIndexes(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1669
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1671
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1672
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1673
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1674
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getDMRangBuoc()V
    .locals 5

    .line 582
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 583
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 585
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "RouterTKBDMRangBuoc"

    invoke-direct {v2, v0, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 588
    :try_start_0
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SchoolID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    iget-object v0, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 594
    :cond_0
    new-instance v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$12;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$12;-><init>(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;)V

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 590
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getDataAllGV(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)Lcom/vietschool/libs/GenericMessage;
    .locals 5

    .line 650
    sget-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 651
    const-string p1, "Ch\u01b0a ch\u1ecdn th\u1eddi kh\u00f3a bi\u1ec3u"

    invoke-static {p0, p1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    .line 655
    :cond_0
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object p0

    .line 656
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v0}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v0

    .line 658
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "Get_DM_GiaoVien_Lop_Mon_DanhSachRangBuoc"

    invoke-direct {v2, p0, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 662
    :try_start_0
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SchoolID"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "YearID"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-boolean p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->isGetAll:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Buoi:I

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eq p1, p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p3

    goto :goto_1

    :cond_2
    :goto_0
    move p1, p2

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Buoi:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move p2, p3

    :cond_4
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-boolean p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->isNgayHopHDBM:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v1
.end method

.method public static getDataAllGV2(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)Lcom/vietschool/libs/GenericMessage;
    .locals 5

    .line 688
    sget-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 689
    const-string p1, "Ch\u01b0a ch\u1ecdn th\u1eddi kh\u00f3a bi\u1ec3u"

    invoke-static {p0, p1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    .line 693
    :cond_0
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object p0

    .line 694
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v0}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v0

    .line 696
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "Get_DM_GiaoVien_Lop_Mon_DanhSachRangBuoc"

    invoke-direct {v2, p0, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 700
    :try_start_0
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SchoolID"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "YearID"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-boolean p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->isGetAll:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Buoi:I

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eq p1, p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p3

    goto :goto_1

    :cond_2
    :goto_0
    move p1, p2

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Buoi:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move p2, p3

    :cond_4
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-boolean p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->isNgayHopHDBM:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v1
.end method

.method public static getDataAllLop(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)Lcom/vietschool/libs/GenericMessage;
    .locals 5

    .line 612
    sget-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 613
    const-string p1, "Ch\u01b0a ch\u1ecdn th\u1eddi kh\u00f3a bi\u1ec3u"

    invoke-static {p0, p1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    .line 617
    :cond_0
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object p0

    .line 618
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v0}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v0

    .line 620
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "Get_DM_GiaoVien_Lop_Mon_DanhSachRangBuoc"

    invoke-direct {v2, p0, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 624
    :try_start_0
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SchoolID"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "YearID"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-short v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-boolean p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->isGetAll:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Buoi:I

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    goto :goto_1

    :cond_2
    :goto_0
    move p1, p3

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Buoi:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move p1, p2

    goto :goto_3

    :cond_4
    :goto_2
    move p1, p3

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-boolean p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->isNgayHopHDBM:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v1
.end method

.method public static getGiaoVienActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/vietschool/libs/GenericMessage;
    .locals 5

    .line 726
    sget-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 727
    const-string p1, "Ch\u01b0a ch\u1ecdn th\u1eddi kh\u00f3a bi\u1ec3u"

    invoke-static {p0, p1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    .line 731
    :cond_0
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object p0

    .line 732
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v0}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v0

    .line 734
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "GetTietActivity_GV"

    invoke-direct {v2, p0, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 738
    :try_start_0
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SchoolID"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "YearID"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    iget-object p0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v1
.end method

.method public static getGiaoVienRangBuocActivity(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vietschool/libs/GenericMessage;
    .locals 5

    .line 777
    sget-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 778
    const-string p1, "Ch\u01b0a ch\u1ecdn th\u1eddi kh\u00f3a bi\u1ec3u"

    invoke-static {p0, p1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    .line 782
    :cond_0
    sget-object p0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {p0}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object p0

    .line 784
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TKB.Core.TKB"

    const-string v4, "Get_DM_GiaoVien_Lop_Mon_DanhSachRangBuoc_Activity"

    invoke-direct {v0, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 788
    :try_start_0
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SchoolID"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "YearID"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    iget-object p0, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-short v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    iget-object p0, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    iget-object p0, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    iget-object p0, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-boolean p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->IsGetAll:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    iget-object p0, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Buoi:I

    const/4 p2, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v2

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    iget-object p0, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Buoi:I

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    if-nez p1, :cond_4

    :cond_3
    move p2, v2

    :cond_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    iget-object p0, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {p1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public static getLopTree(Landroid/content/Context;Lcom/prosoftlib/control/WaiterProcess;)V
    .locals 5

    .line 1562
    sget-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->dtLop:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 1566
    :cond_0
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 1567
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 1569
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "RouterTKBGetLopTree"

    invoke-direct {v2, v0, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1570
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1572
    :try_start_0
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SchoolID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1573
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "YearID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1577
    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 1579
    :cond_1
    new-instance v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$17;

    invoke-direct {v1, p1, p0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$17;-><init>(Lcom/prosoftlib/control/WaiterProcess;Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-static {v2, v0, p0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception p0

    .line 1575
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getRangBuocActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vietschool/libs/GenericMessage;
    .locals 4

    .line 752
    sget-object p0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {p0}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object p0

    .line 754
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TKB.Core.TKB"

    const-string v3, "DanhSachRangBuoc_Activity"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 758
    :try_start_0
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "SchoolID"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    iget-object p0, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-short v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    iget-object p0, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    iget-object p0, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    iget-object p0, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    int-to-byte p1, p3

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    iget-object p0, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    iget-object p0, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    iget-object p0, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {p1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    iget-object p0, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Buoi:I

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    iget-object p0, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private initData()V
    .locals 15

    .line 525
    const-string v0, "SchoolID"

    const-string v1, ""

    invoke-direct {p0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getDMRangBuoc()V

    .line 527
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 529
    new-instance v3, Lvietschool/prosocket/DataTable;

    const-string v4, "dtInfo"

    invoke-direct {v3, v4}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 530
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column1"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 531
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column2"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 532
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column3"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 533
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column4"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 534
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column5"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 536
    new-instance v4, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TKB.Core.TKB"

    const-string v7, "RouterTKB"

    invoke-direct {v4, v5, v6, v7}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    iget-object v5, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 540
    :try_start_0
    iget-object v5, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "TYPE"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "INIT"

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const/4 v8, 0x2

    aput-object v1, v7, v8

    const/4 v11, 0x3

    aput-object v1, v7, v11

    const/4 v12, 0x4

    aput-object v1, v7, v12

    invoke-virtual {v5, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 541
    iget-object v5, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v7, "YearID"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v13, v6, [Ljava/lang/Object;

    const-string v14, "NienHocID"

    aput-object v14, v13, v9

    aput-object v7, v13, v10

    aput-object v1, v13, v8

    aput-object v1, v13, v11

    aput-object v1, v13, v12

    invoke-virtual {v5, v13}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 542
    iget-object v5, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v9

    aput-object v7, v6, v10

    aput-object v1, v6, v8

    aput-object v1, v6, v11

    aput-object v1, v6, v12

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 544
    iget-object v1, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "P_Tools_TKB_App"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "RANGBUOC"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    iget-object v0, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 555
    :cond_0
    new-instance v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$11;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$11;-><init>(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;)V

    invoke-static {v4, v9, v10, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 551
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static reloadCanhBao(Landroid/content/Context;SLandroid/widget/Button;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1530
    sget-short p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 1532
    :cond_0
    sget-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->dtCanhBao:Lvietschool/prosocket/DataTable;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ConstraintID"

    invoke-virtual {v0, v1, p1}, Lvietschool/prosocket/DataTable;->GetRowByFieldValue(Ljava/lang/String;Ljava/lang/String;)Lvietschool/prosocket/DataRow;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1534
    const-string v0, "Warning"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 1535
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 1537
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setVisibility(I)V

    const-string p1, ""

    .line 1541
    :goto_0
    new-instance v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$16;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$16;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static reload_Viedeo(Landroid/content/Context;Landroid/widget/Button;)V
    .locals 1

    .line 1479
    new-instance v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$15;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$15;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static removeDuplicates(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1726
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1727
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1728
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 1729
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static setValueDatarow([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1702
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 1704
    aput-object p3, p0, p1

    :cond_0
    return-void
.end method

.method private set_textColor(Ljava/lang/String;)V
    .locals 4

    .line 512
    invoke-virtual {p0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vietschool/R$color;->gray_400:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 513
    invoke-virtual {p0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vietschool/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 516
    iget-object v2, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->btn_SoTietHoc:Landroid/widget/TextView;

    const-string v3, "btn_SoTietHoc"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 517
    iget-object v2, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->btn_DS_TKB:Landroid/widget/TextView;

    const-string v3, "btn_DS_TKB"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 518
    iget-object v2, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->btn_TaoRangBuoc:Landroid/widget/TextView;

    const-string v3, "btn_TaoRangBuoc"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 519
    iget-object v2, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->btn_XemKeoTha:Landroid/widget/TextView;

    const-string v3, "btn_XemKeoTha"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 520
    iget-object v2, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->btn_InAn:Landroid/widget/TextView;

    const-string v3, "btn_InAn"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    move v3, v0

    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 521
    iget-object v2, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->btn_CongBo:Landroid/widget/TextView;

    const-string v3, "btn_CongBo"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    move v3, v0

    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 522
    iget-object v2, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->btn_SapTKB:Landroid/widget/TextView;

    const-string v3, "btn_SapTKB"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v0, v1

    :cond_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static str_GetID_List(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1693
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v0

    .line 1696
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 1697
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    const-string v2, ","

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 173
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 174
    sget p1, Lcom/vietschool/R$layout;->activity_quan_ly_tkb:I

    invoke-virtual {p0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->setContentView(I)V

    .line 177
    invoke-virtual {p0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 179
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 182
    :cond_0
    iput-object p0, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->context:Landroid/content/Context;

    .line 183
    sget p1, Lcom/vietschool/R$id;->pbWaiterTKB:I

    invoke-virtual {p0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/WaiterProcess;

    iput-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 184
    sget p1, Lcom/vietschool/R$id;->btnNavigate:I

    invoke-virtual {p0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->btnNavigate:Landroid/widget/ImageButton;

    .line 186
    sget p1, Lcom/vietschool/R$id;->btn_SoTietHoc:I

    invoke-virtual {p0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->btn_SoTietHoc:Landroid/widget/TextView;

    .line 187
    sget p1, Lcom/vietschool/R$id;->btn_DS_TKB:I

    invoke-virtual {p0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->btn_DS_TKB:Landroid/widget/TextView;

    .line 188
    sget p1, Lcom/vietschool/R$id;->btnNavigate:I

    invoke-virtual {p0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->btnNavigate:Landroid/widget/ImageButton;

    .line 189
    sget p1, Lcom/vietschool/R$id;->cboTKB:I

    invoke-virtual {p0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProComboBox;

    iput-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->cboTKB:Lcom/prosoftlib/control/ProComboBox;

    .line 190
    sget p1, Lcom/vietschool/R$id;->btn_TaoRangBuoc:I

    invoke-virtual {p0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->btn_TaoRangBuoc:Landroid/widget/TextView;

    .line 191
    sget p1, Lcom/vietschool/R$id;->btn_XemKeoTha:I

    invoke-virtual {p0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->btn_XemKeoTha:Landroid/widget/TextView;

    .line 192
    sget p1, Lcom/vietschool/R$id;->btn_InAn:I

    invoke-virtual {p0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->btn_InAn:Landroid/widget/TextView;

    .line 193
    sget p1, Lcom/vietschool/R$id;->btn_CongBo:I

    invoke-virtual {p0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->btn_CongBo:Landroid/widget/TextView;

    .line 194
    sget p1, Lcom/vietschool/R$id;->btn_SapTKB:I

    invoke-virtual {p0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->btn_SapTKB:Landroid/widget/TextView;

    .line 196
    sget p1, Lcom/vietschool/R$id;->Layout1:I

    invoke-virtual {p0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Layout1:Landroid/widget/LinearLayout;

    .line 197
    sget p1, Lcom/vietschool/R$id;->Layout2:I

    invoke-virtual {p0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Layout2:Landroid/widget/LinearLayout;

    .line 198
    sget p1, Lcom/vietschool/R$id;->conten_Layout:I

    invoke-virtual {p0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->conten_Layout:Landroid/widget/FrameLayout;

    .line 199
    sget p1, Lcom/vietschool/R$id;->layout_frame:I

    invoke-virtual {p0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->layout_frame:Landroid/widget/FrameLayout;

    .line 200
    sget p1, Lcom/vietschool/R$id;->rl_ThuMuc:I

    invoke-virtual {p0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->rl_ThuMuc:Landroid/widget/RelativeLayout;

    .line 201
    sget p1, Lcom/vietschool/R$id;->pbWaiterTKB:I

    invoke-virtual {p0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/WaiterProcess;

    iput-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 203
    sget p1, Lcom/vietschool/R$id;->Layout_Left:I

    invoke-virtual {p0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Layout_Left:Landroid/widget/RelativeLayout;

    .line 204
    sget p1, Lcom/vietschool/R$id;->Layout_Right:I

    invoke-virtual {p0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Layout_Right:Landroid/widget/LinearLayout;

    .line 205
    sget p1, Lcom/vietschool/R$id;->btn_moveTKB:I

    invoke-virtual {p0, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->btn_moveTKB:Landroid/widget/ImageView;

    .line 208
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->btnNavigate:Landroid/widget/ImageButton;

    new-instance v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$1;-><init>(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->btn_moveTKB:Landroid/widget/ImageView;

    new-instance v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$2;-><init>(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 303
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->btn_DS_TKB:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$3;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$3;-><init>(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->btn_SoTietHoc:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$4;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$4;-><init>(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->btn_TaoRangBuoc:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5;-><init>(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->btn_XemKeoTha:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6;-><init>(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->btn_SapTKB:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$7;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$7;-><init>(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->btn_InAn:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$8;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$8;-><init>(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->btn_CongBo:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$9;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$9;-><init>(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->cboTKB:Lcom/prosoftlib/control/ProComboBox;

    new-instance v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$10;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$10;-><init>(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 509
    invoke-direct {p0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->initData()V

    return-void
.end method
