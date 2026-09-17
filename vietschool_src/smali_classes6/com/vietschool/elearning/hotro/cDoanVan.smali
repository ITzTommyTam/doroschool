.class Lcom/vietschool/elearning/hotro/cDoanVan;
.super Ljava/lang/Object;
.source "QLBHHoTro.java"

# interfaces
.implements Lcom/vietschool/elearning/hotro/iHtmlEditCallBack;


# instance fields
.field public CauHois:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/elearning/hotro/cCauHoi;",
            ">;"
        }
    .end annotation
.end field

.field public DienKhuyet:Z

.field public DoanVanID:I

.field public HoanViCauDoanVan:Ljava/lang/String;

.field public IsDangHienThi:Z

.field public NoiDungDoanVan:Ljava/lang/String;

.field public STTDoanVan:B

.field public SoCau:I

.field public btnLoaiDoanVan:Landroid/widget/Button;

.field public btnSoCauDoanVan:Landroid/widget/Button;

.field public btnTieuDe:Landroid/widget/Button;

.field public btnXoaDoanVan:Landroid/widget/Button;

.field private context:Landroid/content/Context;

.field public eState:I

.field public flHeader:Landroidx/constraintlayout/helper/widget/Flow;

.field public indexHienThi:I

.field public llCauHoi:Landroid/widget/LinearLayout;

.field public llDoanVan:Landroid/widget/LinearLayout;

.field public llDoanVan_CauHoi:Landroid/widget/LinearLayout;

.field public llNoiDungDoanVan:Landroid/widget/LinearLayout;

.field public llParent:Landroid/widget/LinearLayout;

.field public llThemDoiTuong:Landroid/widget/LinearLayout;

.field public llThemDoiTuongCuoiDoan:Landroid/widget/LinearLayout;

.field public mDeleteListener:Lcom/vietschool/elearning/hotro/iHtmlEditCallBack$OnDeleteEventListener;

.field private rowRoot:Lvietschool/prosocket/DataRow;

.field public wvNoiDungDoanVan:Landroid/webkit/WebView;


