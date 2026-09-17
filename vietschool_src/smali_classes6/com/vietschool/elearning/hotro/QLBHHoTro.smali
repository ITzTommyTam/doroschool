.class public Lcom/vietschool/elearning/hotro/QLBHHoTro;
.super Ljava/lang/Object;
.source "QLBHHoTro.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/elearning/hotro/QLBHHoTro$TakesXayGiaoDien;
    }
.end annotation


# static fields
.field public static _DoiTuongMove:Lcom/vietschool/elearning/hotro/iHtmlEditCallBack; = null

.field public static _indexCau:I = 0x1

.field public static _indexDoanVan:I = 0x1


# instance fields
.field private AddCauHoiID:I

.field private AddDoanVanID:I

.field private AddSlotID:I

.field public IsChuDeCauHoi:Z

.field public IsEditable:Z

.field private Perfix:Ljava/lang/String;

.field public _Is_Upload_NgoaiNgu:Z

.field private _dtCauHoi:Lvietschool/prosocket/DataTable;

.field private _dtChuDe:Lvietschool/prosocket/DataTable;

.field private _dtDapAn:Lvietschool/prosocket/DataTable;

.field private _dtDoanVan:Lvietschool/prosocket/DataTable;

.field private context:Landroid/content/Context;

.field private dgvBaiHoc_CauHoi:Landroid/widget/LinearLayout;

.field public dictCauHoi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vietschool/elearning/hotro/cCauHoi;",
            ">;"
        }
    .end annotation
.end field

.field private dictDapAn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lcom/vietschool/elearning/hotro/cDapAn;",
            ">;>;"
        }
    .end annotation
.end field

.field private dictDoanVan:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vietschool/elearning/hotro/cDoanVan;",
            ">;"
        }
    .end annotation
.end field

.field private dtsBaiHoc:Lvietschool/prosocket/DataSet;

.field private pcCauHoi:Landroid/widget/ProgressBar;

