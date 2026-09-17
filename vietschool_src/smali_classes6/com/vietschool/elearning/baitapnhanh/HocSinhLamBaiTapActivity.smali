.class public Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "HocSinhLamBaiTapActivity.java"


# static fields
.field public static final eTrangThai_ChuaLam:I = 0x64

.field public static final eTrangThai_DaLam:I = 0x65

.field public static final eTrangThai_ThayDoi:I = 0x66


# instance fields
.field private BaiLamSelected:Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

.field private BaiTapGiaoVienID:Ljava/lang/String;

.field private BaiTapHSID:I

.field private BaiTapLopID:Ljava/lang/String;

.field private DLL:Ljava/lang/String;

.field private Data_BTHS:Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;

.field private GioBatDauLamBai_Client:Ljava/util/Date;

.field private GioClient_LucLayCauHoi:Ljava/util/Date;

.field private GioHienHanh:Ljava/lang/String;

.field private GioVao:Ljava/util/Date;

.field private LoaiBaiTapSelected:Ljava/lang/String;

.field private TAG:Ljava/lang/String;

.field private _STTBaiLam:I

.field private _Ttn_Timer:Landroid/os/CountDownTimer;

.field private arr_BaiLam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vietschool/elearning/baitapnhanh/btBaiLam;",
            ">;"
        }
    .end annotation
.end field

.field private arr_CauHoi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vietschool/elearning/baitapnhanh/btCauHoi;",
            ">;"
        }
    .end annotation
.end field

.field private arr_Dapan:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/vietschool/elearning/baitapnhanh/btDapAn;",
            ">;>;"
        }
    .end annotation
.end field

.field private arr_DoanVan:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vietschool/elearning/baitapnhanh/btDoanVan;",
            ">;"
        }
    .end annotation
.end field

.field private arr_HoanVi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/vietschool/elearning/baitapnhanh/btHoanVi;",
            ">;>;"
        }
    .end annotation
.end field

.field private btnCauSau:Landroid/widget/Button;

.field private btnCauTruoc:Landroid/widget/Button;

.field private btnLamMoi:Landroid/widget/Button;

.field private btnNopBai:Landroid/widget/Button;

.field private btnXemLai:Landroid/widget/Button;

.field private context:Landroid/content/Context;

.field formatDate:Ljava/text/SimpleDateFormat;

.field private isConThoiGianLamBai:Z

.field private isNopBai:Z

.field private limit_minute:D

.field private llBauTapNhanh_HS:Landroid/widget/LinearLayout;

.field private llCauHoi_DapAn:Landroid/widget/LinearLayout;

.field private second_Bailam:D

.field private t_TGHH:Ljava/util/Date;

.field private t_TGKT:Ljava/util/Date;

.field private timeOut:Z

.field private txtCauHoi:Landroid/widget/TextView;

.field private txtChuaLuu:Landroid/widget/TextView;

.field private txtThoiGian:Landroid/widget/TextView;

