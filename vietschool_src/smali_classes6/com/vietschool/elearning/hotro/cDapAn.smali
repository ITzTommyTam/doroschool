.class Lcom/vietschool/elearning/hotro/cDapAn;
.super Ljava/lang/Object;
.source "QLBHHoTro.java"

# interfaces
.implements Lcom/vietschool/elearning/hotro/iHtmlEditCallBack;


# instance fields
.field public CauHoi:Lcom/vietschool/elearning/hotro/cCauHoi;

.field public CauHoiID:I

.field public DapAnCoDinh:Z

.field public DapAnDung:Z

.field public NoiDung:Ljava/lang/String;

.field public STTDapAn:B

.field btnDapAn:Landroid/widget/Button;

.field context:Landroid/content/Context;

.field public eState:I

.field llDapAn:Landroid/widget/LinearLayout;

.field llParent:Landroid/widget/LinearLayout;

.field private rowRoot:Lvietschool/prosocket/DataRow;

.field wvNoiDung:Landroid/webkit/WebView;


# direct methods
.method static bridge synthetic -$$Nest$mmenu_DapAn(Lcom/vietschool/elearning/hotro/cDapAn;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/hotro/cDapAn;->menu_DapAn()V

    return-void
.end method

.method public constructor <init>(Lcom/vietschool/elearning/hotro/cCauHoi;B)V
    .locals 1

    .line 1679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1661
    sget v0, Lcom/vietschool/elearning/hotro/eElearning;->eState_Unchange:I

    iput v0, p0, Lcom/vietschool/elearning/hotro/cDapAn;->eState:I

    .line 1665
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/elearning/hotro/cDapAn;->NoiDung:Ljava/lang/String;

    .line 1680
    sget v0, Lcom/vietschool/elearning/hotro/eElearning;->eState_Add:I

    iput v0, p0, Lcom/vietschool/elearning/hotro/cDapAn;->eState:I

    .line 1681
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cDapAn;->CauHoi:Lcom/vietschool/elearning/hotro/cCauHoi;

    .line 1682
    iget p1, p1, Lcom/vietschool/elearning/hotro/cCauHoi;->CauHoiID:I

    iput p1, p0, Lcom/vietschool/elearning/hotro/cDapAn;->CauHoiID:I

    .line 1683
    iput-byte p2, p0, Lcom/vietschool/elearning/hotro/cDapAn;->STTDapAn:B

    return-void
.end method

.method public constructor <init>(Lvietschool/prosocket/DataRow;)V
    .locals 1

    .line 1686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1661
    sget v0, Lcom/vietschool/elearning/hotro/eElearning;->eState_Unchange:I

    iput v0, p0, Lcom/vietschool/elearning/hotro/cDapAn;->eState:I

    .line 1665
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/elearning/hotro/cDapAn;->NoiDung:Ljava/lang/String;

    .line 1687
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cDapAn;->rowRoot:Lvietschool/prosocket/DataRow;

    .line 1688
    const-string v0, "CauHoiID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/vietschool/elearning/hotro/cDapAn;->CauHoiID:I

    .line 1689
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDapAn;->rowRoot:Lvietschool/prosocket/DataRow;

    const-string v0, "STTDapAn"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToByte(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    iput-byte p1, p0, Lcom/vietschool/elearning/hotro/cDapAn;->STTDapAn:B

    .line 1690
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDapAn;->rowRoot:Lvietschool/prosocket/DataRow;

    const-string v0, "NoiDung"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cDapAn;->NoiDung:Ljava/lang/String;

    .line 1691
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDapAn;->rowRoot:Lvietschool/prosocket/DataRow;

    const-string v0, "DapAnDung"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vietschool/elearning/hotro/cDapAn;->DapAnDung:Z

    .line 1692
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDapAn;->rowRoot:Lvietschool/prosocket/DataRow;

    const-string v0, "DapAnCoDinh"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vietschool/elearning/hotro/cDapAn;->DapAnCoDinh:Z

    return-void
.end method

.method private Set_TrangThai(Z)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 1775
    :cond_0
    iget p1, p0, Lcom/vietschool/elearning/hotro/cDapAn;->eState:I

    sget v0, Lcom/vietschool/elearning/hotro/eElearning;->eState_Add:I

    if-eq p1, v0, :cond_4

    iget p1, p0, Lcom/vietschool/elearning/hotro/cDapAn;->eState:I

    sget v0, Lcom/vietschool/elearning/hotro/eElearning;->eState_Delete:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 1776
    :cond_1
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDapAn;->rowRoot:Lvietschool/prosocket/DataRow;

    const-string v0, "DapAnDung"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1777
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cDapAn;->rowRoot:Lvietschool/prosocket/DataRow;

    const-string v1, "DapAnCoDinh"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1778
    iget-object v1, p0, Lcom/vietschool/elearning/hotro/cDapAn;->rowRoot:Lvietschool/prosocket/DataRow;

    const-string v2, "NoiDung"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1779
    iget v2, p0, Lcom/vietschool/elearning/hotro/cDapAn;->eState:I

    sget v3, Lcom/vietschool/elearning/hotro/eElearning;->eState_Unchange:I

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/vietschool/elearning/hotro/cDapAn;->eState:I

    sget v3, Lcom/vietschool/elearning/hotro/eElearning;->eState_Edit:I

    if-ne v2, v3, :cond_4

    .line 1780
    :cond_2
    iget-boolean v2, p0, Lcom/vietschool/elearning/hotro/cDapAn;->DapAnCoDinh:Z

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/vietschool/elearning/hotro/cDapAn;->DapAnDung:Z

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDapAn;->NoiDung:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1781
    sget p1, Lcom/vietschool/elearning/hotro/eElearning;->eState_Unchange:I

    iput p1, p0, Lcom/vietschool/elearning/hotro/cDapAn;->eState:I

    return-void

    .line 1782
    :cond_3
    sget p1, Lcom/vietschool/elearning/hotro/eElearning;->eState_Edit:I

    iput p1, p0, Lcom/vietschool/elearning/hotro/cDapAn;->eState:I

    :cond_4
    :goto_0
    return-void
.end method

.method private menu_DapAn()V
    .locals 4

    .line 1813
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v1, p0, Lcom/vietschool/elearning/hotro/cDapAn;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 1814
    sget v1, Lcom/vietschool/R$drawable;->edit_square_48px:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    const-string v3, "S\u1eeda n\u1ed9i dung"

    invoke-virtual {v0, v3, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton_AsMenu(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v1

    .line 1815
    new-instance v2, Lcom/vietschool/elearning/hotro/cDapAn$4;

    invoke-direct {v2, p0, v0}, Lcom/vietschool/elearning/hotro/cDapAn$4;-><init>(Lcom/vietschool/elearning/hotro/cDapAn;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1822
    sget v1, Lcom/vietschool/R$drawable;->check_48px:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    const-string/jumbo v3, "\u0110\u00e1p \u00e1n \u0111\u00fang"

    invoke-virtual {v0, v3, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton_AsMenu(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v1

    .line 1823
    new-instance v2, Lcom/vietschool/elearning/hotro/cDapAn$5;

    invoke-direct {v2, p0, v0}, Lcom/vietschool/elearning/hotro/cDapAn$5;-><init>(Lcom/vietschool/elearning/hotro/cDapAn;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1839
    iget-boolean v1, p0, Lcom/vietschool/elearning/hotro/cDapAn;->DapAnCoDinh:Z

    if-eqz v1, :cond_0

    .line 1840
    sget v1, Lcom/vietschool/R$drawable;->keep_off_48px:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    const-string v3, "X\u00f3a c\u1ed1 \u0111\u1ecbnh \u0111\u00e1p \u00e1n"

    invoke-virtual {v0, v3, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton_AsMenu(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v1

    .line 1841
    new-instance v2, Lcom/vietschool/elearning/hotro/cDapAn$6;

    invoke-direct {v2, p0, v0}, Lcom/vietschool/elearning/hotro/cDapAn$6;-><init>(Lcom/vietschool/elearning/hotro/cDapAn;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1849
    :cond_0
    sget v1, Lcom/vietschool/R$drawable;->keep_48px:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    const-string v3, "C\u1ed1 \u0111\u1ecbnh \u0111\u00e1p \u00e1n"

    invoke-virtual {v0, v3, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton_AsMenu(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v1

    .line 1850
    new-instance v2, Lcom/vietschool/elearning/hotro/cDapAn$7;

    invoke-direct {v2, p0, v0}, Lcom/vietschool/elearning/hotro/cDapAn$7;-><init>(Lcom/vietschool/elearning/hotro/cDapAn;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1858
    :goto_0
    const-string/jumbo v1, "\u0110\u00e1p \u00e1n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public EditCallBack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1788
    const-string v0, "DapAn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1789
    invoke-virtual {p0, p2, p1}, Lcom/vietschool/elearning/hotro/cDapAn;->Set_NoiDungDapAn(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public SaveSource(Lcom/vietschool/elearning/hotro/storeNoiDung;)V
    .locals 0

    return-void
.end method

.method public Set_CauHoi(Lcom/vietschool/elearning/hotro/cCauHoi;)V
    .locals 1

    .line 1698
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cDapAn;->CauHoi:Lcom/vietschool/elearning/hotro/cCauHoi;

    if-eqz p1, :cond_0

    .line 1700
    iget-object p1, p1, Lcom/vietschool/elearning/hotro/cCauHoi;->DapAns:Ljava/util/Map;

    iget-byte v0, p0, Lcom/vietschool/elearning/hotro/cDapAn;->STTDapAn:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public Set_DapAnCoDinh(ZZ)V
    .locals 3

    .line 1760
    iput-boolean p1, p0, Lcom/vietschool/elearning/hotro/cDapAn;->DapAnCoDinh:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1762
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDapAn;->context:Landroid/content/Context;

    sget v1, Lcom/vietschool/R$drawable;->keep_48px:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1763
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1764
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    const/16 v1, 0x3c

    .line 1765
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1766
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cDapAn;->btnDapAn:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1769
    :cond_0
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDapAn;->btnDapAn:Landroid/widget/Button;

    invoke-static {p1, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_BtnIcon(Landroid/widget/Button;I)V

    .line 1770
    :goto_0
    invoke-direct {p0, p2}, Lcom/vietschool/elearning/hotro/cDapAn;->Set_TrangThai(Z)V

    return-void
.end method

.method public Set_DapAnDung(ZZ)V
    .locals 1

    .line 1750
    iput-boolean p1, p0, Lcom/vietschool/elearning/hotro/cDapAn;->DapAnDung:Z

    if-eqz p1, :cond_0

    .line 1752
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDapAn;->btnDapAn:Landroid/widget/Button;

    sget v0, Lcom/vietschool/R$drawable;->btn_elip_chon:I

    invoke-static {p1, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    goto :goto_0

    .line 1754
    :cond_0
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDapAn;->btnDapAn:Landroid/widget/Button;

    sget v0, Lcom/vietschool/R$drawable;->btn_elip:I

    invoke-static {p1, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 1756
    :goto_0
    invoke-direct {p0, p2}, Lcom/vietschool/elearning/hotro/cDapAn;->Set_TrangThai(Z)V

    return-void
.end method

.method public Set_NoiDungDapAn(Ljava/lang/String;Z)V
    .locals 0

    .line 1745
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cDapAn;->NoiDung:Ljava/lang/String;

    .line 1746
    invoke-direct {p0, p2}, Lcom/vietschool/elearning/hotro/cDapAn;->Set_TrangThai(Z)V

    return-void
.end method

.method public _1_KhoiTaoHienThiDapAn(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1704
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cDapAn;->context:Landroid/content/Context;

    .line 1705
    iput-object p2, p0, Lcom/vietschool/elearning/hotro/cDapAn;->llParent:Landroid/widget/LinearLayout;

    .line 1706
    const-string p1, "TAG"

    const-string p2, "KhoiTaoHienThiDapAn: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1707
    sget p1, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Ngang:I

    invoke-static {p1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(I)Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cDapAn;->llDapAn:Landroid/widget/LinearLayout;

    .line 1708
    sget-object p1, Lcom/vietschool/elearning/hotro/eElearning;->eDapAnIndex:[Ljava/lang/String;

    iget-byte p2, p0, Lcom/vietschool/elearning/hotro/cDapAn;->STTDapAn:B

    aget-object p1, p1, p2

    invoke-static {p1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_Button(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cDapAn;->btnDapAn:Landroid/widget/Button;

    .line 1709
    new-instance p2, Lcom/vietschool/elearning/hotro/cDapAn$1;

    invoke-direct {p2, p0}, Lcom/vietschool/elearning/hotro/cDapAn$1;-><init>(Lcom/vietschool/elearning/hotro/cDapAn;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1715
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDapAn;->btnDapAn:Landroid/widget/Button;

    new-instance p2, Lcom/vietschool/elearning/hotro/cDapAn$2;

    invoke-direct {p2, p0}, Lcom/vietschool/elearning/hotro/cDapAn$2;-><init>(Lcom/vietschool/elearning/hotro/cDapAn;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1723
    iget-boolean p1, p0, Lcom/vietschool/elearning/hotro/cDapAn;->DapAnDung:Z

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/elearning/hotro/cDapAn;->Set_DapAnDung(ZZ)V

    .line 1724
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDapAn;->llDapAn:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cDapAn;->btnDapAn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1725
    iget-boolean p1, p0, Lcom/vietschool/elearning/hotro/cDapAn;->DapAnCoDinh:Z

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/elearning/hotro/cDapAn;->Set_DapAnCoDinh(ZZ)V

    .line 1727
    invoke-virtual {p0}, Lcom/vietschool/elearning/hotro/cDapAn;->_2_Render()V

    return-void
.end method

.method public _2_Render()V
    .locals 2

    .line 1734
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cDapAn;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/vietschool/elearning/hotro/cDapAn$3;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/hotro/cDapAn$3;-><init>(Lcom/vietschool/elearning/hotro/cDapAn;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public om_SetDiChuyen(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1801
    sput-object p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->_DoiTuongMove:Lcom/vietschool/elearning/hotro/iHtmlEditCallBack;

    .line 1802
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDapAn;->btnDapAn:Landroid/widget/Button;

    sget v0, Lcom/vietschool/R$drawable;->bg_shadow:I

    sget v1, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Dark:I

    invoke-static {p1, v0, v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1805
    sput-object p1, Lcom/vietschool/elearning/hotro/QLBHHoTro;->_DoiTuongMove:Lcom/vietschool/elearning/hotro/iHtmlEditCallBack;

    .line 1806
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDapAn;->btnDapAn:Landroid/widget/Button;

    sget v0, Lcom/vietschool/R$drawable;->btn_secondary:I

    sget v1, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Light:I

    invoke-static {p1, v0, v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;II)V

    return-void
.end method