.field private tvCauHoiTieuDe:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/vietschool/elearning/hotro/QLBHHoTro;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdgvBaiHoc_CauHoi(Lcom/vietschool/elearning/hotro/QLBHHoTro;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dgvBaiHoc_CauHoi:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdictDapAn(Lcom/vietschool/elearning/hotro/QLBHHoTro;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dictDapAn:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdictDoanVan(Lcom/vietschool/elearning/hotro/QLBHHoTro;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dictDoanVan:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpcCauHoi(Lcom/vietschool/elearning/hotro/QLBHHoTro;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->pcCauHoi:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvCauHoiTieuDe(Lcom/vietschool/elearning/hotro/QLBHHoTro;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->tvCauHoiTieuDe:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mmenu_ThemDoiTuong_CauTrongDoan(Lcom/vietschool/elearning/hotro/QLBHHoTro;Landroid/widget/Button;Lcom/vietschool/elearning/hotro/cDoanVan;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->menu_ThemDoiTuong_CauTrongDoan(Landroid/widget/Button;Lcom/vietschool/elearning/hotro/cDoanVan;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmenu_ThemDoiTuong_MacDinh(Lcom/vietschool/elearning/hotro/QLBHHoTro;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->menu_ThemDoiTuong_MacDinh(Landroid/widget/Button;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msp_ChapNhanDiChuyen(Lcom/vietschool/elearning/hotro/QLBHHoTro;Landroid/widget/Button;Lcom/vietschool/elearning/hotro/cDoanVan;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->sp_ChapNhanDiChuyen(Landroid/widget/Button;Lcom/vietschool/elearning/hotro/cDoanVan;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msp_ThemButtonAddObj_CauHoi(Lcom/vietschool/elearning/hotro/QLBHHoTro;Lcom/vietschool/elearning/hotro/cCauHoi;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->sp_ThemButtonAddObj_CauHoi(Lcom/vietschool/elearning/hotro/cCauHoi;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msp_ThemButtonAddObj_CuoiDoanVan(Lcom/vietschool/elearning/hotro/QLBHHoTro;Lcom/vietschool/elearning/hotro/cDoanVan;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->sp_ThemButtonAddObj_CuoiDoanVan(Lcom/vietschool/elearning/hotro/cDoanVan;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msp_ThemButtonAddObj_DoanVan(Lcom/vietschool/elearning/hotro/QLBHHoTro;Lcom/vietschool/elearning/hotro/cDoanVan;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->sp_ThemButtonAddObj_DoanVan(Lcom/vietschool/elearning/hotro/cDoanVan;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msp_ThemCauHoiBangAnh(Lcom/vietschool/elearning/hotro/QLBHHoTro;Landroid/widget/Button;Lcom/vietschool/elearning/hotro/cDoanVan;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->sp_ThemCauHoiBangAnh(Landroid/widget/Button;Lcom/vietschool/elearning/hotro/cDoanVan;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msp_ThemCauHoiNgoaiDoan(Lcom/vietschool/elearning/hotro/QLBHHoTro;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->sp_ThemCauHoiNgoaiDoan(Landroid/widget/Button;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msp_ThemCauHoiTrongDoanVan(Lcom/vietschool/elearning/hotro/QLBHHoTro;Landroid/widget/Button;Lcom/vietschool/elearning/hotro/cDoanVan;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->sp_ThemCauHoiTrongDoanVan(Landroid/widget/Button;Lcom/vietschool/elearning/hotro/cDoanVan;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msp_ThemDoanVanCoSan(Lcom/vietschool/elearning/hotro/QLBHHoTro;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->sp_ThemDoanVanCoSan(Landroid/widget/Button;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msp_ThemDoanVanMoi(Lcom/vietschool/elearning/hotro/QLBHHoTro;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->sp_ThemDoanVanMoi(Landroid/widget/Button;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msp_UpdateSTTVaSoLuong(Lcom/vietschool/elearning/hotro/QLBHHoTro;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->sp_UpdateSTTVaSoLuong()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->IsEditable:Z

    iput-boolean v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->IsChuDeCauHoi:Z

    iput-boolean v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->_Is_Upload_NgoaiNgu:Z

    .line 90
    const-string v1, ""

    iput-object v1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->Perfix:Ljava/lang/String;

    .line 93
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dictCauHoi:Ljava/util/Map;

    .line 95
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dictDoanVan:Ljava/util/Map;

    .line 97
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dictDapAn:Ljava/util/Map;

    .line 98
    iput v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->AddSlotID:I

    const/4 v0, -0x5

    iput v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->AddCauHoiID:I

    iput v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->AddDoanVanID:I

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 2

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->IsEditable:Z

    iput-boolean v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->IsChuDeCauHoi:Z

    iput-boolean v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->_Is_Upload_NgoaiNgu:Z

    .line 90
    const-string v1, ""

    iput-object v1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->Perfix:Ljava/lang/String;

    .line 93
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dictCauHoi:Ljava/util/Map;

    .line 95
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dictDoanVan:Ljava/util/Map;

    .line 97
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dictDapAn:Ljava/util/Map;

    .line 98
    iput v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->AddSlotID:I

    const/4 v0, -0x5

    iput v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->AddCauHoiID:I

    iput v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->AddDoanVanID:I

    .line 107
    iput-object p3, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dgvBaiHoc_CauHoi:Landroid/widget/LinearLayout;

    .line 108
    iput-object p4, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->pcCauHoi:Landroid/widget/ProgressBar;

    .line 109
    iput-boolean p1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->IsEditable:Z

    .line 110
    iput-object p2, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->Perfix:Ljava/lang/String;

    .line 111
    iput-object p6, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->context:Landroid/content/Context;

    .line 112
    iput-object p5, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->tvCauHoiTieuDe:Landroid/widget/TextView;

    const/16 p1, 0x64

    .line 113
    invoke-virtual {p4, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method private SaveSource(Lcom/vietschool/elearning/hotro/storeNoiDung;)V
    .locals 3

    .line 619
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dictDoanVan:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 620
    iget-object v2, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dictDoanVan:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/elearning/hotro/cDoanVan;

    .line 621
    invoke-virtual {v1, p1}, Lcom/vietschool/elearning/hotro/cDoanVan;->SaveSource(Lcom/vietschool/elearning/hotro/storeNoiDung;)V

    goto :goto_0

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dictCauHoi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 624
    iget-object v2, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dictCauHoi:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/elearning/hotro/cCauHoi;

    .line 625
    invoke-virtual {v1, p1}, Lcom/vietschool/elearning/hotro/cCauHoi;->SaveSource(Lcom/vietschool/elearning/hotro/storeNoiDung;)V

    goto :goto_1

    .line 627
    :cond_1
    iget-object v0, p1, Lcom/vietschool/elearning/hotro/storeNoiDung;->_LoiKhiLuuCauHoi:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 628
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    const-string v1, "L\u1ed7i khi l\u01b0u"

    iget-object p1, p1, Lcom/vietschool/elearning/hotro/storeNoiDung;->_LoiKhiLuuCauHoi:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private menu_ThemDoiTuong_CauTrongDoan(Landroid/widget/Button;Lcom/vietschool/elearning/hotro/cDoanVan;)V
    .locals 4

    .line 561
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 562
    sget v1, Lcom/vietschool/R$drawable;->help_48px:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    const-string v3, "Th\u00eam c\u00e2u h\u1ecfi trong \u0111o\u1ea1n v\u0103n"

    invoke-virtual {v0, v3, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton_AsMenu(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v1

    .line 563
    new-instance v2, Lcom/vietschool/elearning/hotro/QLBHHoTro$19;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/vietschool/elearning/hotro/QLBHHoTro$19;-><init>(Lcom/vietschool/elearning/hotro/QLBHHoTro;Landroid/widget/Button;Lcom/vietschool/elearning/hotro/cDoanVan;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    sget v1, Lcom/vietschool/R$drawable;->add_a_photo_48px:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Secondary:I

    const-string v3, "Th\u00eam c\u00e2u h\u1ecfi t\u1eeb \u1ea3nh (trong \u0111o\u1ea1n)"

    invoke-virtual {v0, v3, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton_AsMenu(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v1

    .line 571
    new-instance v2, Lcom/vietschool/elearning/hotro/QLBHHoTro$20;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/vietschool/elearning/hotro/QLBHHoTro$20;-><init>(Lcom/vietschool/elearning/hotro/QLBHHoTro;Landroid/widget/Button;Lcom/vietschool/elearning/hotro/cDoanVan;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    sget-object v1, Lcom/vietschool/elearning/hotro/QLBHHoTro;->_DoiTuongMove:Lcom/vietschool/elearning/hotro/iHtmlEditCallBack;

    if-eqz v1, :cond_1

    .line 579
    instance-of v1, v1, Lcom/vietschool/elearning/hotro/cCauHoi;

    if-eqz v1, :cond_0

    .line 580
    sget v1, Lcom/vietschool/R$drawable;->variable_insert_48px:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Secondary:I

    const-string v3, "Ch\u00e8n c\u00e2u h\u1ecfi di chuy\u1ec3n (trong \u0111o\u1ea1n)"

    invoke-virtual {v0, v3, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton_AsMenu(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v1

    .line 581
    new-instance v2, Lcom/vietschool/elearning/hotro/QLBHHoTro$21;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/vietschool/elearning/hotro/QLBHHoTro$21;-><init>(Lcom/vietschool/elearning/hotro/QLBHHoTro;Landroid/widget/Button;Lcom/vietschool/elearning/hotro/cDoanVan;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 590
    :cond_0
    const-string p1, "<span>V\u1ecb tr\u00ed n\u00e0y trong \u0111o\u1ea1n v\u0103n do \u0111\u00f3 kh\u00f4ng th\u1ec3 ch\u00e8n \u0111o\u1ea1n v\u0103n t\u1ea1i \u0111\u00e2y</span>"

    invoke-static {p1}, Lcom/vietschool/hotro/Defaults;->df_TextHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    sget p2, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Small:I

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Landroid/text/Spanned;F)Landroid/widget/TextView;

    .line 593
    :cond_1
    :goto_0
    const-string p1, "Th\u00eam \u0111\u1ed1i t\u01b0\u1ee3ng m\u1edbi t\u1eeb c\u00e2u h\u1ecfi"

    const-string p2, ""

    invoke-virtual {v0, p1, p2}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private menu_ThemDoiTuong_MacDinh(Landroid/widget/Button;)V
    .locals 4

    .line 512
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 513
    sget v1, Lcom/vietschool/R$drawable;->help_48px:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    const-string v3, "Th\u00eam c\u00e2u h\u1ecfi ngo\u00e0i \u0111o\u1ea1n v\u0103n"

    invoke-virtual {v0, v3, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton_AsMenu(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v1

    .line 514
    new-instance v2, Lcom/vietschool/elearning/hotro/QLBHHoTro$14;

    invoke-direct {v2, p0, p1, v0}, Lcom/vietschool/elearning/hotro/QLBHHoTro$14;-><init>(Lcom/vietschool/elearning/hotro/QLBHHoTro;Landroid/widget/Button;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    sget v1, Lcom/vietschool/R$drawable;->playlist_add_check_circle_48px:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    const-string v3, "Th\u00eam \u0111o\u1ea1n v\u0103n m\u1edbi"

    invoke-virtual {v0, v3, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton_AsMenu(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v1

    .line 522
    new-instance v2, Lcom/vietschool/elearning/hotro/QLBHHoTro$15;

    invoke-direct {v2, p0, p1, v0}, Lcom/vietschool/elearning/hotro/QLBHHoTro$15;-><init>(Lcom/vietschool/elearning/hotro/QLBHHoTro;Landroid/widget/Button;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    sget v1, Lcom/vietschool/R$drawable;->playlist_add_check_circle_48px:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    const-string v3, "Th\u00eam \u0111o\u1ea1n v\u0103n c\u00f3 s\u1eb5n"

    invoke-virtual {v0, v3, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton_AsMenu(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v1

    .line 530
    new-instance v2, Lcom/vietschool/elearning/hotro/QLBHHoTro$16;

    invoke-direct {v2, p0, p1, v0}, Lcom/vietschool/elearning/hotro/QLBHHoTro$16;-><init>(Lcom/vietschool/elearning/hotro/QLBHHoTro;Landroid/widget/Button;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    sget v1, Lcom/vietschool/R$drawable;->add_a_photo_48px:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Secondary:I

    const-string v3, "Th\u00eam c\u00e2u h\u1ecfi t\u1eeb \u1ea3nh (ngo\u00e0i \u0111o\u1ea1n)"

    invoke-virtual {v0, v3, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton_AsMenu(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v1

    .line 538
    new-instance v2, Lcom/vietschool/elearning/hotro/QLBHHoTro$17;

    invoke-direct {v2, p0, p1, v0}, Lcom/vietschool/elearning/hotro/QLBHHoTro$17;-><init>(Lcom/vietschool/elearning/hotro/QLBHHoTro;Landroid/widget/Button;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    sget-object v1, Lcom/vietschool/elearning/hotro/QLBHHoTro;->_DoiTuongMove:Lcom/vietschool/elearning/hotro/iHtmlEditCallBack;

    if-eqz v1, :cond_1

    .line 546
    instance-of v1, v1, Lcom/vietschool/elearning/hotro/cCauHoi;

    if-eqz v1, :cond_0

    const-string v1, "Ch\u00e8n c\u00e2u h\u1ecfi di chuy\u1ec3n (ngo\u00e0i \u0111o\u1ea1n)"

    goto :goto_0

    :cond_0
    const-string v1, "Ch\u00e8n \u0111o\u1ea1n v\u0103n di chuy\u1ec3n"

    .line 547
    :goto_0
    sget v2, Lcom/vietschool/R$drawable;->variable_insert_48px:I

    sget v3, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Secondary:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton_AsMenu(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v1

    .line 548
    new-instance v2, Lcom/vietschool/elearning/hotro/QLBHHoTro$18;

    invoke-direct {v2, p0, p1, v0}, Lcom/vietschool/elearning/hotro/QLBHHoTro$18;-><init>(Lcom/vietschool/elearning/hotro/QLBHHoTro;Landroid/widget/Button;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    :cond_1
    const-string p1, "Th\u00eam \u0111\u1ed1i t\u01b0\u1ee3ng m\u1edbi t\u1eeb c\u00e2u h\u1ecfi"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sp_ChapNhanDiChuyen(Landroid/widget/Button;Lcom/vietschool/elearning/hotro/cDoanVan;)V
    .locals 4

    .line 469
    sget-object v0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->_DoiTuongMove:Lcom/vietschool/elearning/hotro/iHtmlEditCallBack;

    if-nez v0, :cond_0

    .line 470
    new-instance p1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object p2, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    const-string p2, "L\u1ed7i khi di chuy\u1ec3n"

    const-string v0, "Kh\u00f4ng t\u00ecm th\u1ea5y \u0111\u1ed1i t\u01b0\u1ee3ng di chuy\u1ec3n."

    invoke-virtual {p1, p2, v0}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 473
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-nez p2, :cond_1

    .line 474
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dgvBaiHoc_CauHoi:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/vietschool/elearning/hotro/cDoanVan;->llCauHoi:Landroid/widget/LinearLayout;

    .line 476
    :goto_0
    sget-object v1, Lcom/vietschool/elearning/hotro/QLBHHoTro;->_DoiTuongMove:Lcom/vietschool/elearning/hotro/iHtmlEditCallBack;

    instance-of v2, v1, Lcom/vietschool/elearning/hotro/cCauHoi;

    if-eqz v2, :cond_3

    .line 477
    check-cast v1, Lcom/vietschool/elearning/hotro/cCauHoi;

    .line 478
    iget-object v2, v1, Lcom/vietschool/elearning/hotro/cCauHoi;->llParent:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/vietschool/elearning/hotro/cCauHoi;->llCauHoi:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 479
    iget-object v2, v1, Lcom/vietschool/elearning/hotro/cCauHoi;->llParent:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/vietschool/elearning/hotro/cCauHoi;->llThemDoiTuong:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 480
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 481
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sp_ChapNhanDiChuyen: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TAG"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    .line 484
    iget-object p1, v1, Lcom/vietschool/elearning/hotro/cCauHoi;->llThemDoiTuong:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 485
    iget-object p1, v1, Lcom/vietschool/elearning/hotro/cCauHoi;->llCauHoi:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 488
    :cond_2
    iget-object v2, v1, Lcom/vietschool/elearning/hotro/cCauHoi;->llCauHoi:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 489
    iget-object v2, v1, Lcom/vietschool/elearning/hotro/cCauHoi;->llThemDoiTuong:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 492
    :goto_1
    invoke-virtual {v1, p2}, Lcom/vietschool/elearning/hotro/cCauHoi;->Set_DoanVan(Lcom/vietschool/elearning/hotro/cDoanVan;)V

    .line 493
    iput-object v0, v1, Lcom/vietschool/elearning/hotro/cCauHoi;->llParent:Landroid/widget/LinearLayout;

    goto :goto_2

    .line 495
    :cond_3
    instance-of p2, v1, Lcom/vietschool/elearning/hotro/cDoanVan;

    if-eqz p2, :cond_4

    .line 496
    check-cast v1, Lcom/vietschool/elearning/hotro/cDoanVan;

    .line 497
    iget-object p2, v1, Lcom/vietschool/elearning/hotro/cDoanVan;->llParent:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/vietschool/elearning/hotro/cDoanVan;->llDoanVan:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 498
    iget-object p2, v1, Lcom/vietschool/elearning/hotro/cDoanVan;->llParent:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/vietschool/elearning/hotro/cDoanVan;->llThemDoiTuong:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 499
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 500
    iget-object p2, v1, Lcom/vietschool/elearning/hotro/cDoanVan;->llParent:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/vietschool/elearning/hotro/cDoanVan;->llDoanVan:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 501
    iget-object p2, v1, Lcom/vietschool/elearning/hotro/cDoanVan;->llParent:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/vietschool/elearning/hotro/cDoanVan;->llThemDoiTuong:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 504
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->sp_UpdateSTTVaSoLuong()V

    .line 505
    sget-object p1, Lcom/vietschool/elearning/hotro/QLBHHoTro;->_DoiTuongMove:Lcom/vietschool/elearning/hotro/iHtmlEditCallBack;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/vietschool/elearning/hotro/iHtmlEditCallBack;->om_SetDiChuyen(Z)V

    const/4 p1, 0x0

    .line 506
    sput-object p1, Lcom/vietschool/elearning/hotro/QLBHHoTro;->_DoiTuongMove:Lcom/vietschool/elearning/hotro/iHtmlEditCallBack;

    return-void
.end method

.method private sp_ThemButtonAddObj_CauHoi(Lcom/vietschool/elearning/hotro/cCauHoi;)V
    .locals 4

    .line 409
    sget v0, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Info:I

    sget v1, Lcom/vietschool/R$drawable;->btn_elip:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cHeight_Medium:I

    const-string v3, "+"

    invoke-static {v3, v0, v1, v2}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_Button(Ljava/lang/String;III)Landroid/widget/Button;

    move-result-object v0

    .line 410
    new-instance v1, Lcom/vietschool/elearning/hotro/QLBHHoTro$8;

    invoke-direct {v1, p0, p1, v0}, Lcom/vietschool/elearning/hotro/QLBHHoTro$8;-><init>(Lcom/vietschool/elearning/hotro/QLBHHoTro;Lcom/vietschool/elearning/hotro/cCauHoi;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    iget-object v1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/vietschool/elearning/hotro/QLBHHoTro$9;

    invoke-direct {v2, p0, p1, v0}, Lcom/vietschool/elearning/hotro/QLBHHoTro$9;-><init>(Lcom/vietschool/elearning/hotro/QLBHHoTro;Lcom/vietschool/elearning/hotro/cCauHoi;Landroid/widget/Button;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sp_ThemButtonAddObj_CuoiDoanVan(Lcom/vietschool/elearning/hotro/cDoanVan;)V
    .locals 4

    .line 429
    sget v0, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Info:I

    sget v1, Lcom/vietschool/R$drawable;->btn_elip:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cHeight_Medium:I

    const-string v3, "+"

    invoke-static {v3, v0, v1, v2}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_Button(Ljava/lang/String;III)Landroid/widget/Button;

    move-result-object v0

    .line 430
    new-instance v1, Lcom/vietschool/elearning/hotro/QLBHHoTro$10;

    invoke-direct {v1, p0, v0, p1}, Lcom/vietschool/elearning/hotro/QLBHHoTro$10;-><init>(Lcom/vietschool/elearning/hotro/QLBHHoTro;Landroid/widget/Button;Lcom/vietschool/elearning/hotro/cDoanVan;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    iget-object v1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/vietschool/elearning/hotro/QLBHHoTro$11;

    invoke-direct {v2, p0, p1, v0}, Lcom/vietschool/elearning/hotro/QLBHHoTro$11;-><init>(Lcom/vietschool/elearning/hotro/QLBHHoTro;Lcom/vietschool/elearning/hotro/cDoanVan;Landroid/widget/Button;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sp_ThemButtonAddObj_DoanVan(Lcom/vietschool/elearning/hotro/cDoanVan;)V
    .locals 4

    .line 444
    sget v0, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Info:I

    sget v1, Lcom/vietschool/R$drawable;->btn_elip:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cHeight_Medium:I

    const-string v3, "+"

    invoke-static {v3, v0, v1, v2}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_Button(Ljava/lang/String;III)Landroid/widget/Button;

    move-result-object v0

    .line 445
    new-instance v1, Lcom/vietschool/elearning/hotro/QLBHHoTro$12;

    invoke-direct {v1, p0, v0}, Lcom/vietschool/elearning/hotro/QLBHHoTro$12;-><init>(Lcom/vietschool/elearning/hotro/QLBHHoTro;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    iget-object v1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/vietschool/elearning/hotro/QLBHHoTro$13;

    invoke-direct {v2, p0, p1, v0}, Lcom/vietschool/elearning/hotro/QLBHHoTro$13;-><init>(Lcom/vietschool/elearning/hotro/QLBHHoTro;Lcom/vietschool/elearning/hotro/cDoanVan;Landroid/widget/Button;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sp_ThemCauHoiBangAnh(Landroid/widget/Button;Lcom/vietschool/elearning/hotro/cDoanVan;)V
    .locals 3

    .line 254
    iget v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->AddCauHoiID:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->AddCauHoiID:I

    .line 255
    new-instance v0, Lcom/vietschool/elearning/hotro/cCauHoi;

    iget v1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->AddCauHoiID:I

    new-instance v2, Lcom/vietschool/elearning/hotro/QLBHHoTro$3;

    invoke-direct {v2, p0}, Lcom/vietschool/elearning/hotro/QLBHHoTro$3;-><init>(Lcom/vietschool/elearning/hotro/QLBHHoTro;)V

    invoke-direct {v0, v1, v2}, Lcom/vietschool/elearning/hotro/cCauHoi;-><init>(ILcom/vietschool/elearning/hotro/iHtmlEditCallBack$OnDeleteEventListener;)V

    .line 261
    invoke-virtual {p1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 265
    iget-object p2, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dgvBaiHoc_CauHoi:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 266
    iget-object p2, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dgvBaiHoc_CauHoi:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2, v2, v1, p1}, Lcom/vietschool/elearning/hotro/cCauHoi;->_1_KhoiTaoHienThiCauHoi(Landroid/content/Context;Landroid/widget/LinearLayout;II)V

    goto :goto_0

    .line 269
    :cond_0
    iget-object v2, p2, Lcom/vietschool/elearning/hotro/cDoanVan;->llCauHoi:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 270
    iget-object v2, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->context:Landroid/content/Context;

    iget-object p2, p2, Lcom/vietschool/elearning/hotro/cDoanVan;->llCauHoi:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, p2, v1, p1}, Lcom/vietschool/elearning/hotro/cCauHoi;->_1_KhoiTaoHienThiCauHoi(Landroid/content/Context;Landroid/widget/LinearLayout;II)V

    .line 273
    :goto_0
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dictCauHoi:Ljava/util/Map;

    iget p2, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->AddCauHoiID:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :goto_1
    iget-byte p1, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->SoDapAn:B

    if-ge v1, p1, :cond_1

    .line 275
    new-instance p1, Lcom/vietschool/elearning/hotro/cDapAn;

    invoke-direct {p1, v0, v1}, Lcom/vietschool/elearning/hotro/cDapAn;-><init>(Lcom/vietschool/elearning/hotro/cCauHoi;B)V

    .line 276
    iget-object p2, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->DapAns:Ljava/util/Map;

    iget-byte v2, p1, Lcom/vietschool/elearning/hotro/cDapAn;->STTDapAn:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object p2, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->llDapAn:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2, v2}, Lcom/vietschool/elearning/hotro/cDapAn;->_1_KhoiTaoHienThiDapAn(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 278
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dictDapAn:Ljava/util/Map;

    iget p2, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->AddCauHoiID:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v2, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->DapAns:Ljava/util/Map;

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_1

    .line 281
    :cond_1
    invoke-direct {p0, v0}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->sp_ThemButtonAddObj_CauHoi(Lcom/vietschool/elearning/hotro/cCauHoi;)V

    .line 282
    invoke-direct {p0}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->sp_UpdateSTTVaSoLuong()V

    .line 284
    invoke-virtual {v0}, Lcom/vietschool/elearning/hotro/cCauHoi;->om_SoanThaoNoiDung()V

    return-void
.end method

.method private sp_ThemCauHoiNgoaiDoan(Landroid/widget/Button;)V
    .locals 4

    .line 289
    iget v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->AddCauHoiID:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->AddCauHoiID:I

    .line 290
    new-instance v0, Lcom/vietschool/elearning/hotro/cCauHoi;

    iget v1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->AddCauHoiID:I

    new-instance v2, Lcom/vietschool/elearning/hotro/QLBHHoTro$4;

    invoke-direct {v2, p0}, Lcom/vietschool/elearning/hotro/QLBHHoTro$4;-><init>(Lcom/vietschool/elearning/hotro/QLBHHoTro;)V

    invoke-direct {v0, v1, v2}, Lcom/vietschool/elearning/hotro/cCauHoi;-><init>(ILcom/vietschool/elearning/hotro/iHtmlEditCallBack$OnDeleteEventListener;)V

    .line 296
    invoke-virtual {p1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 297
    iget-object v1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dgvBaiHoc_CauHoi:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 298
    iget-object v1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dgvBaiHoc_CauHoi:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/vietschool/elearning/hotro/cCauHoi;->_1_KhoiTaoHienThiCauHoi(Landroid/content/Context;Landroid/widget/LinearLayout;II)V

    .line 299
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dictCauHoi:Ljava/util/Map;

    iget v1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->AddCauHoiID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :goto_0
    iget-byte p1, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->SoDapAn:B

    if-ge v3, p1, :cond_0

    .line 301
    new-instance p1, Lcom/vietschool/elearning/hotro/cDapAn;

    invoke-direct {p1, v0, v3}, Lcom/vietschool/elearning/hotro/cDapAn;-><init>(Lcom/vietschool/elearning/hotro/cCauHoi;B)V

    .line 302
    iget-object v1, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->DapAns:Ljava/util/Map;

    iget-byte v2, p1, Lcom/vietschool/elearning/hotro/cDapAn;->STTDapAn:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object v1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->llDapAn:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, v2}, Lcom/vietschool/elearning/hotro/cDapAn;->_1_KhoiTaoHienThiDapAn(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 304
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dictDapAn:Ljava/util/Map;

    iget v1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->AddCauHoiID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->DapAns:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    goto :goto_0

    .line 307
    :cond_0
    invoke-direct {p0, v0}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->sp_ThemButtonAddObj_CauHoi(Lcom/vietschool/elearning/hotro/cCauHoi;)V

    .line 309
    invoke-direct {p0}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->sp_UpdateSTTVaSoLuong()V

    return-void
.end method

.method private sp_ThemCauHoiTrongDoanVan(Landroid/widget/Button;Lcom/vietschool/elearning/hotro/cDoanVan;)V
    .locals 4

    .line 313
    iget v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->AddCauHoiID:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->AddCauHoiID:I

    .line 314
    new-instance v0, Lcom/vietschool/elearning/hotro/cCauHoi;

    iget v1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->AddCauHoiID:I

    new-instance v2, Lcom/vietschool/elearning/hotro/QLBHHoTro$5;

    invoke-direct {v2, p0}, Lcom/vietschool/elearning/hotro/QLBHHoTro$5;-><init>(Lcom/vietschool/elearning/hotro/QLBHHoTro;)V

    invoke-direct {v0, v1, v2}, Lcom/vietschool/elearning/hotro/cCauHoi;-><init>(ILcom/vietschool/elearning/hotro/iHtmlEditCallBack$OnDeleteEventListener;)V

    .line 320
    invoke-virtual {p1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 321
    iget-object v1, p2, Lcom/vietschool/elearning/hotro/cDoanVan;->llCauHoi:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sp_ThemCauHoiTrongDoanVan: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    iget-object v1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->context:Landroid/content/Context;

    iget-object v2, p2, Lcom/vietschool/elearning/hotro/cDoanVan;->llCauHoi:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/vietschool/elearning/hotro/cCauHoi;->_1_KhoiTaoHienThiCauHoi(Landroid/content/Context;Landroid/widget/LinearLayout;II)V

    .line 324
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dictCauHoi:Ljava/util/Map;

    iget v1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->AddCauHoiID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :goto_0
    iget-byte p1, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->SoDapAn:B

    if-ge v3, p1, :cond_0

    .line 326
    new-instance p1, Lcom/vietschool/elearning/hotro/cDapAn;

    invoke-direct {p1, v0, v3}, Lcom/vietschool/elearning/hotro/cDapAn;-><init>(Lcom/vietschool/elearning/hotro/cCauHoi;B)V

    .line 327
    iget-object v1, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->DapAns:Ljava/util/Map;

    iget-byte v2, p1, Lcom/vietschool/elearning/hotro/cDapAn;->STTDapAn:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->llDapAn:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, v2}, Lcom/vietschool/elearning/hotro/cDapAn;->_1_KhoiTaoHienThiDapAn(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 329
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dictDapAn:Ljava/util/Map;

    iget v1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->AddCauHoiID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->DapAns:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    goto :goto_0

    .line 332
    :cond_0
    invoke-direct {p0, v0}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->sp_ThemButtonAddObj_CauHoi(Lcom/vietschool/elearning/hotro/cCauHoi;)V

    .line 334
    invoke-virtual {v0, p2}, Lcom/vietschool/elearning/hotro/cCauHoi;->Set_DoanVan(Lcom/vietschool/elearning/hotro/cDoanVan;)V

    .line 336
    invoke-direct {p0}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->sp_UpdateSTTVaSoLuong()V

    return-void
.end method

.method private sp_ThemDoanVanCoSan(Landroid/widget/Button;)V
    .locals 11

    .line 362
    new-instance p1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 363
    sget v0, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Dung:I

    invoke-static {v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(I)Landroid/widget/LinearLayout;

    .line 365
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dictDoanVan:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v1, "Ch\u1ecdn \u0111o\u1ea1n v\u0103n c\u00f3 s\u1eb5n"

    if-nez v0, :cond_0

    .line 366
    const-string v0, "Kh\u00f4ng c\u00f3 \u0111o\u1ea1n v\u0103n n\u00e0o."

    invoke-virtual {p1, v1, v0}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dictDoanVan:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    add-int/lit8 v3, v3, 0x1

    .line 371
    iget-object v6, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dictDoanVan:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/elearning/hotro/cDoanVan;

    .line 372
    sget v6, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Dung:I

    invoke-static {v6}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(I)Landroid/widget/LinearLayout;

    move-result-object v6

    const/4 v7, 0x5

    .line 373
    invoke-static {v6, v2, v7}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Margin(Landroid/view/View;II)V

    .line 375
    sget v7, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Ngang:I

    invoke-static {v7}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(I)Landroid/widget/LinearLayout;

    move-result-object v7

    .line 376
    sget v8, Lcom/vietschool/R$drawable;->bg_login_cardview:I

    invoke-static {v7, v8}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 377
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget v8, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Medium:I

    sget v9, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Info:I

    sget v10, Lcom/vietschool/R$drawable;->btn_elip:I

    invoke-static {v5, v8, v9, v10}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_TextView(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v5

    .line 378
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 380
    sget v5, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Light:I

    sget v8, Lcom/vietschool/R$drawable;->btn_secondary:I

    sget v9, Lcom/vietschool/elearning/hotro/eElearning;->cHeight_Medium:I

    const-string v10, "Ch\u1ecdn"

    invoke-static {v10, v5, v8, v9}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_Button(Ljava/lang/String;III)Landroid/widget/Button;

    move-result-object v5

    .line 381
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 382
    new-instance v8, Lcom/vietschool/elearning/hotro/QLBHHoTro$7;

    invoke-direct {v8, p0}, Lcom/vietschool/elearning/hotro/QLBHHoTro$7;-><init>(Lcom/vietschool/elearning/hotro/QLBHHoTro;)V

    invoke-virtual {v5, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    iget-boolean v5, v4, Lcom/vietschool/elearning/hotro/cDoanVan;->IsDangHienThi:Z

    if-eqz v5, :cond_1

    .line 390
    sget v5, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Medium:I

    sget v8, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Danger:I

    const-string/jumbo v9, "\u0110o\u1ea1n v\u0103n n\u00e0y \u0111\u00e3 hi\u1ec3n th\u1ecb"

    invoke-static {v9, v5, v8}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_TextView(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v5

    .line 391
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 394
    :cond_1
    sget v5, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Dung:I

    invoke-static {v5}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(I)Landroid/widget/LinearLayout;

    move-result-object v5

    .line 395
    sget v8, Lcom/vietschool/R$drawable;->bg_login_cardbody:I

    invoke-static {v5, v8}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 396
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_WebView()Landroid/webkit/WebView;

    move-result-object v8

    .line 397
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 398
    iget-object v4, v4, Lcom/vietschool/elearning/hotro/cDoanVan;->NoiDungDoanVan:Ljava/lang/String;

    invoke-static {v8, v4}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Html(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 399
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 400
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 401
    invoke-virtual {p1, v6}, Lcom/vietschool/nhandang/custom_dialog;->AppendView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 403
    :cond_2
    invoke-virtual {p1, v1, v5}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sp_ThemDoanVanMoi(Landroid/widget/Button;)V
    .locals 4

    .line 341
    iget v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->AddDoanVanID:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->AddDoanVanID:I

    .line 342
    new-instance v0, Lcom/vietschool/elearning/hotro/cDoanVan;

    iget v1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->AddDoanVanID:I

    new-instance v2, Lcom/vietschool/elearning/hotro/QLBHHoTro$6;

    invoke-direct {v2, p0}, Lcom/vietschool/elearning/hotro/QLBHHoTro$6;-><init>(Lcom/vietschool/elearning/hotro/QLBHHoTro;)V

    invoke-direct {v0, v1, v2}, Lcom/vietschool/elearning/hotro/cDoanVan;-><init>(ILcom/vietschool/elearning/hotro/iHtmlEditCallBack$OnDeleteEventListener;)V

    .line 348
    invoke-virtual {p1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 349
    iget-object v1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dgvBaiHoc_CauHoi:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 350
    iget-object v1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dgvBaiHoc_CauHoi:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/vietschool/elearning/hotro/cDoanVan;->_1_KhoiTaoHienThiDoanVan(Landroid/content/Context;Landroid/widget/LinearLayout;II)V

    .line 351
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dictDoanVan:Ljava/util/Map;

    iget v1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->AddDoanVanID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    invoke-direct {p0, v0}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->sp_ThemButtonAddObj_DoanVan(Lcom/vietschool/elearning/hotro/cDoanVan;)V

    .line 355
    invoke-direct {p0, v0}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->sp_ThemButtonAddObj_CuoiDoanVan(Lcom/vietschool/elearning/hotro/cDoanVan;)V

    .line 357
    invoke-direct {p0}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->sp_UpdateSTTVaSoLuong()V

    return-void
.end method

.method private sp_UpdateSTTVaSoLuong()V
    .locals 9

    .line 200
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 201
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 202
    sput v2, Lcom/vietschool/elearning/hotro/QLBHHoTro;->_indexDoanVan:I

    .line 203
    sput v2, Lcom/vietschool/elearning/hotro/QLBHHoTro;->_indexCau:I

    .line 204
    iget-object v3, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dictDoanVan:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 205
    iget-object v5, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dictDoanVan:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/elearning/hotro/cDoanVan;

    .line 206
    iput v2, v4, Lcom/vietschool/elearning/hotro/cDoanVan;->SoCau:I

    .line 207
    iget-object v5, v4, Lcom/vietschool/elearning/hotro/cDoanVan;->llParent:Landroid/widget/LinearLayout;

    iget-object v6, v4, Lcom/vietschool/elearning/hotro/cDoanVan;->llDoanVan:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v5

    iput v5, v4, Lcom/vietschool/elearning/hotro/cDoanVan;->indexHienThi:I

    .line 208
    iget v5, v4, Lcom/vietschool/elearning/hotro/cDoanVan;->indexHienThi:I

    if-ltz v5, :cond_0

    .line 209
    iget v5, v4, Lcom/vietschool/elearning/hotro/cDoanVan;->DoanVanID:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v4, Lcom/vietschool/elearning/hotro/cDoanVan;->indexHienThi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_0
    sget v5, Lcom/vietschool/elearning/hotro/QLBHHoTro;->_indexDoanVan:I

    iget-byte v4, v4, Lcom/vietschool/elearning/hotro/cDoanVan;->STTDoanVan:B

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lcom/vietschool/elearning/hotro/QLBHHoTro;->_indexDoanVan:I

    goto :goto_0

    .line 212
    :cond_1
    iget-object v3, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dictCauHoi:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 213
    iget-object v6, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dictCauHoi:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/elearning/hotro/cCauHoi;

    .line 214
    iget-object v6, v4, Lcom/vietschool/elearning/hotro/cCauHoi;->llParent:Landroid/widget/LinearLayout;

    iget-object v7, v4, Lcom/vietschool/elearning/hotro/cCauHoi;->llCauHoi:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v6

    .line 215
    iget v7, v4, Lcom/vietschool/elearning/hotro/cCauHoi;->DoanVanID:I

    if-eqz v7, :cond_3

    iget v7, v4, Lcom/vietschool/elearning/hotro/cCauHoi;->DoanVanID:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    if-lez v6, :cond_2

    .line 217
    iget-object v7, v4, Lcom/vietschool/elearning/hotro/cCauHoi;->DoanVan:Lcom/vietschool/elearning/hotro/cDoanVan;

    iget v7, v7, Lcom/vietschool/elearning/hotro/cDoanVan;->indexHienThi:I

    mul-int/lit16 v7, v7, 0x3e8

    add-int/2addr v7, v6

    iput v7, v4, Lcom/vietschool/elearning/hotro/cCauHoi;->indexHienThi:I

    goto :goto_2

    .line 219
    :cond_2
    iget-object v7, v4, Lcom/vietschool/elearning/hotro/cCauHoi;->DoanVan:Lcom/vietschool/elearning/hotro/cDoanVan;

    iget v7, v7, Lcom/vietschool/elearning/hotro/cDoanVan;->indexHienThi:I

    mul-int/lit16 v7, v7, 0x3e8

    add-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x0

    iput v6, v4, Lcom/vietschool/elearning/hotro/cCauHoi;->indexHienThi:I

    .line 220
    :goto_2
    iget-object v6, v4, Lcom/vietschool/elearning/hotro/cCauHoi;->DoanVan:Lcom/vietschool/elearning/hotro/cDoanVan;

    iget v7, v6, Lcom/vietschool/elearning/hotro/cDoanVan;->SoCau:I

    add-int/2addr v7, v5

    iput v7, v6, Lcom/vietschool/elearning/hotro/cDoanVan;->SoCau:I

    goto :goto_3

    :cond_3
    mul-int/lit16 v6, v6, 0x3e8

    .line 223
    iput v6, v4, Lcom/vietschool/elearning/hotro/cCauHoi;->indexHienThi:I

    .line 224
    :goto_3
    iget v5, v4, Lcom/vietschool/elearning/hotro/cCauHoi;->indexHienThi:I

    if-ltz v5, :cond_4

    .line 225
    iget v5, v4, Lcom/vietschool/elearning/hotro/cCauHoi;->CauHoiID:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v4, Lcom/vietschool/elearning/hotro/cCauHoi;->indexHienThi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_4
    sget v5, Lcom/vietschool/elearning/hotro/QLBHHoTro;->_indexCau:I

    iget v4, v4, Lcom/vietschool/elearning/hotro/cCauHoi;->STTCau:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lcom/vietschool/elearning/hotro/QLBHHoTro;->_indexCau:I

    goto :goto_1

    .line 228
    :cond_5
    invoke-static {v0, v5}, Lcom/vietschool/hotro/Defaults;->df_SortMapByValue_Act(Ljava/util/Map;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 229
    invoke-static {v1, v5}, Lcom/vietschool/hotro/Defaults;->df_SortMapByValue_Act(Ljava/util/Map;Z)Ljava/util/HashMap;

    move-result-object v1

    .line 232
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    move v4, v3

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/2addr v3, v5

    .line 234
    iget-object v7, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dictDoanVan:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vietschool/elearning/hotro/cDoanVan;

    .line 235
    invoke-virtual {v6, v3}, Lcom/vietschool/elearning/hotro/cDoanVan;->Set_Index(I)V

    .line 236
    iget v7, v6, Lcom/vietschool/elearning/hotro/cDoanVan;->SoCau:I

    invoke-virtual {v6, v7}, Lcom/vietschool/elearning/hotro/cDoanVan;->Set_SoCau(I)V

    .line 237
    iget-byte v7, v6, Lcom/vietschool/elearning/hotro/cDoanVan;->STTDoanVan:B

    if-lez v7, :cond_6

    iget v6, v6, Lcom/vietschool/elearning/hotro/cDoanVan;->indexHienThi:I

    if-lez v6, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 241
    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/2addr v1, v5

    .line 243
    iget-object v6, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dictCauHoi:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vietschool/elearning/hotro/cCauHoi;

    .line 244
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "sp_UpdateSTTVaSoLuong: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Lcom/vietschool/elearning/hotro/cCauHoi;->indexHienThi:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "TAG"

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    invoke-virtual {v6, v1}, Lcom/vietschool/elearning/hotro/cCauHoi;->Set_Index(I)V

    .line 246
    iget v3, v6, Lcom/vietschool/elearning/hotro/cCauHoi;->STTCau:I

    if-lez v3, :cond_8

    iget v3, v6, Lcom/vietschool/elearning/hotro/cCauHoi;->indexHienThi:I

    if-lez v3, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 249
    :cond_9
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->tvCauHoiTieuDe:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "C\u00e2u h\u1ecfi ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u0111o\u1ea1n, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " c\u00e2u h\u1ecfi)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public ResetThayDoi()V
    .locals 0

    return-void
.end method

.method public SaveToDataSet(Z)Lcom/vietschool/elearning/hotro/storeNoiDung;
    .locals 3

    .line 603
    iget-boolean p1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->IsEditable:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 604
    new-instance p1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    const-string v1, "L\u01b0u n\u1ed9i dung"

    const-string v2, "Ch\u1ebf \u0111\u1ed9 ch\u1ec9 xem, kh\u00f4ng th\u1ec3 l\u01b0u"

    invoke-virtual {p1, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 611
    :cond_0
    new-instance p1, Lcom/vietschool/elearning/hotro/storeNoiDung;

    invoke-direct {p1}, Lcom/vietschool/elearning/hotro/storeNoiDung;-><init>()V

    .line 612
    invoke-direct {p0, p1}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->SaveSource(Lcom/vietschool/elearning/hotro/storeNoiDung;)V

    .line 613
    iget-object v1, p1, Lcom/vietschool/elearning/hotro/storeNoiDung;->_LoiKhiLuuCauHoi:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public bh_HienThiNoiDungBaiHocDtJson(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 5

    .line 132
    const-string v0, "TAG"

    const-string v1, "bh_HienThiNoiDungBaiHocDtJson: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->_dtCauHoi:Lvietschool/prosocket/DataTable;

    .line 134
    iput-object p2, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->_dtDoanVan:Lvietschool/prosocket/DataTable;

    .line 135
    iput-object p3, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->_dtDapAn:Lvietschool/prosocket/DataTable;

    const/4 p1, -0x5

    .line 137
    iput p1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->AddCauHoiID:I

    .line 138
    iput p1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->AddDoanVanID:I

    const/4 p1, 0x0

    .line 139
    iput p1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->AddSlotID:I

    .line 140
    const-string p2, "Kh\u1edfi t\u1ea1o hi\u1ec3n th\u1ecb c\u00e2u h\u1ecfi"

    invoke-static {p2}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading(Ljava/lang/String;)V

    .line 141
    iget-object p2, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->tvCauHoiTieuDe:Landroid/widget/TextView;

    const-string p3, "C\u00e2u h\u1ecfi (\u0111ang t\u1ea1o )"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move p2, p1

    .line 143
    :goto_0
    iget-object p3, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->_dtDoanVan:Lvietschool/prosocket/DataTable;

    iget-object p3, p3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 144
    new-instance p3, Lcom/vietschool/elearning/hotro/cDoanVan;

    iget-object v2, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->_dtDoanVan:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, p2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    new-instance v3, Lcom/vietschool/elearning/hotro/QLBHHoTro$1;

    invoke-direct {v3, p0}, Lcom/vietschool/elearning/hotro/QLBHHoTro$1;-><init>(Lcom/vietschool/elearning/hotro/QLBHHoTro;)V

    invoke-direct {p3, v2, v3}, Lcom/vietschool/elearning/hotro/cDoanVan;-><init>(Lvietschool/prosocket/DataRow;Lcom/vietschool/elearning/hotro/iHtmlEditCallBack$OnDeleteEventListener;)V

    .line 150
    iget-object v2, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dictDoanVan:Ljava/util/Map;

    iget v3, p3, Lcom/vietschool/elearning/hotro/cDoanVan;->DoanVanID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget v2, p3, Lcom/vietschool/elearning/hotro/cDoanVan;->DoanVanID:I

    if-gez v2, :cond_0

    .line 152
    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->eState_Add:I

    iput v2, p3, Lcom/vietschool/elearning/hotro/cDoanVan;->eState:I

    .line 154
    :cond_0
    iget p3, p3, Lcom/vietschool/elearning/hotro/cDoanVan;->DoanVanID:I

    add-int/lit8 p3, p3, -0x1

    iget v2, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->AddDoanVanID:I

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->AddDoanVanID:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p2, p1

    .line 157
    :goto_1
    iget-object p3, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->_dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object p3, p3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_4

    .line 158
    new-instance p3, Lcom/vietschool/elearning/hotro/cCauHoi;

    iget-object v2, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->_dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, p2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    iget-object v3, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dictCauHoi:Ljava/util/Map;

    new-instance v4, Lcom/vietschool/elearning/hotro/QLBHHoTro$2;

    invoke-direct {v4, p0}, Lcom/vietschool/elearning/hotro/QLBHHoTro$2;-><init>(Lcom/vietschool/elearning/hotro/QLBHHoTro;)V

    invoke-direct {p3, v2, v3, v4}, Lcom/vietschool/elearning/hotro/cCauHoi;-><init>(Lvietschool/prosocket/DataRow;Ljava/util/Map;Lcom/vietschool/elearning/hotro/iHtmlEditCallBack$OnDeleteEventListener;)V

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p3, Lcom/vietschool/elearning/hotro/cCauHoi;->STTCau:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object v2, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dictCauHoi:Ljava/util/Map;

    iget v3, p3, Lcom/vietschool/elearning/hotro/cCauHoi;->CauHoiID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget v2, p3, Lcom/vietschool/elearning/hotro/cCauHoi;->CauHoiID:I

    if-gez v2, :cond_2

    .line 168
    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->eState_Add:I

    iput v2, p3, Lcom/vietschool/elearning/hotro/cCauHoi;->eState:I

    .line 170
    :cond_2
    iget v2, p3, Lcom/vietschool/elearning/hotro/cCauHoi;->DoanVanID:I

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dictDoanVan:Ljava/util/Map;

    iget v3, p3, Lcom/vietschool/elearning/hotro/cCauHoi;->DoanVanID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/elearning/hotro/cDoanVan;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 171
    :goto_2
    invoke-virtual {p3, v2}, Lcom/vietschool/elearning/hotro/cCauHoi;->Set_DoanVan(Lcom/vietschool/elearning/hotro/cDoanVan;)V

    .line 172
    iget p3, p3, Lcom/vietschool/elearning/hotro/cCauHoi;->CauHoiID:I

    add-int/lit8 p3, p3, -0x1

    iget v2, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->AddCauHoiID:I

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->AddCauHoiID:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    move p2, p1

    .line 175
    :goto_3
    iget-object p3, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->_dtDapAn:Lvietschool/prosocket/DataTable;

    iget-object p3, p3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_7

    .line 176
    new-instance p3, Lcom/vietschool/elearning/hotro/cDapAn;

    iget-object v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->_dtDapAn:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, p2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/vietschool/elearning/hotro/cDapAn;-><init>(Lvietschool/prosocket/DataRow;)V

    .line 177
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dictCauHoi:Ljava/util/Map;

    iget v1, p3, Lcom/vietschool/elearning/hotro/cDapAn;->CauHoiID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/elearning/hotro/cCauHoi;

    invoke-virtual {p3, v0}, Lcom/vietschool/elearning/hotro/cDapAn;->Set_CauHoi(Lcom/vietschool/elearning/hotro/cCauHoi;)V

    .line 178
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dictDapAn:Ljava/util/Map;

    iget v1, p3, Lcom/vietschool/elearning/hotro/cDapAn;->CauHoiID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 179
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dictDapAn:Ljava/util/Map;

    iget v1, p3, Lcom/vietschool/elearning/hotro/cDapAn;->CauHoiID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-byte v1, p3, Lcom/vietschool/elearning/hotro/cDapAn;->STTDapAn:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 182
    :cond_5
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dictDapAn:Ljava/util/Map;

    iget v1, p3, Lcom/vietschool/elearning/hotro/cDapAn;->CauHoiID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dictDapAn:Ljava/util/Map;

    iget v1, p3, Lcom/vietschool/elearning/hotro/cDapAn;->CauHoiID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-byte v1, p3, Lcom/vietschool/elearning/hotro/cDapAn;->STTDapAn:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :goto_4
    iget v0, p3, Lcom/vietschool/elearning/hotro/cDapAn;->CauHoiID:I

    if-gez v0, :cond_6

    .line 186
    sget v0, Lcom/vietschool/elearning/hotro/eElearning;->eState_Add:I

    iput v0, p3, Lcom/vietschool/elearning/hotro/cDapAn;->eState:I

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 189
    :cond_7
    iget-object p2, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dgvBaiHoc_CauHoi:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 190
    new-instance p2, Lcom/vietschool/elearning/hotro/QLBHHoTro$TakesXayGiaoDien;

    invoke-direct {p2, p0}, Lcom/vietschool/elearning/hotro/QLBHHoTro$TakesXayGiaoDien;-><init>(Lcom/vietschool/elearning/hotro/QLBHHoTro;)V

    new-array p1, p1, [Ljava/lang/Integer;

    invoke-virtual {p2, p1}, Lcom/vietschool/elearning/hotro/QLBHHoTro$TakesXayGiaoDien;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public bh_HienThiNoiDungBaiHocDts(Lvietschool/prosocket/DataSet;)V
    .locals 3

    .line 119
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dtsBaiHoc:Lvietschool/prosocket/DataSet;

    if-nez p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dgvBaiHoc_CauHoi:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 p1, 0x0

    .line 123
    invoke-direct {p0, p1}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->sp_ThemButtonAddObj_DoanVan(Lcom/vietschool/elearning/hotro/cDoanVan;)V

    return-void

    .line 126
    :cond_0
    const-string v0, "ChuDe"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->_dtChuDe:Lvietschool/prosocket/DataTable;

    .line 127
    const-string v0, "CauHoi"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    const-string v1, "DoanVan"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    const-string v2, "DapAn"

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->bh_HienThiNoiDungBaiHocDtJson(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    return-void
.end method