.field private txtThongTin:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetBaiLamSelected(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)Lcom/vietschool/elearning/baitapnhanh/btBaiLam;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->BaiLamSelected:Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetData_BTHS(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->Data_BTHS:Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetTAG(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_STTBaiLam(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)I
    .locals 0

    iget p0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->_STTBaiLam:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fget_Ttn_Timer(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)Landroid/os/CountDownTimer;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->_Ttn_Timer:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbtnXemLai(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->btnXemLai:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcontext(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettimeOut(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->timeOut:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettxtThoiGian(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->txtThoiGian:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisConThoiGianLamBai(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->isConThoiGianLamBai:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisNopBai(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->isNopBai:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtimeOut(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->timeOut:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mLuuMinhChung(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->LuuMinhChung()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mXemCauChuaLuu(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->XemCauChuaLuu()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckLuuBai(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->checkLuuBai()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoSave(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->doSave(ZZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mkhoiTaoDuLieu(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;Lvietschool/prosocket/DataSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->khoiTaoDuLieu(Lvietschool/prosocket/DataSet;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msaveImage(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->saveImage(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msp_CapNhatDaLam(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->sp_CapNhatDaLam()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msp_ChapNhanHienThiBaiLam(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->sp_ChapNhanHienThiBaiLam(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msp_HienThiBaiLam(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->sp_HienThiBaiLam(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msp_HienThiSLBaiChuaLuu(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->sp_HienThiSLBaiChuaLuu()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msp_HienThiThoiGian(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->sp_HienThiThoiGian(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msp_KiemTraKhiNopBai(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->sp_KiemTraKhiNopBai(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mtaoMenucauhoi(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->taoMenucauhoi()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mthongtinbaitap(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->thongtinbaitap()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 127
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 128
    const-string v0, "HocSinhLamBaiTap"

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->TAG:Ljava/lang/String;

    .line 131
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->formatDate:Ljava/text/SimpleDateFormat;

    .line 134
    const-string v0, "Elearning.Core.BaiTap"

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->DLL:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 136
    iput-wide v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->limit_minute:D

    iput-wide v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->second_Bailam:D

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->isConThoiGianLamBai:Z

    iput-boolean v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->timeOut:Z

    iput-boolean v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->isNopBai:Z

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->t_TGKT:Ljava/util/Date;

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->t_TGHH:Ljava/util/Date;

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->GioVao:Ljava/util/Date;

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->arr_CauHoi:Ljava/util/Map;

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->arr_DoanVan:Ljava/util/Map;

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->arr_BaiLam:Ljava/util/Map;

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->arr_Dapan:Ljava/util/Map;

    .line 155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->arr_HoanVi:Ljava/util/Map;

    return-void
.end method

.method private GetCauChuaLuuText(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/elearning/baitapnhanh/btBaiLam;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1013
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, ""

    if-lez v0, :cond_7

    .line 1014
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<p>B\u1ea1n c\u00f3 <b>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</b> c\u00e2u ch\u01b0a l\u01b0u bao g\u1ed3m: </p><p>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1015
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    .line 1016
    iget-object v3, v2, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object v3, v3, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->LoaiCauHoi:Ljava/lang/String;

    const-string v4, "TN4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "</b> ; </span>"

    const-string v5, ". <b style=\"color:blue;font-weight:600;\">"

    const-string v6, "<span>C\u00e2u "

    if-nez v3, :cond_5

    iget-object v3, v2, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object v3, v3, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->LoaiCauHoi:Ljava/lang/String;

    const-string v7, "TN2"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 1019
    :cond_0
    iget-object v3, v2, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object v3, v3, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->LoaiCauHoi:Ljava/lang/String;

    const-string v7, "TNNS"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1020
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->STTBaiLam:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->NoiDungBaiLamMoi:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1021
    :cond_1
    iget-object v3, v2, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object v3, v3, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->LoaiCauHoi:Ljava/lang/String;

    const-string v7, "TNDS"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1022
    iget-object v3, v2, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->NoiDungBaiLamMoi:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->NoiDungBaiLamMoi:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->NoiDungBaiLamMoi:Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v3, v2, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->NoiDungBaiLam:Ljava/lang/String;

    :goto_2
    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1023
    invoke-virtual {v2, v3}, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->ConvertBaiLam2HienThi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1024
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->STTBaiLam:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1027
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->STTBaiLam:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". <b style=\"color:blue;font-weight:600;\">???</b> ; </span>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1017
    :cond_5
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->STTBaiLam:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->strDapAnMoi:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move-object v1, v0

    .line 1031
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</p>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private Init()V
    .locals 5

    .line 246
    iput-object p0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->context:Landroid/content/Context;

    .line 248
    invoke-virtual {p0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    const-string v1, "BaiTapLopID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->BaiTapLopID:Ljava/lang/String;

    .line 251
    const-string v1, "BaiTapGiaoVienID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->BaiTapGiaoVienID:Ljava/lang/String;

    .line 252
    const-string v1, "LoaiBaiTapSelected"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->LoaiBaiTapSelected:Ljava/lang/String;

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_SetContext(Landroid/content/Context;)V

    .line 256
    sget v0, Lcom/vietschool/R$id;->llBauTapNhanh_HS:I

    invoke-virtual {p0, v0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->llBauTapNhanh_HS:Landroid/widget/LinearLayout;

    .line 258
    sget v0, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Ngang:I

    invoke-static {v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_FlexboxLayout(I)Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v0

    .line 259
    sget v1, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Stretch:I

    invoke-static {v0, v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Flexbox(Lcom/google/android/flexbox/FlexboxLayout;I)V

    .line 260
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->llBauTapNhanh_HS:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 261
    sget v1, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Small:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    sget v3, Lcom/vietschool/R$drawable;->btn_attribute:I

    const-string v4, "C\u00e2u h\u1ecfi"

    invoke-static {v4, v1, v2, v3}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_TextView(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->txtCauHoi:Landroid/widget/TextView;

    .line 262
    sget v1, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Small:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    sget v3, Lcom/vietschool/R$drawable;->btn_attribute:I

    const-string v4, "Th\u00f4ng tin"

    invoke-static {v4, v1, v2, v3}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_TextView(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->txtThongTin:Landroid/widget/TextView;

    .line 263
    sget v1, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Small:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    sget v3, Lcom/vietschool/R$drawable;->btn_attribute:I

    const-string v4, "Ch\u01b0a l\u01b0u"

    invoke-static {v4, v1, v2, v3}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_TextView(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->txtChuaLuu:Landroid/widget/TextView;

    .line 264
    sget v1, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Small:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    sget v3, Lcom/vietschool/R$drawable;->btn_attribute:I

    const-string v4, "00:00"

    invoke-static {v4, v1, v2, v3}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_TextView(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->txtThoiGian:Landroid/widget/TextView;

    .line 266
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->txtCauHoi:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 267
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->txtThongTin:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 268
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->txtChuaLuu:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 269
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->txtThoiGian:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 271
    sget v0, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Dung:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, -0x1

    invoke-static {v0, v2, v2, v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(IIIF)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->llCauHoi_DapAn:Landroid/widget/LinearLayout;

    .line 272
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->llBauTapNhanh_HS:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 274
    sget v0, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Ngang:I

    invoke-static {v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_FlexboxLayout(I)Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v0

    .line 275
    sget v1, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Stretch:I

    invoke-static {v0, v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Flexbox(Lcom/google/android/flexbox/FlexboxLayout;I)V

    .line 276
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->llBauTapNhanh_HS:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 277
    sget v1, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    sget v2, Lcom/vietschool/R$drawable;->btn_attribute:I

    sget v3, Lcom/vietschool/elearning/hotro/eElearning;->cHeight_Large:I

    const-string v4, "C\u00e2u <"

    invoke-static {v4, v1, v2, v3}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_Button(Ljava/lang/String;III)Landroid/widget/Button;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->btnCauTruoc:Landroid/widget/Button;

    .line 278
    sget v1, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    sget v2, Lcom/vietschool/R$drawable;->btn_attribute:I

    sget v3, Lcom/vietschool/elearning/hotro/eElearning;->cHeight_Large:I

    const-string v4, "C\u00e2u >"

    invoke-static {v4, v1, v2, v3}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_Button(Ljava/lang/String;III)Landroid/widget/Button;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->btnCauSau:Landroid/widget/Button;

    .line 279
    sget v1, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Light:I

    sget v2, Lcom/vietschool/R$drawable;->btn_secondary:I

    sget v3, Lcom/vietschool/elearning/hotro/eElearning;->cHeight_Large:I

    const-string v4, "L\u00e0m m\u1edbi"

    invoke-static {v4, v1, v2, v3}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_Button(Ljava/lang/String;III)Landroid/widget/Button;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->btnLamMoi:Landroid/widget/Button;

    .line 280
    sget v1, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Light:I

    sget v2, Lcom/vietschool/R$drawable;->btn_primary:I

    sget v3, Lcom/vietschool/elearning/hotro/eElearning;->cHeight_Large:I

    const-string v4, "N\u1ed9p b\u00e0i"

    invoke-static {v4, v1, v2, v3}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_Button(Ljava/lang/String;III)Landroid/widget/Button;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->btnNopBai:Landroid/widget/Button;

    .line 281
    sget v1, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Light:I

    sget v2, Lcom/vietschool/R$drawable;->btn_secondary:I

    sget v3, Lcom/vietschool/elearning/hotro/eElearning;->cHeight_Large:I

    const-string v4, "Xem l\u1ea1i"

    invoke-static {v4, v1, v2, v3}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_Button(Ljava/lang/String;III)Landroid/widget/Button;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->btnXemLai:Landroid/widget/Button;

    .line 282
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->btnCauTruoc:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 283
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->btnLamMoi:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 284
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->btnNopBai:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 285
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->btnXemLai:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 286
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->btnCauSau:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 289
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->txtCauHoi:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$3;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$3;-><init>(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->txtThongTin:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$4;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$4;-><init>(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->txtChuaLuu:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$5;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$5;-><init>(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->btnCauTruoc:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$6;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$6;-><init>(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->btnCauSau:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$7;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$7;-><init>(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->btnNopBai:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$8;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$8;-><init>(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->btnLamMoi:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$9;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$9;-><init>(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->btnXemLai:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$10;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$10;-><init>(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    invoke-direct {p0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->joinPhongBaiTap()V

    return-void
.end method

.method private LuuMinhChung()V
    .locals 4

    .line 698
    const-string v0, "L\u01b0u minh ch\u1ee9ng"

    const-string/jumbo v1, "\u0110ang l\u01b0u, vui l\u00f2ng \u0111\u1ee3i."

    invoke-static {v0, v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->DLL:Ljava/lang/String;

    const-string v3, "BaiTapXuatBaiLamHSMinhChung"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->Data_BTHS:Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;

    iget v2, v2, Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;->BaiTapHSID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    new-instance v1, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$16;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$16;-><init>(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private TaiFileLenServer_TuLuan(Landroid/net/Uri;)V
    .locals 4

    .line 892
    const-string v0, "Upload file"

    const-string/jumbo v1, "\u0110ang upload file l\u00ean server"

    invoke-static {v0, v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/profilechooser/utils/FileUtils;->getFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 894
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Elearning.Core.FileManager"

    const-string v3, "PrepareSubmitFile"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    new-instance v1, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$20;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$20;-><init>(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;Ljava/io/File;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private XemCauChuaLuu()V
    .locals 4

    .line 1081
    invoke-direct {p0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->sp_HienThiSLBaiChuaLuu()Ljava/util/List;

    move-result-object v0

    .line 1082
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1083
    invoke-direct {p0, v0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->GetCauChuaLuuText(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1084
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<p style=\"color:blue;\">- M\u1ed7i khi b\u1ea1n ch\u1ecdn ho\u1eb7c thay \u0111\u1ed5i \u0111\u00e1p \u00e1n <b>5 c\u00e2u</b> ho\u1eb7c <b>n\u1ed9p b\u00e0i</b> h\u1ec7 th\u1ed1ng s\u1ebd t\u1ef1 l\u01b0u \u0111\u00e1p \u00e1n cho b\u1ea1n.</p>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1085
    new-instance v1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 1086
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, "\ud83d\udcbe L\u01b0u ngay b\u00e2y gi\u1edd"

    invoke-virtual {v1, v3, v2}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton(Ljava/lang/String;Ljava/lang/Boolean;)Landroid/widget/Button;

    move-result-object v2

    .line 1087
    new-instance v3, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$23;

    invoke-direct {v3, p0, v1}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$23;-><init>(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1094
    const-string v2, "C\u00e2u ch\u01b0a l\u01b0u"

    invoke-static {v0}, Lcom/vietschool/hotro/Defaults;->df_TextHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Landroid/text/Spanned;)V

    return-void

    .line 1097
    :cond_0
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    const-string v1, "Th\u00f4ng b\u00e1o"

    const-string v2, "B\u1ea1n kh\u00f4ng c\u00f3 c\u00e2u ch\u01b0a l\u01b0u!"

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private checkLuuBai()V
    .locals 2

    .line 931
    iget-boolean v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->isNopBai:Z

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->btnNopBai:Landroid/widget/Button;

    sget v1, Lcom/vietschool/R$drawable;->btn_secondary:I

    invoke-static {v0, v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 933
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->btnNopBai:Landroid/widget/Button;

    const-string/jumbo v1, "\u0110\u00e3 N\u1ed9p b\u00e0i"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 934
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->txtChuaLuu:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 937
    :cond_0
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->btnNopBai:Landroid/widget/Button;

    sget v1, Lcom/vietschool/R$drawable;->btn_primary:I

    invoke-static {v0, v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 938
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->btnNopBai:Landroid/widget/Button;

    const-string v1, "N\u1ed9p b\u00e0i"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 939
    invoke-direct {p0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->sp_HienThiSLBaiChuaLuu()Ljava/util/List;

    .line 941
    :goto_0
    iget-boolean v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->isNopBai:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->setTuluanEditable(Z)V

    return-void
.end method

.method private doSave(ZZ)V
    .locals 12

    .line 533
    invoke-direct {p0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->sp_HienThiSLBaiChuaLuu()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    .line 536
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    .line 540
    :cond_0
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->context:Landroid/content/Context;

    const-string p2, "Kh\u00f4ng c\u00f3 thay \u0111\u1ed5i \u0111\u1ec3 l\u01b0u"

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 544
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v2, :cond_3

    iget-boolean v3, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->timeOut:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 550
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x6

    if-lt v3, v4, :cond_4

    .line 551
    new-instance v3, Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {v3, p0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/app/Activity;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<p style=\"color:red\"><b>Kh\u00f4ng th\u1ec3 l\u01b0u b\u00e0i l\u00e0m c\u1ee7a b\u1ea1n, vui l\u00f2ng l\u01b0u nh\u00e1p \u0111\u00e1p \u00e1n v\u00e0 t\u1ea3i l\u1ea1i</b></p>\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->GetCauChuaLuuText(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/vietschool/hotro/Defaults;->df_TextHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    const-string v5, "C\u1ea3nh b\u00e1o"

    invoke-virtual {v3, v5, v4}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Landroid/text/Spanned;)V

    .line 553
    :cond_4
    iget-object v7, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->BaiTapGiaoVienID:Ljava/lang/String;

    iget-object v9, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->BaiTapLopID:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->timeOut:Z

    if-eqz v3, :cond_5

    const-string v3, "1"

    goto :goto_1

    :cond_5
    const-string v3, "0"

    :goto_1
    move-object v11, v3

    const-string v6, "BaiTapGiaoVienID"

    const-string v8, "BaiTapLopID"

    const-string v10, "NopBai"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/prosoftlib/utility/ParamUtil;->Create_N_Cols_Table(I[Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    .line 554
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    .line 555
    iget-object v6, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget v7, v5, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->IndexBaiLamID:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-byte v8, v5, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->STTDapAnMoi:B

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    iget-object v5, v5, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->NoiDungBaiLamMoi:Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "IndexBaiLamID"

    aput-object v10, v9, v1

    const/4 v10, 0x1

    aput-object v7, v9, v10

    const/4 v7, 0x2

    aput-object v8, v9, v7

    const/4 v7, 0x3

    aput-object v5, v9, v7

    const-string v5, ""

    const/4 v7, 0x4

    aput-object v5, v9, v7

    invoke-virtual {v6, v9}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_2

    .line 558
    :cond_6
    invoke-direct {p0, v3, p2, v0, p1}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->saveBaiLamNhieuCau(Lvietschool/prosocket/DataTable;ZLjava/util/List;Z)V

    return-void
.end method

.method private galleryAddPic(Ljava/lang/String;)V
    .locals 2

    .line 761
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 762
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 763
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 764
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 765
    invoke-virtual {p0, v0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private joinPhongBaiTap()V
    .locals 10

    .line 361
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->DLL:Ljava/lang/String;

    const-string v3, "BaiTapJoinRoom"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "joinPhongBaiTap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v2}, Lcom/vietschool/hotro/Defaults;->df_DateTime_SQL(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->BaiTapGiaoVienID:Ljava/lang/String;

    iget-object v7, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->BaiTapLopID:Ljava/lang/String;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 364
    invoke-static {v2}, Lcom/vietschool/hotro/Defaults;->df_DateTime_SQL(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "TYPE"

    const-string v3, "BaiTapJoinRoom"

    const-string v4, "BaiTapGiaoVienID"

    const-string v6, "BaiTapLopID"

    const-string v8, "GioClient"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 363
    invoke-static {v3, v2}, Lcom/prosoftlib/utility/ParamUtil;->Create_N_Cols_Table(I[Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    const-string v1, "T\u1ea3i b\u00e0i t\u1eadp"

    const-string/jumbo v2, "\u0110ang t\u1ea3i b\u00e0i t\u1eadp vui l\u00f2ng \u0111\u1ee3i."

    invoke-static {v1, v2}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    new-instance v1, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$11;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$11;-><init>(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private khoiTaoDuLieu(Lvietschool/prosocket/DataSet;)V
    .locals 10

    .line 380
    const-string v0, "BTHS"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 381
    const-string v1, "CauHoi"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 382
    const-string v2, "DoanVan"

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    .line 383
    const-string v3, "BaiLam"

    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    .line 384
    const-string v4, "DapAn"

    invoke-virtual {p1, v4}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v4

    .line 385
    const-string v5, "HoanVi"

    invoke-virtual {p1, v5}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v5

    .line 386
    const-string v6, "Css"

    invoke-virtual {p1, v6}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    .line 388
    iget-object v8, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v8}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v8

    if-lez v8, :cond_0

    .line 389
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1, v7}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    invoke-virtual {p1, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/vietschool/elearning/hotro/eElearning;->cCssTracNghiem:Ljava/lang/String;

    .line 392
    :cond_0
    const-string p1, "Th\u00f4ng b\u00e1o l\u1ed7i"

    if-eqz v1, :cond_17

    iget-object v6, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_a

    :cond_1
    if-eqz v0, :cond_16

    .line 396
    iget-object v6, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_9

    .line 400
    :cond_2
    new-instance v6, Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, v7}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;-><init>(Lvietschool/prosocket/DataRow;)V

    iput-object v6, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->Data_BTHS:Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;

    .line 402
    invoke-direct {p0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->tinhThoiGianLamBai()V

    .line 404
    iget-object v0, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 405
    new-instance v6, Lcom/vietschool/elearning/baitapnhanh/btDoanVan;

    invoke-direct {v6, v2}, Lcom/vietschool/elearning/baitapnhanh/btDoanVan;-><init>(Lvietschool/prosocket/DataRow;)V

    .line 406
    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->arr_DoanVan:Ljava/util/Map;

    iget v8, v6, Lcom/vietschool/elearning/baitapnhanh/btDoanVan;->DoanVanID:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 409
    :cond_3
    iget-object v0, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 410
    new-instance v4, Lcom/vietschool/elearning/baitapnhanh/btDapAn;

    invoke-direct {v4, v2}, Lcom/vietschool/elearning/baitapnhanh/btDapAn;-><init>(Lvietschool/prosocket/DataRow;)V

    .line 411
    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->arr_Dapan:Ljava/util/Map;

    iget v6, v4, Lcom/vietschool/elearning/baitapnhanh/btDapAn;->CauHoiID:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 412
    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->arr_Dapan:Ljava/util/Map;

    iget v6, v4, Lcom/vietschool/elearning/baitapnhanh/btDapAn;->CauHoiID:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :cond_4
    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->arr_Dapan:Ljava/util/Map;

    iget v6, v4, Lcom/vietschool/elearning/baitapnhanh/btDapAn;->CauHoiID:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 416
    :cond_5
    iget-object v0, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 417
    new-instance v4, Lcom/vietschool/elearning/baitapnhanh/btHoanVi;

    invoke-direct {v4, v2}, Lcom/vietschool/elearning/baitapnhanh/btHoanVi;-><init>(Lvietschool/prosocket/DataRow;)V

    .line 418
    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->arr_HoanVi:Ljava/util/Map;

    iget v5, v4, Lcom/vietschool/elearning/baitapnhanh/btHoanVi;->HoanViID:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    .line 419
    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->arr_HoanVi:Ljava/util/Map;

    iget v5, v4, Lcom/vietschool/elearning/baitapnhanh/btHoanVi;->HoanViID:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :cond_6
    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->arr_HoanVi:Ljava/util/Map;

    iget v5, v4, Lcom/vietschool/elearning/baitapnhanh/btHoanVi;->HoanViID:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 423
    :cond_7
    iget-object v0, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 424
    new-instance v2, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    invoke-direct {v2, v1}, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;-><init>(Lvietschool/prosocket/DataRow;)V

    .line 425
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->arr_CauHoi:Ljava/util/Map;

    iget v4, v2, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->CauHoiID:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    iget v1, v2, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->DoanVanID:I

    if-lez v1, :cond_8

    .line 428
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->arr_DoanVan:Ljava/util/Map;

    iget v4, v2, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->DoanVanID:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/elearning/baitapnhanh/btDoanVan;

    .line 429
    invoke-virtual {v2, v1}, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->Set_DoanVan(Lcom/vietschool/elearning/baitapnhanh/btDoanVan;)V

    .line 433
    :cond_8
    iget-object v1, v2, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->LoaiCauHoi:Ljava/lang/String;

    const-string v4, "TL"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, v2, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->SoDapAn:I

    if-lez v1, :cond_9

    .line 434
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->arr_Dapan:Ljava/util/Map;

    iget v4, v2, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->CauHoiID:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->Set_DapAns(Ljava/util/List;)V

    .line 435
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "khoiTaoDuLieu: \u0111\u00e1p \u00e1n: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->CauHoiID:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->arr_Dapan:Ljava/util/Map;

    iget v6, v2, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->CauHoiID:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    :cond_9
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->arr_HoanVi:Ljava/util/Map;

    iget v4, v2, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->HoanViID:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->Set_HoanVis(Ljava/util/List;)V

    goto/16 :goto_3

    .line 440
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 441
    iget-object v1, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 443
    new-instance v4, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    new-instance v5, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$12;

    invoke-direct {v5, p0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$12;-><init>(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)V

    new-instance v6, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$13;

    invoke-direct {v6, p0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$13;-><init>(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)V

    invoke-direct {v4, v2, v5, v6}, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;-><init>(Lvietschool/prosocket/DataRow;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    .line 458
    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->arr_BaiLam:Ljava/util/Map;

    iget v5, v4, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->STTBaiLam:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->arr_CauHoi:Ljava/util/Map;

    iget v5, v4, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoiID:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    .line 460
    invoke-virtual {v4, v2}, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->Set_CauHoi(Lcom/vietschool/elearning/baitapnhanh/btCauHoi;)V

    .line 461
    const-string v5, "<b>C\u00e2u "

    if-nez v2, :cond_b

    .line 462
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->STTBaiLam:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "</b> Kh\u00f4ng t\u00ecm th\u1ea5y c\u00e2u h\u1ecfi"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 466
    :cond_b
    iget v6, v2, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->DoanVanID:I

    if-lez v6, :cond_c

    iget-object v6, v2, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->DoanVan:Lcom/vietschool/elearning/baitapnhanh/btDoanVan;

    if-nez v6, :cond_c

    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->STTBaiLam:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "</b> Kh\u00f4ng t\u00ecm th\u1ea5y \u0111o\u1ea1n v\u0103n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 469
    :cond_c
    iget-object v5, v2, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->DoanVan:Lcom/vietschool/elearning/baitapnhanh/btDoanVan;

    if-eqz v5, :cond_d

    .line 470
    iget v5, v4, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->STTBaiLam:I

    invoke-virtual {v2, v5}, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->Set_HienThi_DoanVan(I)V

    .line 473
    :cond_d
    :goto_5
    invoke-virtual {v4, v3}, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->sp_CapNhatTrangThaiBaiLam(Z)V

    goto :goto_4

    .line 476
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 477
    new-instance v1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<p>Ph\u00e1t hi\u1ec7n \u0111\u1ec1 ki\u1ec3m tra h\u1ecdc sinh c\u00f3 c\u00e1c l\u1ed7i sau: </p>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "<br/>"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<p> H\u00e3y th\u1eed m\u1edf l\u1ea1i b\u00e0i t\u1eadp, n\u1ebfu th\u1eed v\u00e0i l\u1ea7n kh\u00f4ng \u0111\u01b0\u1ee3c h\u00e3y li\u00ean h\u1ec7 gi\u00e1o vi\u00ean xem l\u1ea1i danh s\u00e1ch c\u00e2u h\u1ecfi v\u00e0 ph\u01b0\u01a1ng ph\u00e1p ra \u0111\u1ec1.</p>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/hotro/Defaults;->df_TextHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Landroid/text/Spanned;)V

    return-void

    .line 480
    :cond_f
    iget-wide v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->second_Bailam:D

    iget-wide v4, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->limit_minute:D

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    mul-double/2addr v4, v8

    cmpg-double p1, v0, v4

    if-gez p1, :cond_10

    iput-boolean v3, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->isConThoiGianLamBai:Z

    .line 482
    :cond_10
    invoke-direct {p0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->sp_CapNhatDaLam()V

    .line 483
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->GioBatDauLamBai_Client:Ljava/util/Date;

    if-nez p1, :cond_11

    .line 484
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->GioClient_LucLayCauHoi:Ljava/util/Date;

    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->GioBatDauLamBai_Client:Ljava/util/Date;

    const-wide/16 v0, 0x0

    .line 485
    iput-wide v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->second_Bailam:D

    .line 487
    :cond_11
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->Data_BTHS:Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;

    iget-object p1, p1, Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;->ThoiGianNopBai:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-eq p1, v0, :cond_12

    .line 488
    iput-boolean v3, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->isNopBai:Z

    .line 489
    invoke-direct {p0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->checkLuuBai()V

    .line 490
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->arr_BaiLam:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 491
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->arr_BaiLam:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    invoke-virtual {v0, v3}, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->Set_DaNopBai(Z)V

    goto :goto_6

    .line 495
    :cond_12
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->arr_BaiLam:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 496
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->arr_BaiLam:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    invoke-virtual {v0, v7}, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->Set_DaNopBai(Z)V

    goto :goto_7

    .line 500
    :cond_13
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->txtThoiGian:Landroid/widget/TextView;

    invoke-static {p1, v7}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_FlashControl(Landroid/view/View;Z)V

    .line 501
    iget-boolean p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->isNopBai:Z

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->t_TGKT:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->t_TGHH:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_14

    .line 502
    iget-wide v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->limit_minute:D

    mul-double/2addr v0, v8

    iget-wide v4, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->second_Bailam:D

    sub-double/2addr v0, v4

    double-to-int p1, v0

    .line 503
    new-instance v4, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$14;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v6, p1

    const-wide/16 v8, 0x3e8

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$14;-><init>(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;JJ)V

    .line 520
    invoke-virtual {v4}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$14;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, v5, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->_Ttn_Timer:Landroid/os/CountDownTimer;

    .line 521
    invoke-direct {p0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->checkLuuBai()V

    goto :goto_8

    :cond_14
    move-object v5, p0

    .line 524
    iget-object p1, v5, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->txtThoiGian:Landroid/widget/TextView;

    const-string v0, "00:00"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    :goto_8
    iget-object p1, v5, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->arr_BaiLam:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_15

    .line 527
    invoke-direct {p0, v3}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->sp_HienThiBaiLam(I)V

    :cond_15
    return-void

    :cond_16
    :goto_9
    move-object v5, p0

    .line 397
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v1, v5, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    const-string v1, "<b style=\"color:red;\">Kh\u00f4ng th\u1ec3 kh\u1edfi t\u1ea1o b\u00e0i t\u1eadp, h\u00e3y th\u1eed t\u1ea3i l\u1ea1i trang, n\u1ebfu kh\u00f4ng \u0111\u01b0\u1ee3c h\u00e3y li\u00ean h\u1ec7 GV.</b>"

    invoke-static {v1}, Lcom/vietschool/hotro/Defaults;->df_TextHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Landroid/text/Spanned;)V

    return-void

    :cond_17
    :goto_a
    move-object v5, p0

    .line 393
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v1, v5, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    const-string v1, "<b style=\"color:red;\">B\u00e0i t\u1eadp kh\u00f4ng c\u00f3 c\u00e2u h\u1ecfi, h\u00e3y th\u1eed t\u1ea3i l\u1ea1i trang, n\u1ebfu th\u1eed v\u00e0i l\u1ea7n kh\u00f4ng \u0111\u01b0\u1ee3c h\u00e3y li\u00ean h\u1ec7 gi\u00e1o vi\u00ean xem l\u1ea1i danh s\u00e1ch c\u00e2u h\u1ecfi v\u00e0 ph\u01b0\u01a1ng ph\u00e1p ra \u0111\u1ec1.</b>"

    invoke-static {v1}, Lcom/vietschool/hotro/Defaults;->df_TextHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Landroid/text/Spanned;)V

    return-void
.end method

.method private saveBaiLamNhieuCau(Lvietschool/prosocket/DataTable;ZLjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvietschool/prosocket/DataTable;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vietschool/elearning/baitapnhanh/btBaiLam;",
            ">;Z)V"
        }
    .end annotation

    .line 633
    const-string/jumbo v0, "\u0110ang l\u01b0u"

    const-string/jumbo v1, "\u0110ang l\u01b0u, vui l\u00f2ng \u0111\u1ee3i."

    invoke-static {v0, v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->DLL:Ljava/lang/String;

    const-string v3, "Luu_BaiTap_NhieuCau_HS"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    new-instance p1, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$15;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$15;-><init>(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;ZLjava/util/List;Z)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {v0, p2, p3, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private saveImage(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 738
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/Elearning"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 740
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 743
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 744
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 746
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 747
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 748
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 750
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 754
    :goto_1
    invoke-direct {p0, p2}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->galleryAddPic(Ljava/lang/String;)V

    .line 755
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->context:Landroid/content/Context;

    const-string/jumbo v0, "\u0110\u00e3 l\u01b0u minh ch\u1ee9ng v\u00e0o \u1ea3nh!"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private setTuluanEditable(Z)V
    .locals 0

    return-void
.end method

.method private sp_CapNhatDaLam()V
    .locals 5

    .line 1036
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->arr_BaiLam:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1037
    iget-object v3, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->arr_BaiLam:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    .line 1038
    iget v3, v2, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->TrangThai:I

    const/16 v4, 0x65

    if-eq v3, v4, :cond_1

    iget v2, v2, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->TrangThai:I

    const/16 v3, 0x66

    if-ne v2, v3, :cond_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1041
    :cond_2
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->txtCauHoi:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<span>\u0110\u00e3 l\u00e0m:<b>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "</b>/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->arr_BaiLam:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "</span>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vietschool/hotro/Defaults;->df_TextHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private sp_ChapNhanHienThiBaiLam(I)V
    .locals 6

    if-lez p1, :cond_7

    .line 860
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->arr_BaiLam:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gt p1, v0, :cond_7

    .line 861
    iput p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->_STTBaiLam:I

    .line 864
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->btnCauTruoc:Landroid/widget/Button;

    const-string v1, "C\u00e2u "

    const-string v2, ""

    const/4 v3, 0x1

    if-le p1, v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, p1, -0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 865
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->btnCauTruoc:Landroid/widget/Button;

    const/4 v4, 0x0

    if-le p1, v3, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 867
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->btnCauSau:Landroid/widget/Button;

    iget-object v5, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->arr_BaiLam:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-ge p1, v5, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 868
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->btnCauSau:Landroid/widget/Button;

    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->arr_BaiLam:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 872
    iget-boolean v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->isConThoiGianLamBai:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->isNopBai:Z

    if-eqz v0, :cond_5

    :cond_4
    move v3, v4

    .line 875
    :cond_5
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->arr_BaiLam:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->BaiLamSelected:Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    .line 876
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->llCauHoi_DapAn:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v1, v3}, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->HienThiBaiLam(Landroid/content/Context;Landroid/widget/LinearLayout;Z)V

    .line 877
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sp_ChapNhanHienThiBaiLam: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->BaiLamSelected:Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    iget v1, v1, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->TrangThai:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->BaiLamSelected:Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    iget-boolean p1, p1, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->IsXemLai:Z

    if-eqz p1, :cond_6

    .line 879
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->btnXemLai:Landroid/widget/Button;

    sget v0, Lcom/vietschool/R$drawable;->btn_danger:I

    invoke-static {p1, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    return-void

    .line 881
    :cond_6
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->btnXemLai:Landroid/widget/Button;

    sget v0, Lcom/vietschool/R$drawable;->btn_secondary:I

    invoke-static {p1, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    :cond_7
    return-void
.end method

.method private sp_GetSoLuongBai(I)I
    .locals 4

    .line 1051
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->arr_BaiLam:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1052
    iget-object v3, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->arr_BaiLam:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    .line 1053
    iget v3, v2, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->TrangThai:I

    if-eq v3, p1, :cond_1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    iget-boolean v2, v2, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->IsXemLai:Z

    if-eqz v2, :cond_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private sp_HienThiBaiLam(I)V
    .locals 7

    .line 839
    invoke-direct {p0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->sp_KiemTraTuLuanChuaLuu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    new-instance v1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->context:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 841
    const-string v0, "N\u1ed9i dung b\u00e0i l\u00e0m t\u1ef1 lu\u1eadn c\u00f3 thay \u0111\u1ed5i m\u00e0 ch\u01b0a ch\u1ecdn <b>[L\u01b0u b\u00e0i]</b><br/>Vui l\u00f2ng <b>[l\u01b0u b\u00e0i]</b> tr\u01b0\u1edbc khi chuy\u1ec3n sang c\u00e2u kh\u00e1c!"

    invoke-static {v0}, Lcom/vietschool/hotro/Defaults;->df_TextHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    sget v5, Lcom/vietschool/R$drawable;->ic_left:I

    new-instance v6, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$18;

    invoke-direct {v6, p0, v1}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$18;-><init>(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;Lcom/vietschool/nhandang/custom_dialog;)V

    const-string v2, "C\u1ea3nh b\u00e1o"

    const-string v4, "Quay l\u1ea1i l\u01b0u b\u00e0i"

    invoke-virtual/range {v1 .. v6}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 847
    iget-object v0, v1, Lcom/vietschool/nhandang/custom_dialog;->btncCancel:Landroid/widget/Button;

    const-string/jumbo v2, "\u274c B\u1ecf qua, kh\u00f4ng l\u01b0u"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 848
    iget-object v0, v1, Lcom/vietschool/nhandang/custom_dialog;->btncCancel:Landroid/widget/Button;

    new-instance v2, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$19;

    invoke-direct {v2, p0, p1, v1}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$19;-><init>(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;ILcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 856
    :cond_0
    invoke-direct {p0, p1}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->sp_ChapNhanHienThiBaiLam(I)V

    return-void
.end method

.method private sp_HienThiSLBaiChuaLuu()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vietschool/elearning/baitapnhanh/btBaiLam;",
            ">;"
        }
    .end annotation

    .line 1063
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1064
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->arr_BaiLam:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1065
    iget-object v4, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->arr_BaiLam:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    .line 1066
    iget v4, v3, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->TrangThai:I

    const/16 v5, 0x66

    if-ne v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 1068
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1071
    :cond_1
    iget-boolean v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->isNopBai:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->txtChuaLuu:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1072
    :cond_2
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->txtChuaLuu:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ch\u01b0a l\u01b0u: <b>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</b>"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vietschool/hotro/Defaults;->df_TextHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1074
    :goto_1
    invoke-direct {p0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->sp_CapNhatDaLam()V

    return-object v0
.end method

.method private sp_HienThiThoiGian(I)Ljava/lang/String;
    .locals 4

    .line 999
    div-int/lit16 v0, p1, 0xe10

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/lit16 v1, v0, 0xe10

    sub-int/2addr p1, v1

    .line 1000
    div-int/lit8 v1, p1, 0x3c

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/lit8 v2, v1, 0x3c

    sub-int/2addr p1, v2

    const/16 v2, 0x17

    if-le v0, v2, :cond_0

    .line 1004
    div-int/lit8 v2, v0, 0x18

    .line 1005
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ng\u00e0y "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1006
    rem-int/lit8 v0, v0, 0x18

    goto :goto_0

    .line 1003
    :cond_0
    const-string v2, ""

    .line 1008
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/vietschool/hotro/Defaults;->df_addZero(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/vietschool/hotro/Defaults;->df_addZero(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/vietschool/hotro/Defaults;->df_addZero(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private sp_KiemTraKhiNopBai(Z)Ljava/lang/String;
    .locals 9

    .line 769
    iget-boolean v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->isNopBai:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    if-eqz p1, :cond_a

    .line 770
    :cond_0
    iget-boolean v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->isConThoiGianLamBai:Z

    const-string v2, "Th\u00f4ng b\u00e1o"

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 771
    new-instance p1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "\u0110\u00e3 h\u1ebft th\u1eddi gian n\u1ed9p b\u00e0i!"

    invoke-virtual {p1, v2, v0}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 778
    :cond_1
    invoke-direct {p0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->sp_KiemTraTuLuanChuaLuu()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    .line 783
    const-string v0, "<p>N\u1ed9i dung b\u00e0i l\u00e0m t\u1ef1 lu\u1eadn c\u00f3 thay \u0111\u1ed5i m\u00e0 ch\u01b0a ch\u1ecdn <b> [L\u01b0u b\u00e0i]</b><br/>Vui l\u00f2ng l\u01b0u b\u00e0i t\u1ef1 lu\u1eadn tr\u01b0\u1edbc khi n\u1ed9p b\u00e0i ho\u1eb7c quay v\u1ec1</p><p>Quay l\u1ea1i \u0111\u1ec3 l\u01b0u b\u00e0i t\u1ef1 lu\u1eadn <b>[Kh\u00f4ng, v\u1ec1 l\u00e0m b\u00e0i]</b> ho\u1eb7c ti\u1ebfp t\u1ee5c n\u1ed9p b\u00e0i <b>[N\u1ed9p b\u00e0i kh\u00f4ng l\u01b0u t\u1ef1 lu\u1eadn]</b> nh\u01b0ng kh\u00f4ng l\u01b0u t\u1ef1 lu\u1eadn?</p>"

    goto :goto_0

    .line 782
    :cond_2
    const-string v0, "<p>N\u1ed9i dung b\u00e0i l\u00e0m t\u1ef1 lu\u1eadn c\u00f3 thay \u0111\u1ed5i m\u00e0 ch\u01b0a ch\u1ecdn <b> [L\u01b0u b\u00e0i]</b><br/>Vui l\u00f2ng l\u01b0u b\u00e0i t\u1ef1 lu\u1eadn tr\u01b0\u1edbc khi n\u1ed9p b\u00e0i ho\u1eb7c quay v\u1ec1</p>"

    :goto_0
    move v4, v3

    move v5, v4

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    move v4, v0

    move v5, v4

    move-object v0, v1

    :goto_1
    const/16 v6, 0x64

    .line 786
    invoke-direct {p0, v6}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->sp_GetSoLuongBai(I)I

    move-result v6

    if-lez v6, :cond_4

    .line 789
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<p>B\u1ea1n ch\u01b0a ho\u00e0n th\u00e0nh h\u1ebft c\u00e1c c\u00e2u h\u1ecfi. C\u00f2n <b>"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "</b> c\u00e2u ch\u01b0a l\u00e0m</p>"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v5, v3

    :cond_4
    const/4 v6, -0x1

    .line 792
    invoke-direct {p0, v6}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->sp_GetSoLuongBai(I)I

    move-result v6

    .line 793
    const-string v7, "<p>B\u1ea1n c\u00f2n <b>"

    if-lez v6, :cond_5

    .line 795
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "</b> c\u00e2u h\u1ecfi c\u1ea7n xem l\u1ea1i.</p>"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v5, v3

    :cond_5
    if-eqz p1, :cond_6

    .line 798
    invoke-direct {p0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->sp_HienThiSLBaiChuaLuu()Ljava/util/List;

    move-result-object v6

    .line 799
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_6

    .line 800
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "</b> c\u00e2u ch\u01b0a l\u01b0u.</p>"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-eqz p1, :cond_7

    return-object v0

    :cond_7
    if-eqz v4, :cond_8

    .line 804
    const-string/jumbo p1, "\u26a0\ufe0f N\u1ed9p b\u00e0i kh\u00f4ng l\u01b0u t\u1ef1 lu\u1eadn"

    goto :goto_2

    :cond_8
    const-string/jumbo p1, "\ud83d\udcbe C\u00f3, n\u1ed9p b\u00e0i"

    :goto_2
    if-eqz v5, :cond_9

    .line 806
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<p>\u0110\u00e3 n\u1ed9p b\u00e0i l\u00e0 k\u1ebft th\u00fac b\u00e0i l\u00e0m, kh\u00f4ng c\u00f2n l\u00e0m b\u00e0i \u0111\u01b0\u1ee3c n\u1eefa. B\u1ea1n c\u00f3 ch\u1eafc ch\u1eafn mu\u1ed1n n\u1ed9p b\u00e0i?</p>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 809
    :cond_9
    const-string v0, "<p style=\"color:red\">\u0110\u00e3 n\u1ed9p b\u00e0i l\u00e0 k\u1ebft th\u00fac b\u00e0i l\u00e0m, kh\u00f4ng c\u00f2n l\u00e0m b\u00e0i \u0111\u01b0\u1ee3c n\u1eefa. B\u1ea1n c\u00f3 ch\u1eafc ch\u1eafn mu\u1ed1n n\u1ed9p b\u00e0i?</p>"

    .line 811
    :goto_3
    new-instance v4, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v5, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 812
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, p1, v3}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton(Ljava/lang/String;Ljava/lang/Boolean;)Landroid/widget/Button;

    move-result-object p1

    .line 813
    sget v3, Lcom/vietschool/R$drawable;->btn_danger:I

    sget v5, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Light:I

    invoke-static {p1, v3, v5}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;II)V

    .line 814
    new-instance v3, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$17;

    invoke-direct {v3, p0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$17;-><init>(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 821
    invoke-static {v0}, Lcom/vietschool/hotro/Defaults;->df_TextHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Landroid/text/Spanned;)V

    .line 822
    iget-object p1, v4, Lcom/vietschool/nhandang/custom_dialog;->btncCancel:Landroid/widget/Button;

    const-string/jumbo v0, "\u274c Kh\u00f4ng, v\u1ec1 l\u00e0m b\u00e0i"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-object v1
.end method

.method private sp_KiemTraTuLuanChuaLuu()Z
    .locals 2

    .line 828
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->BaiLamSelected:Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->LoaiCauHoi:Ljava/lang/String;

    const-string v1, "TL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 829
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->BaiLamSelected:Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    iget-object v1, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->htmlTextEditor_TuLuan:Lcom/vietschool/elearning/hotro/HtmlTextEditor;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->BaiLamSelected:Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    iget-object v1, v1, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->htmlTextEditor_TuLuan:Lcom/vietschool/elearning/hotro/HtmlTextEditor;

    invoke-virtual {v1}, Lcom/vietschool/elearning/hotro/HtmlTextEditor;->getText()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->NoiDungBaiLamMoi:Ljava/lang/String;

    .line 830
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->BaiLamSelected:Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->NoiDungBaiLam:Ljava/lang/String;

    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->BaiLamSelected:Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    iget-object v1, v1, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->NoiDungBaiLamMoi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private taoMenucauhoi()V
    .locals 8

    .line 945
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 946
    sget v1, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Ngang:I

    invoke-static {v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_FlexboxLayout(I)Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v1

    .line 947
    sget v2, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Stretch:I

    invoke-static {v1, v2}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Flexbox(Lcom/google/android/flexbox/FlexboxLayout;I)V

    .line 948
    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->arr_BaiLam:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const-string v3, ""

    const/4 v4, 0x4

    if-ge v2, v4, :cond_0

    .line 949
    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Medium:I

    invoke-static {v3, v2}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_TextView(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 950
    :cond_0
    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->arr_BaiLam:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 951
    iget-object v6, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->arr_BaiLam:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    .line 952
    iget-object v7, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->BaiLamSelected:Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    if-ne v6, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6, v7}, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->Init_BtnCauHoi(Z)Landroid/widget/Button;

    move-result-object v6

    .line 953
    new-instance v7, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$21;

    invoke-direct {v7, p0, v5, v0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$21;-><init>(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;Ljava/lang/Integer;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 960
    invoke-virtual {v6}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    .line 961
    invoke-virtual {v1, v6}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 963
    :cond_2
    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->arr_BaiLam:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ge v2, v4, :cond_3

    .line 964
    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Medium:I

    invoke-static {v3, v2}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_TextView(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 965
    :cond_3
    invoke-virtual {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;->AppendView(Landroid/view/View;)V

    .line 966
    const-string v2, "C\u00e2u h\u1ecfi"

    invoke-virtual {v0, v2, v3}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    new-instance v2, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$22;

    invoke-direct {v2, p0, v1}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$22;-><init>(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;Lcom/google/android/flexbox/FlexboxLayout;)V

    invoke-virtual {v0, v2}, Lcom/vietschool/nhandang/custom_dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private thongtinbaitap()V
    .locals 8

    .line 979
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->Data_BTHS:Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;

    iget-object v1, v1, Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;->TenBaiTap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->Data_BTHS:Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;

    iget-object v2, v2, Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;->TenMon:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 981
    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->Data_BTHS:Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;

    iget v2, v2, Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;->BaiTapHSID:I

    const-string v3, "</b></a><br/>"

    if-lez v2, :cond_0

    .line 982
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "<a>M\u00e3 HS/BH-HS:<b> "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/vietschool/elearning/ELGlobalData;->HocSinhID_TNOL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->Data_BTHS:Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;

    iget v4, v4, Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;->BaiTapHSID:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 983
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<a>Gi\u1edd v\u00e0o:<b> "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->Data_BTHS:Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;

    iget-object v2, v2, Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;->GioVao:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 981
    :cond_0
    const-string v2, ""

    :goto_0
    const/16 v4, 0x65

    .line 986
    invoke-direct {p0, v4}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->sp_GetSoLuongBai(I)I

    move-result v4

    .line 987
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<a>S\u1ed1 c\u00e2u \u0111\u00e3 l\u00e0m:<b> "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->arr_CauHoi:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 988
    invoke-direct {p0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->sp_HienThiSLBaiChuaLuu()Ljava/util/List;

    move-result-object v4

    .line 989
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<a>S\u1ed1 c\u00e2u ch\u01b0a l\u01b0u:<b> "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</b></a><br/><hr/>"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 990
    iget-object v4, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->Data_BTHS:Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;

    iget v4, v4, Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;->SoPhutLamBai:I

    if-lez v4, :cond_2

    .line 991
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<a>S\u1ed1 ph\u00fat quy \u0111\u1ecbnh:<b> "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->Data_BTHS:Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;

    iget v2, v2, Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;->SoPhutLamBai:I

    if-nez v2, :cond_1

    const-string v2, "Kh\u00f4ng quy \u0111\u1ecbnh"

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->Data_BTHS:Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;

    iget v5, v5, Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;->SoPhutLamBai:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ph\u00fat"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 992
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<a>Th\u1eddi gian c\u00f2n l\u1ea1i:<b> "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->second_Bailam:D

    const-wide v6, 0x3fe3333333333333L    # 0.6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->limit_minute:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    div-long/2addr v1, v6

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ph\u00fat</b></a><br/>"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 993
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<a>N\u1ed9p b\u00e0i:<b> "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->isNopBai:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "\u0110\u00e3 n\u1ed9p"

    goto :goto_2

    :cond_3
    const-string v1, "Ch\u01b0a n\u1ed9p"

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</b></a>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 994
    new-instance v2, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v3, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/vietschool/hotro/Defaults;->df_TextHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Landroid/text/Spanned;)V

    return-void
.end method

.method private tinhThoiGianLamBai()V
    .locals 7

    .line 562
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->GioClient_LucLayCauHoi:Ljava/util/Date;

    .line 563
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->GioBatDauLamBai_Client:Ljava/util/Date;

    .line 564
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->Data_BTHS:Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;->GioHienHanh:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->GioHienHanh:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 565
    iput-wide v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->second_Bailam:D

    .line 568
    :try_start_0
    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->formatDate:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->Data_BTHS:Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;

    iget-object v3, v3, Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;->TGKT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->t_TGKT:Ljava/util/Date;

    .line 569
    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->formatDate:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->GioHienHanh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->t_TGHH:Ljava/util/Date;

    .line 570
    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->formatDate:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->Data_BTHS:Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;

    iget-object v3, v3, Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;->GioVao:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->GioVao:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 572
    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    .line 574
    :goto_0
    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->t_TGKT:Ljava/util/Date;

    if-eqz v2, :cond_8

    iget-object v3, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->t_TGHH:Ljava/util/Date;

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 577
    :cond_0
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->t_TGHH:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    long-to-double v2, v2

    .line 578
    iget-object v4, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->Data_BTHS:Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;

    iget v4, v4, Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;->SoGiayLamBai:I

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->Data_BTHS:Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;

    iget v4, v4, Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;->SoPhutLamBai:I

    if-gtz v4, :cond_1

    goto :goto_1

    .line 591
    :cond_1
    iget-object v4, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->Data_BTHS:Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;

    iget v4, v4, Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;->SoPhutLamBai:I

    iget-object v5, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->Data_BTHS:Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;

    iget v5, v5, Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;->SoGiayLamBai:I

    div-int/lit8 v5, v5, 0x3c

    sub-int/2addr v4, v5

    int-to-double v4, v4

    cmpl-double v6, v4, v0

    if-lez v6, :cond_3

    cmpg-double v0, v4, v2

    if-gez v0, :cond_2

    .line 594
    iput-wide v4, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->limit_minute:D

    goto :goto_2

    .line 596
    :cond_2
    iput-wide v2, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->limit_minute:D

    goto :goto_2

    .line 599
    :cond_3
    iput-wide v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->limit_minute:D

    goto :goto_2

    .line 579
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->Data_BTHS:Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;

    iget v4, v4, Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;->SoPhutLamBai:I

    if-lez v4, :cond_6

    .line 580
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->Data_BTHS:Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;

    iget v0, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;->SoPhutLamBai:I

    int-to-double v0, v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_5

    .line 581
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->Data_BTHS:Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;

    iget v0, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;->SoPhutLamBai:I

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->limit_minute:D

    goto :goto_2

    .line 583
    :cond_5
    iput-wide v2, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->limit_minute:D

    goto :goto_2

    :cond_6
    cmpl-double v0, v2, v0

    if-lez v0, :cond_7

    .line 587
    iput-wide v2, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->limit_minute:D

    .line 603
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->t_TGHH:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->GioVao:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 178
    invoke-super {p0, p1, p2, p3}, Lcom/vietschool/NewBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const v0, 0xf962

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 181
    sget-object v0, Lcom/vietschool/hotro/HoTroGiaoDien;->image_uri_edithtml:Landroid/net/Uri;

    .line 182
    invoke-direct {p0, v0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->TaiFileLenServer_TuLuan(Landroid/net/Uri;)V

    :cond_0
    const v0, 0xf961

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_3

    if-eqz p3, :cond_3

    .line 189
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 190
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ne v0, p2, :cond_1

    const/4 p2, 0x0

    .line 191
    invoke-virtual {p1, p2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->TaiFileLenServer_TuLuan(Landroid/net/Uri;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 194
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result p1

    if-le p1, p2, :cond_2

    .line 195
    new-instance p1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object p2, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    const-string p2, "T\u1ea3i file"

    const-string p3, "Ch\u1ec9 \u0111\u01b0\u1ee3c ph\u00e9p ch\u1ecdn duy nh\u1ea5t 1 file."

    invoke-virtual {p1, p2, p3}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 198
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 199
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->TaiFileLenServer_TuLuan(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 203
    iget-object p2, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->TAG:Ljava/lang/String;

    const-string p3, "File select error"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 211
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 167
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 168
    sget p1, Lcom/vietschool/R$layout;->activity_hoc_sinh_lam_bai_tap:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->setContentView(I)V

    .line 169
    invoke-direct {p0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->Init()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 14

    .line 215
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_2

    .line 217
    iget-boolean p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->isNopBai:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->onBackPressed()V

    goto :goto_0

    .line 219
    :cond_0
    invoke-direct {p0, v0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->sp_KiemTraKhiNopBai(Z)Ljava/lang/String;

    move-result-object p1

    .line 220
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 221
    new-instance v2, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->context:Landroid/content/Context;

    invoke-direct {v2, v1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/vietschool/hotro/Defaults;->df_TextHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    sget v6, Lcom/vietschool/R$drawable;->ic_close:I

    new-instance v7, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$1;

    invoke-direct {v7, p0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$1;-><init>(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)V

    const-string v3, "Tho\u00e1t b\u00e0i t\u1eadp"

    const-string v5, "Tho\u00e1t b\u00e0i kh\u00f4ng l\u01b0u"

    invoke-virtual/range {v2 .. v7}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 230
    :cond_1
    new-instance v8, Lcom/vietschool/nhandang/custom_dialog;

    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->context:Landroid/content/Context;

    invoke-direct {v8, p1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    const-string p1, "B\u1ea1n c\u00f3 ch\u1eafc r\u1eb1ng s\u1ebd tho\u00e1t b\u00e0i t\u1eadp hay kh\u00f4ng?"

    invoke-static {p1}, Lcom/vietschool/hotro/Defaults;->df_TextHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    sget v12, Lcom/vietschool/R$drawable;->ic_close:I

    new-instance v13, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$2;

    invoke-direct {v13, p0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$2;-><init>(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)V

    const-string v9, "Tho\u00e1t b\u00e0i t\u1eadp"

    const-string v11, "Tho\u00e1t b\u00e0i t\u1eadp"

    invoke-virtual/range {v8 .. v13}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    :goto_0
    return v0

    .line 240
    :cond_2
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 1

    .line 173
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onResume()V

    .line 174
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_SetContext(Landroid/content/Context;)V

    return-void
.end method