# direct methods
.method static bridge synthetic -$$Nest$mSet_LoaiDoanVan(Lcom/vietschool/elearning/hotro/cDoanVan;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/elearning/hotro/cDoanVan;->Set_LoaiDoanVan(ZZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmenu_LoaiDoanVan(Lcom/vietschool/elearning/hotro/cDoanVan;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/hotro/cDoanVan;->menu_LoaiDoanVan()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmenu_TieuDeDoanVan(Lcom/vietschool/elearning/hotro/cDoanVan;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/hotro/cDoanVan;->menu_TieuDeDoanVan()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmenu_XoaDoanVan(Lcom/vietschool/elearning/hotro/cDoanVan;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/hotro/cDoanVan;->menu_XoaDoanVan()V

    return-void
.end method

.method public constructor <init>(ILcom/vietschool/elearning/hotro/iHtmlEditCallBack$OnDeleteEventListener;)V
    .locals 2

    .line 772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 746
    iput-object v0, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->mDeleteListener:Lcom/vietschool/elearning/hotro/iHtmlEditCallBack$OnDeleteEventListener;

    .line 747
    sget v1, Lcom/vietschool/elearning/hotro/eElearning;->eState_Unchange:I

    iput v1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->eState:I

    const/4 v1, -0x1

    .line 748
    iput v1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->indexHienThi:I

    const/4 v1, 0x0

    .line 749
    iput v1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->SoCau:I

    .line 750
    iput-object v0, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->rowRoot:Lvietschool/prosocket/DataRow;

    .line 753
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->NoiDungDoanVan:Ljava/lang/String;

    .line 754
    iput-boolean v1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->DienKhuyet:Z

    .line 760
    iput-boolean v1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->IsDangHienThi:Z

    .line 762
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->CauHois:Ljava/util/List;

    .line 773
    iput-object p2, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->mDeleteListener:Lcom/vietschool/elearning/hotro/iHtmlEditCallBack$OnDeleteEventListener;

    .line 774
    sget p2, Lcom/vietschool/elearning/hotro/eElearning;->eState_Add:I

    iput p2, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->eState:I

    .line 775
    iput p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->DoanVanID:I

    return-void
.end method

.method public constructor <init>(Lvietschool/prosocket/DataRow;Lcom/vietschool/elearning/hotro/iHtmlEditCallBack$OnDeleteEventListener;)V
    .locals 2

    .line 778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 746
    iput-object v0, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->mDeleteListener:Lcom/vietschool/elearning/hotro/iHtmlEditCallBack$OnDeleteEventListener;

    .line 747
    sget v1, Lcom/vietschool/elearning/hotro/eElearning;->eState_Unchange:I

    iput v1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->eState:I

    const/4 v1, -0x1

    .line 748
    iput v1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->indexHienThi:I

    const/4 v1, 0x0

    .line 749
    iput v1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->SoCau:I

    .line 750
    iput-object v0, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->rowRoot:Lvietschool/prosocket/DataRow;

    .line 753
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->NoiDungDoanVan:Ljava/lang/String;

    .line 754
    iput-boolean v1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->DienKhuyet:Z

    .line 760
    iput-boolean v1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->IsDangHienThi:Z

    .line 762
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->CauHois:Ljava/util/List;

    .line 779
    iput-object p2, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->mDeleteListener:Lcom/vietschool/elearning/hotro/iHtmlEditCallBack$OnDeleteEventListener;

    .line 780
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->rowRoot:Lvietschool/prosocket/DataRow;

    .line 781
    const-string p2, "DoanVanID"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->DoanVanID:I

    .line 782
    const-string p2, "STTDoanVan"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToByte(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    iput-byte p2, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->STTDoanVan:B

    .line 783
    const-string p2, "NoiDungDoanVan"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->NoiDungDoanVan:Ljava/lang/String;

    .line 784
    const-string p2, "DienKhuyet"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->DienKhuyet:Z

    .line 785
    const-string p2, "HoanViCauDoanVan"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->HoanViCauDoanVan:Ljava/lang/String;

    return-void
.end method

.method private Set_LoaiDoanVan(ZZ)V
    .locals 1

    .line 883
    iput-boolean p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->DienKhuyet:Z

    .line 884
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->btnLoaiDoanVan:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const-string/jumbo p1, "\u0110i\u1ec1n khuy\u1ebft"

    goto :goto_0

    :cond_0
    const-string p1, "Kh\u00f4ng \u0111i\u1ec1n khuy\u1ebft"

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 885
    invoke-direct {p0, p2}, Lcom/vietschool/elearning/hotro/cDoanVan;->Set_TrangThai(Z)V

    return-void
.end method

.method private Set_NoiDungDoanVan(Ljava/lang/String;Z)V
    .locals 0

    .line 889
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->NoiDungDoanVan:Ljava/lang/String;

    .line 890
    invoke-direct {p0, p2}, Lcom/vietschool/elearning/hotro/cDoanVan;->Set_TrangThai(Z)V

    return-void
.end method

.method private Set_TrangThai(Z)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 895
    :cond_0
    iget p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->eState:I

    sget v0, Lcom/vietschool/elearning/hotro/eElearning;->eState_Add:I

    if-eq p1, v0, :cond_4

    iget p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->eState:I

    sget v0, Lcom/vietschool/elearning/hotro/eElearning;->eState_Delete:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 896
    :cond_1
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->rowRoot:Lvietschool/prosocket/DataRow;

    const-string v0, "DienKhuyet"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 897
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->rowRoot:Lvietschool/prosocket/DataRow;

    const-string v1, "NoiDungDoanVan"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 898
    iget v1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->eState:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->eState_Unchange:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->eState:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->eState_Edit:I

    if-ne v1, v2, :cond_4

    .line 899
    :cond_2
    iget-boolean v1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->DienKhuyet:Z

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->NoiDungDoanVan:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 900
    sget p1, Lcom/vietschool/elearning/hotro/eElearning;->eState_Unchange:I

    iput p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->eState:I

    return-void

    .line 901
    :cond_3
    sget p1, Lcom/vietschool/elearning/hotro/eElearning;->eState_Edit:I

    iput p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->eState:I

    :cond_4
    :goto_0
    return-void
.end method

.method private menu_LoaiDoanVan()V
    .locals 4

    .line 987
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 988
    sget v1, Lcom/vietschool/R$drawable;->lens_blur_24px:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    const-string/jumbo v3, "\u0110o\u1ea1n v\u0103n \u0111i\u1ec1n khuy\u1ebft"

    invoke-virtual {v0, v3, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton_AsMenu(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v1

    .line 989
    new-instance v2, Lcom/vietschool/elearning/hotro/cDoanVan$8;

    invoke-direct {v2, p0, v0}, Lcom/vietschool/elearning/hotro/cDoanVan$8;-><init>(Lcom/vietschool/elearning/hotro/cDoanVan;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 996
    sget v1, Lcom/vietschool/R$drawable;->blur_off_24px:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    const-string/jumbo v3, "\u0110o\u1ea1n v\u0103n kh\u00f4ng \u0111i\u1ec1n khuy\u1ebft"

    invoke-virtual {v0, v3, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton_AsMenu(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v1

    .line 997
    new-instance v2, Lcom/vietschool/elearning/hotro/cDoanVan$9;

    invoke-direct {v2, p0, v0}, Lcom/vietschool/elearning/hotro/cDoanVan$9;-><init>(Lcom/vietschool/elearning/hotro/cDoanVan;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1005
    const-string v1, "Th\u1ec3 lo\u1ea1i \u0111o\u1ea1n v\u0103n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private menu_TieuDeDoanVan()V
    .locals 4

    .line 958
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 959
    sget v1, Lcom/vietschool/R$drawable;->edit_square_48px:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    const-string v3, "S\u1eeda n\u1ed9i dung"

    invoke-virtual {v0, v3, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton_AsMenu(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v1

    .line 960
    new-instance v2, Lcom/vietschool/elearning/hotro/cDoanVan$6;

    invoke-direct {v2, p0, v0}, Lcom/vietschool/elearning/hotro/cDoanVan$6;-><init>(Lcom/vietschool/elearning/hotro/cDoanVan;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 968
    sget-object v1, Lcom/vietschool/elearning/hotro/QLBHHoTro;->_DoiTuongMove:Lcom/vietschool/elearning/hotro/iHtmlEditCallBack;

    if-ne v1, p0, :cond_0

    .line 970
    const-string v1, "<span>\u0110o\u1ea1n v\u0103n n\u00e0y \u0111ang \u0111\u01b0\u1ee3c ch\u1ecdn \u0111\u1ec3 di chuy\u1ec3n, \u0111\u1ebfn v\u1ecb tr\u00ed n\u00fat <b>[ + ]</b> v\u00e0 ch\u1ecdn <b>[Ch\u00e8n \u0111o\u1ea1n v\u0103n di chuy\u1ec3n]</b> \u0111\u1ec3 di chuy\u1ec3n.</span>"

    invoke-static {v1}, Lcom/vietschool/hotro/Defaults;->df_TextHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Small:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Landroid/text/Spanned;F)Landroid/widget/TextView;

    const-string/jumbo v1, "\u0110o\u1ea1n v\u0103n (\u0111ang di chuy\u1ec3n)"

    goto :goto_0

    .line 973
    :cond_0
    const-string v1, "<span>Sau khi nh\u1ea5n di chuy\u1ec3n, \u0111\u1ebfn v\u1ecb tr\u00ed n\u00fat <b>[ + ]</b> v\u00e0 ch\u1ecdn <b>[Ch\u00e8n \u0111o\u1ea1n v\u0103n di chuy\u1ec3n]</b> \u0111\u1ec3 di chuy\u1ec3n.</span>"

    invoke-static {v1}, Lcom/vietschool/hotro/Defaults;->df_TextHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Small:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Landroid/text/Spanned;F)Landroid/widget/TextView;

    .line 974
    sget v1, Lcom/vietschool/R$drawable;->open_with_48px:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Secondary:I

    const-string v3, "Di chuy\u1ec3n \u0111o\u1ea1n v\u0103n"

    invoke-virtual {v0, v3, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton_AsMenu(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v1

    .line 975
    new-instance v2, Lcom/vietschool/elearning/hotro/cDoanVan$7;

    invoke-direct {v2, p0, v0}, Lcom/vietschool/elearning/hotro/cDoanVan$7;-><init>(Lcom/vietschool/elearning/hotro/cDoanVan;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v1, "\u0110o\u1ea1n v\u0103n"

    .line 983
    :goto_0
    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private menu_XoaDoanVan()V
    .locals 4

    .line 1009
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 1010
    sget v1, Lcom/vietschool/R$drawable;->icon_delete:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Danger:I

    const-string v3, "X\u00f3a \u0111o\u1ea1n v\u0103n v\u00e0 c\u00e2u h\u1ecfi"

    invoke-virtual {v0, v3, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton_AsMenu(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v1

    .line 1011
    new-instance v2, Lcom/vietschool/elearning/hotro/cDoanVan$10;

    invoke-direct {v2, p0, v0}, Lcom/vietschool/elearning/hotro/cDoanVan$10;-><init>(Lcom/vietschool/elearning/hotro/cDoanVan;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1028
    sget v1, Lcom/vietschool/R$drawable;->icon_delete:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Danger:I

    const-string v3, "Ch\u1ec9 x\u00f3a \u0111o\u1ea1n v\u0103n gi\u1eef c\u00e2u h\u1ecfi"

    invoke-virtual {v0, v3, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton_AsMenu(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v1

    .line 1029
    new-instance v2, Lcom/vietschool/elearning/hotro/cDoanVan$11;

    invoke-direct {v2, p0, v0}, Lcom/vietschool/elearning/hotro/cDoanVan$11;-><init>(Lcom/vietschool/elearning/hotro/cDoanVan;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1057
    const-string v1, "X\u00f3a \u0111o\u1ea1n v\u0103n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public EditCallBack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 917
    const-string v0, "DoanVan"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 918
    invoke-direct {p0, p2, p1}, Lcom/vietschool/elearning/hotro/cDoanVan;->Set_NoiDungDoanVan(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public SaveSource(Lcom/vietschool/elearning/hotro/storeNoiDung;)V
    .locals 7

    .line 924
    iget v0, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->eState:I

    sget v1, Lcom/vietschool/elearning/hotro/eElearning;->eState_Add:I

    if-ne v0, v1, :cond_0

    .line 926
    sget v0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->_indexDoanVan:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->_indexDoanVan:I

    .line 928
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->NoiDungDoanVan:Ljava/lang/String;

    iget-byte v1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->STTDoanVan:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iget-boolean v2, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->DienKhuyet:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/vietschool/elearning/hotro/storeNoiDung;->addDoanVan(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 930
    :cond_0
    iget v0, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->eState:I

    sget v1, Lcom/vietschool/elearning/hotro/eElearning;->eState_Edit:I

    if-ne v0, v1, :cond_2

    .line 931
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->NoiDungDoanVan:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 932
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/vietschool/elearning/hotro/storeNoiDung;->_LoiKhiLuuCauHoi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n\u0110o\u1ea1n v\u0103n ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->STTDoanVan:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] c\u00f3 n\u1ed9i dung r\u1ed7ng"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/elearning/hotro/storeNoiDung;->_LoiKhiLuuCauHoi:Ljava/lang/String;

    .line 933
    iget v0, p1, Lcom/vietschool/elearning/hotro/storeNoiDung;->_SLLoiKhiLuuCauHoi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/vietschool/elearning/hotro/storeNoiDung;->_SLLoiKhiLuuCauHoi:I

    return-void

    .line 936
    :cond_1
    iget v0, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->DoanVanID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->NoiDungDoanVan:Ljava/lang/String;

    iget-byte v2, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->STTDoanVan:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget-boolean v3, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->DienKhuyet:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vietschool/elearning/hotro/storeNoiDung;->addDoanVan(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 938
    :cond_2
    iget v0, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->eState:I

    sget v1, Lcom/vietschool/elearning/hotro/eElearning;->eState_Delete:I

    if-ne v0, v1, :cond_3

    .line 939
    iget v0, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->DoanVanID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    const-string v6, "DelDoanVan"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/vietschool/elearning/hotro/storeNoiDung;->addEdit(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public Set_Index(I)V
    .locals 3

    .line 906
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->btnTieuDe:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u0110o\u1ea1n "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Set_SoCau(I)V
    .locals 2

    .line 910
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->btnSoCauDoanVan:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " C\u00e2u"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public _1_KhoiTaoHienThiDoanVan(Landroid/content/Context;Landroid/widget/LinearLayout;II)V
    .locals 4

    const/4 v0, 0x1

    .line 798
    iput-boolean v0, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->IsDangHienThi:Z

    .line 799
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->context:Landroid/content/Context;

    .line 800
    iput-object p2, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->llParent:Landroid/widget/LinearLayout;

    .line 801
    const-string p1, "TAG"

    const-string p2, "KhoiTaoHienThiDoanVan: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    sget p1, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Dung:I

    invoke-static {p1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(I)Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->llDoanVan:Landroid/widget/LinearLayout;

    const/16 p2, 0xa

    .line 803
    invoke-static {p1, p2}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Padding(Landroid/view/View;I)V

    .line 804
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->llDoanVan:Landroid/widget/LinearLayout;

    sget v1, Lcom/vietschool/R$drawable;->border_new:I

    invoke-static {p1, v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 805
    sget p1, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Ngang:I

    invoke-static {p1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(I)Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->llThemDoiTuong:Landroid/widget/LinearLayout;

    .line 806
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 808
    sget p1, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Ngang:I

    invoke-static {p1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_FlexboxLayout(I)Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object p1

    .line 809
    iget-object v1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->llDoanVan:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 811
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u0110o\u1ea1n "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget v1, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Light:I

    sget v2, Lcom/vietschool/R$drawable;->btn_secondary:I

    sget v3, Lcom/vietschool/elearning/hotro/eElearning;->cHeight_Medium:I

    invoke-static {p3, v1, v2, v3}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_Button(Ljava/lang/String;III)Landroid/widget/Button;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->btnTieuDe:Landroid/widget/Button;

    .line 812
    new-instance v1, Lcom/vietschool/elearning/hotro/cDoanVan$1;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/hotro/cDoanVan$1;-><init>(Lcom/vietschool/elearning/hotro/cDoanVan;)V

    invoke-virtual {p3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 818
    iget-object p3, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->btnTieuDe:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/elearning/hotro/cDoanVan$2;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/hotro/cDoanVan$2;-><init>(Lcom/vietschool/elearning/hotro/cDoanVan;)V

    invoke-virtual {p3, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 825
    iget-object p3, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->btnTieuDe:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 827
    sget p3, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    sget v1, Lcom/vietschool/R$drawable;->btn_attribute:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cHeight_Medium:I

    const-string v3, "0 c\u00e2u"

    invoke-static {v3, p3, v1, v2}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_Button(Ljava/lang/String;III)Landroid/widget/Button;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->btnSoCauDoanVan:Landroid/widget/Button;

    .line 828
    invoke-virtual {p1, p3}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 830
    iget-boolean p3, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->DienKhuyet:Z

    if-eqz p3, :cond_0

    const-string/jumbo p3, "\u0110i\u1ec1n khuy\u1ebft"

    goto :goto_0

    :cond_0
    const-string p3, "Kh\u00f4ng \u0111i\u1ec1n khuy\u1ebft"

    :goto_0
    sget v1, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    sget v2, Lcom/vietschool/R$drawable;->btn_attribute:I

    sget v3, Lcom/vietschool/elearning/hotro/eElearning;->cHeight_Medium:I

    invoke-static {p3, v1, v2, v3}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_Button(Ljava/lang/String;III)Landroid/widget/Button;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->btnLoaiDoanVan:Landroid/widget/Button;

    .line 831
    new-instance v1, Lcom/vietschool/elearning/hotro/cDoanVan$3;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/hotro/cDoanVan$3;-><init>(Lcom/vietschool/elearning/hotro/cDoanVan;)V

    invoke-virtual {p3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 837
    iget-object p3, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->btnLoaiDoanVan:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 839
    sget p3, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Danger:I

    sget v1, Lcom/vietschool/R$drawable;->btn_attribute:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cHeight_Medium:I

    const-string v3, "X\u00f3a"

    invoke-static {v3, p3, v1, v2}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_Button(Ljava/lang/String;III)Landroid/widget/Button;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->btnXoaDoanVan:Landroid/widget/Button;

    .line 840
    sget v1, Lcom/vietschool/R$drawable;->icon_delete:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Danger:I

    invoke-static {p3, v1, v2}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_BtnIcon(Landroid/widget/Button;II)V

    .line 841
    iget-object p3, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->btnXoaDoanVan:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/elearning/hotro/cDoanVan$4;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/hotro/cDoanVan$4;-><init>(Lcom/vietschool/elearning/hotro/cDoanVan;)V

    invoke-virtual {p3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 847
    iget-object p3, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->btnXoaDoanVan:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 849
    sget p1, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Dung:I

    invoke-static {p1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(I)Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->llNoiDungDoanVan:Landroid/widget/LinearLayout;

    .line 850
    iget-object p3, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->llDoanVan:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 853
    sget p1, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Dung:I

    invoke-static {p1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(I)Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->llDoanVan_CauHoi:Landroid/widget/LinearLayout;

    .line 854
    sget p1, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Dung:I

    invoke-static {p1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(I)Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->llCauHoi:Landroid/widget/LinearLayout;

    const/16 p3, 0x14

    const/4 v1, 0x5

    .line 855
    invoke-virtual {p1, p3, p2, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 856
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->llDoanVan_CauHoi:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->llCauHoi:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 857
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->llDoanVan:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->llDoanVan_CauHoi:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 858
    sget p1, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Ngang:I

    invoke-static {p1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(I)Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->llThemDoiTuongCuoiDoan:Landroid/widget/LinearLayout;

    .line 859
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 860
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->llDoanVan_CauHoi:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->llThemDoiTuongCuoiDoan:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 861
    invoke-virtual {p0, p4}, Lcom/vietschool/elearning/hotro/cDoanVan;->_2_Render(I)V

    return-void
.end method

.method public _2_Render(I)V
    .locals 2

    .line 865
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/vietschool/elearning/hotro/cDoanVan$5;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/elearning/hotro/cDoanVan$5;-><init>(Lcom/vietschool/elearning/hotro/cDoanVan;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public om_SetDiChuyen(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 946
    sput-object p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->_DoiTuongMove:Lcom/vietschool/elearning/hotro/iHtmlEditCallBack;

    .line 947
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->btnTieuDe:Landroid/widget/Button;

    sget v0, Lcom/vietschool/R$drawable;->bg_shadow:I

    sget v1, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Dark:I

    invoke-static {p1, v0, v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;II)V

    return-void

    .line 950
    :cond_0
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan;->btnTieuDe:Landroid/widget/Button;

    sget v0, Lcom/vietschool/R$drawable;->btn_secondary:I

    sget v1, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Light:I

    invoke-static {p1, v0, v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;II)V

    const/4 p1, 0x0

    .line 951
    sput-object p1, Lcom/vietschool/elearning/hotro/QLBHHoTro;->_DoiTuongMove:Lcom/vietschool/elearning/hotro/iHtmlEditCallBack;

    return-void
.end method
