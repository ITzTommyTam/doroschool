.class Lcom/vietschool/elearning/baitapnhanh/btBaiLam;
.super Ljava/lang/Object;
.source "HocSinhLamBaiTapActivity.java"


# instance fields
.field public CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

.field public CauHoiID:I

.field public HoanViID:B

.field public IndexBaiLamID:I

.field private IsEdit:Z

.field public IsXemLai:Z

.field public NoiDungBaiLam:Ljava/lang/String;

.field public NoiDungBaiLamMoi:Ljava/lang/String;

.field public STTBaiLam:I

.field public STTDapAn:B

.field public STTDapAnMoi:B

.field private TAG:Ljava/lang/String;

.field private ThayDoiCallback:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private ThayDoiTuLuanCallback:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public TrangThai:I

.field public btnCauHoi:Landroid/widget/Button;

.field private context:Landroid/content/Context;

.field public htmlTextEditor_TuLuan:Lcom/vietschool/elearning/hotro/HtmlTextEditor;

.field llBaiLam:Landroid/widget/LinearLayout;

.field public mapBtnDapAn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field public mapBtnDapAnTNDS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/prosoftlib/control/TriStateToggleButton;",
            ">;"
        }
    .end annotation
.end field

.field private strDapAn:Ljava/lang/String;

.field public strDapAnMoi:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetIsEdit(Lcom/vietschool/elearning/baitapnhanh/btBaiLam;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->IsEdit:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcontext(Lcom/vietschool/elearning/baitapnhanh/btBaiLam;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateBailam(Lcom/vietschool/elearning/baitapnhanh/btBaiLam;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->updateBailam(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1263
    const-string v0, "btBaiLam"

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->TAG:Ljava/lang/String;

    const/16 v0, 0x64

    .line 1265
    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->TrangThai:I

    .line 1267
    iput-byte v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->STTDapAn:B

    iput-byte v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->STTDapAnMoi:B

    .line 1272
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->strDapAn:Ljava/lang/String;

    .line 1277
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->mapBtnDapAn:Ljava/util/Map;

    .line 1278
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->mapBtnDapAnTNDS:Ljava/util/Map;

    const/4 v0, 0x0

    .line 1281
    iput-boolean v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->IsEdit:Z

    return-void
.end method

.method public constructor <init>(Lvietschool/prosocket/DataRow;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvietschool/prosocket/DataRow;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1263
    const-string v0, "btBaiLam"

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->TAG:Ljava/lang/String;

    const/16 v0, 0x64

    .line 1265
    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->TrangThai:I

    .line 1267
    iput-byte v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->STTDapAn:B

    iput-byte v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->STTDapAnMoi:B

    .line 1272
    const-string v1, ""

    iput-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->strDapAn:Ljava/lang/String;

    .line 1277
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->mapBtnDapAn:Ljava/util/Map;

    .line 1278
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->mapBtnDapAnTNDS:Ljava/util/Map;

    const/4 v1, 0x0

    .line 1281
    iput-boolean v1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->IsEdit:Z

    .line 1290
    iput-object p2, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->ThayDoiCallback:Ljava/util/concurrent/Callable;

    .line 1291
    iput-object p3, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->ThayDoiTuLuanCallback:Ljava/util/concurrent/Callable;

    .line 1292
    const-string p2, "CauHoiID"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoiID:I

    .line 1293
    const-string p2, "HoanViID"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToByte(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    iput-byte p2, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->HoanViID:B

    .line 1294
    const-string p2, "IndexBaiLamID"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 p3, -0x1

    invoke-static {p2, p3}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;I)I

    move-result p2

    iput p2, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->IndexBaiLamID:I

    .line 1295
    const-string p2, "STTBaiLam"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->STTBaiLam:I

    .line 1296
    const-string p2, "STTDapAn"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToByte(Ljava/lang/Object;B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    iput-byte p2, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->STTDapAn:B

    .line 1297
    const-string p2, "NoiDungBaiLam"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->NoiDungBaiLam:Ljava/lang/String;

    .line 1298
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->NoiDungBaiLamMoi:Ljava/lang/String;

    .line 1299
    iget-byte p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->STTDapAn:B

    iput-byte p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->STTDapAnMoi:B

    .line 1300
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "btBaiLam: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->STTBaiLam:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p3, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->STTDapAn:B

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private ConvertHienThi2BaiLam(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x4

    .line 1707
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    .line 1708
    :goto_0
    iget-object v3, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object v3, v3, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->HoanVis:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1709
    iget-object v3, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object v3, v3, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->HoanVis:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/elearning/baitapnhanh/btHoanVi;

    iget v3, v3, Lcom/vietschool/elearning/baitapnhanh/btHoanVi;->STT:I

    .line 1710
    iget-object v4, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object v4, v4, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->HoanVis:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/elearning/baitapnhanh/btHoanVi;

    iget-byte v4, v4, Lcom/vietschool/elearning/baitapnhanh/btHoanVi;->STTDapAn:B

    .line 1711
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1713
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private updateBailam(Ljava/lang/String;)V
    .locals 11

    .line 1611
    iget-boolean v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->IsEdit:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 1613
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->LoaiCauHoi:Ljava/lang/String;

    const-string v2, "TN4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "TL"

    const/16 v3, 0x65

    const/16 v4, 0x66

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->LoaiCauHoi:Ljava/lang/String;

    const-string v5, "TN2"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 1630
    :cond_0
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->LoaiCauHoi:Ljava/lang/String;

    const-string v5, "TNDS"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v5, "updateBailam: "

    if-eqz v0, :cond_6

    .line 1632
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->mapBtnDapAnTNDS:Ljava/util/Map;

    const-string v0, "A"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {p1}, Lcom/prosoftlib/control/TriStateToggleButton;->getToggleStatus()Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    move-result-object p1

    sget-object v0, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->on:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    const-string v6, "S"

    const-string v7, "D"

    if-ne p1, v0, :cond_1

    move-object p1, v7

    goto :goto_0

    :cond_1
    move-object p1, v6

    .line 1633
    :goto_0
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->mapBtnDapAnTNDS:Ljava/util/Map;

    const-string v8, "B"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {v0}, Lcom/prosoftlib/control/TriStateToggleButton;->getToggleStatus()Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    move-result-object v0

    sget-object v8, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->on:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    if-ne v0, v8, :cond_2

    move-object v0, v7

    goto :goto_1

    :cond_2
    move-object v0, v6

    .line 1634
    :goto_1
    iget-object v8, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->mapBtnDapAnTNDS:Ljava/util/Map;

    const-string v9, "C"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {v8}, Lcom/prosoftlib/control/TriStateToggleButton;->getToggleStatus()Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    move-result-object v8

    sget-object v9, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->on:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    if-ne v8, v9, :cond_3

    move-object v8, v7

    goto :goto_2

    :cond_3
    move-object v8, v6

    .line 1635
    :goto_2
    iget-object v9, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->mapBtnDapAnTNDS:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {v9}, Lcom/prosoftlib/control/TriStateToggleButton;->getToggleStatus()Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    move-result-object v9

    sget-object v10, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->on:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    if-ne v9, v10, :cond_4

    move-object v6, v7

    :cond_4
    filled-new-array {p1, v0, v8, v6}, [Ljava/lang/String;

    move-result-object p1

    .line 1636
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->strDapAn:Ljava/lang/String;

    .line 1637
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->strDapAn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1638
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->strDapAn:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->ConvertHienThi2BaiLam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->NoiDungBaiLamMoi:Ljava/lang/String;

    .line 1639
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->NoiDungBaiLam:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    iput v3, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->TrangThai:I

    goto/16 :goto_8

    .line 1640
    :cond_6
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->LoaiCauHoi:Ljava/lang/String;

    const-string v1, "TNNS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1641
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->NoiDungBaiLamMoi:Ljava/lang/String;

    .line 1642
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->strDapAn:Ljava/lang/String;

    .line 1643
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->NoiDungBaiLam:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move v3, v4

    :goto_4
    iput v3, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->TrangThai:I

    .line 1644
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->strDapAn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 1645
    :cond_8
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object p1, p1, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->LoaiCauHoi:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 1646
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->htmlTextEditor_TuLuan:Lcom/vietschool/elearning/hotro/HtmlTextEditor;

    invoke-virtual {p1}, Lcom/vietschool/elearning/hotro/HtmlTextEditor;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 1648
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->NoiDungBaiLamMoi:Ljava/lang/String;

    .line 1649
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->NoiDungBaiLam:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    move v3, v4

    :goto_5
    iput v3, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->TrangThai:I

    goto :goto_8

    .line 1614
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->mapBtnDapAn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1615
    iget-object v5, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->mapBtnDapAn:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 1616
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, Lcom/vietschool/R$drawable;->btn_elip_chon:I

    invoke-static {v5, v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    goto :goto_7

    .line 1617
    :cond_b
    sget v1, Lcom/vietschool/R$drawable;->btn_elip:I

    invoke-static {v5, v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    goto :goto_7

    .line 1620
    :cond_c
    const-string v0, "ABCD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1622
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object v1, v1, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->HoanVis:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/elearning/baitapnhanh/btHoanVi;

    iget-byte v0, v0, Lcom/vietschool/elearning/baitapnhanh/btHoanVi;->STTDapAn:B

    iput-byte v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->STTDapAnMoi:B

    .line 1623
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->strDapAnMoi:Ljava/lang/String;

    .line 1624
    iget-byte p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->STTDapAn:B

    if-ne v0, p1, :cond_d

    .line 1625
    iput v3, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->TrangThai:I

    goto :goto_8

    .line 1627
    :cond_d
    iput v4, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->TrangThai:I

    .line 1653
    :cond_e
    :goto_8
    :try_start_0
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object p1, p1, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->LoaiCauHoi:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1654
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->ThayDoiTuLuanCallback:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    return-void

    .line 1656
    :cond_f
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->ThayDoiCallback:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1658
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 1661
    :cond_10
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->context:Landroid/content/Context;

    const-string/jumbo v0, "\u0110\u00e3 n\u1ed9p b\u00e0i ho\u1eb7c h\u1ebft gi\u1edd l\u00e0m b\u00e0i, kh\u00f4ng th\u1ec3 ch\u1ecdn"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method ConvertBaiLam2HienThi(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1696
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    .line 1697
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    .line 1698
    :goto_0
    iget-object v3, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object v3, v3, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->HoanVis:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1699
    iget-object v3, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object v3, v3, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->HoanVis:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/elearning/baitapnhanh/btHoanVi;

    iget v3, v3, Lcom/vietschool/elearning/baitapnhanh/btHoanVi;->STT:I

    .line 1700
    iget-object v4, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object v4, v4, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->HoanVis:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/elearning/baitapnhanh/btHoanVi;

    iget-byte v4, v4, Lcom/vietschool/elearning/baitapnhanh/btHoanVi;->STTDapAn:B

    .line 1701
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1703
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public HienThiBaiLam(Landroid/content/Context;Landroid/widget/LinearLayout;Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 1386
    iput-boolean v1, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->IsEdit:Z

    move-object/from16 v1, p1

    .line 1387
    iput-object v1, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->context:Landroid/content/Context;

    .line 1388
    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1389
    iget-object v1, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->llBaiLam:Landroid/widget/LinearLayout;

    const-string v2, "TL"

    if-nez v1, :cond_c

    .line 1390
    sget v1, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Dung:I

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v3, v4}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(IIIF)Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->llBaiLam:Landroid/widget/LinearLayout;

    .line 1391
    iget-object v1, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object v1, v1, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->DoanVan:Lcom/vietschool/elearning/baitapnhanh/btDoanVan;

    const-string v5, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object v6, v6, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->NoiDungHienThiDoanVan:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</hr>"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v5

    .line 1392
    :goto_0
    iget-object v6, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object v6, v6, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->NoiDungCauHoi:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object v6, v6, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->NoiDungCauHoi:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v5

    .line 1393
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "<div>"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<b style=\"color:blue\">C\u00e2u "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->STTBaiLam:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": </b>"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</div>"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1394
    new-instance v6, Lcom/vietschool/elearning/hotro/HtmlViewOnly;

    iget-object v7, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->context:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/vietschool/elearning/hotro/HtmlViewOnly;-><init>(Landroid/content/Context;)V

    .line 1395
    sget v7, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Dung:I

    invoke-static {v7, v3, v3, v4}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(IIIF)Landroid/widget/LinearLayout;

    move-result-object v7

    const/16 v8, 0xa

    .line 1396
    invoke-static {v7, v8}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Margin(Landroid/view/View;I)V

    const/16 v9, 0x14

    .line 1397
    invoke-static {v7, v9}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Padding(Landroid/view/View;I)V

    .line 1398
    sget v9, Lcom/vietschool/R$drawable;->border_new:I

    invoke-static {v7, v9}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 1399
    iget-object v9, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->llBaiLam:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1400
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1401
    invoke-virtual {v6, v1}, Lcom/vietschool/elearning/hotro/HtmlViewOnly;->setHtml(Ljava/lang/String;)V

    .line 1402
    iget-object v1, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HienThiBaiLam: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object v7, v7, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->LoaiCauHoi:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1403
    iget-object v1, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object v1, v1, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->LoaiCauHoi:Ljava/lang/String;

    const-string v6, "TNNS"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v9, 0x1

    const/16 v10, 0xf

    if-eqz v1, :cond_4

    .line 1404
    sget v1, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Dung:I

    invoke-static {v1, v3, v3, v4}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(IIIF)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 1405
    invoke-static {v1, v8}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Margin(Landroid/view/View;I)V

    .line 1406
    invoke-static {v1, v10}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Padding(Landroid/view/View;I)V

    .line 1407
    sget v2, Lcom/vietschool/R$drawable;->border_new:I

    invoke-static {v1, v2}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 1408
    const-string v2, "Nh\u1eadp gi\u00e1 tr\u1ecb s\u1ed1 th\u1ef1c t\u1ed1i \u0111a 4 k\u00fd t\u1ef1 bao g\u1ed3m d\u1ea5u tr\u1eeb (-) v\u00e0 d\u1ea5u ch\u1ea5m (.). Nh\u1ea5n v\u00e0o n\u00fat [Ch\u1ea5p nh\u1eadn v\u00e0 ki\u1ec3m tra] \u0111\u1ec3 ki\u1ec3m tra v\u00e0 c\u1eadp nh\u1eadt k\u1ebft qu\u1ea3 m\u1edbi c\u1ee7a c\u00e2u h\u1ecfi n\u00e0y."

    const/16 v4, 0xe

    invoke-static {v2, v4}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_TextView(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v2

    const/high16 v8, -0x1000000

    .line 1410
    sget v10, Lcom/vietschool/R$drawable;->border_new:I

    invoke-static {v5, v7, v8, v10, v3}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_EditText(Ljava/lang/String;IIII)Landroid/widget/EditText;

    move-result-object v8

    .line 1411
    invoke-static {v8, v6}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Weight(Landroid/view/View;F)V

    .line 1412
    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setGravity(I)V

    .line 1413
    iget-object v6, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->NoiDungBaiLamMoi:Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->NoiDungBaiLam:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v5

    .line 1414
    :cond_3
    :goto_2
    invoke-virtual {v8, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1416
    invoke-static {v5, v4}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_TextView(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v4

    .line 1417
    const-string v5, "Ch\u1ea5p nh\u1eadn v\u00e0 ki\u1ec3m tra"

    sget v6, Lcom/vietschool/R$drawable;->btn_primary:I

    invoke-static {v5, v3, v6}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_Button(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v3

    .line 1418
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setGravity(I)V

    .line 1419
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1420
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1421
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1422
    sget v2, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Ngang:I

    invoke-static {v2}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(I)Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v5, 0x11

    .line 1423
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1424
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1425
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1426
    new-instance v2, Lcom/vietschool/elearning/baitapnhanh/btBaiLam$1;

    invoke-direct {v2, v0, v8, v4}, Lcom/vietschool/elearning/baitapnhanh/btBaiLam$1;-><init>(Lcom/vietschool/elearning/baitapnhanh/btBaiLam;Landroid/widget/EditText;Landroid/widget/TextView;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1445
    iget-object v2, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->llBaiLam:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_8

    .line 1447
    :cond_4
    iget-object v1, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object v1, v1, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->LoaiCauHoi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1449
    sget v1, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Ngang:I

    invoke-static {v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_FlexboxLayout(I)Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v1

    .line 1450
    sget v2, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Dung:I

    invoke-static {v2, v3, v3, v4}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(IIIF)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 1451
    sget v5, Lcom/vietschool/R$drawable;->bordersecondary:I

    invoke-static {v1, v5}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 1452
    sget v5, Lcom/vietschool/R$drawable;->border_new:I

    invoke-static {v2, v5}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 1453
    invoke-static {v2, v8}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Margin(Landroid/view/View;I)V

    .line 1454
    invoke-static {v1, v8}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Margin(Landroid/view/View;I)V

    .line 1455
    invoke-static {v2, v8}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Padding(Landroid/view/View;I)V

    .line 1456
    invoke-static {v1, v10, v10}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Padding(Landroid/view/View;II)V

    .line 1457
    iget-object v5, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->llBaiLam:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1458
    iget-object v5, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->llBaiLam:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1459
    new-instance v5, Lcom/vietschool/elearning/hotro/HtmlTextEditor;

    iget-object v6, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->context:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/vietschool/elearning/hotro/HtmlTextEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v5, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->htmlTextEditor_TuLuan:Lcom/vietschool/elearning/hotro/HtmlTextEditor;

    .line 1460
    sget v6, Lcom/vietschool/R$drawable;->border_new:I

    invoke-static {v5, v6}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 1461
    iget-object v5, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->htmlTextEditor_TuLuan:Lcom/vietschool/elearning/hotro/HtmlTextEditor;

    invoke-static {v5, v3, v3, v4}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_SetLayoutParam(Landroid/view/View;IIF)V

    .line 1462
    iget-object v3, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->htmlTextEditor_TuLuan:Lcom/vietschool/elearning/hotro/HtmlTextEditor;

    sget v4, Lcom/vietschool/R$drawable;->bg_login:I

    invoke-static {v3, v4}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 1463
    sget v3, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    sget v4, Lcom/vietschool/R$drawable;->btn_attribute:I

    sget v5, Lcom/vietschool/elearning/hotro/eElearning;->cHeight_Medium:I

    const-string v6, "L\u01b0u b\u00e0i"

    invoke-static {v6, v3, v4, v5}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_Button(Ljava/lang/String;III)Landroid/widget/Button;

    move-result-object v3

    .line 1464
    sget v4, Lcom/vietschool/R$drawable;->save_48px:I

    sget v5, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    invoke-static {v3, v4, v5}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_BtnIcon(Landroid/widget/Button;II)V

    .line 1465
    new-instance v4, Lcom/vietschool/elearning/baitapnhanh/btBaiLam$2;

    invoke-direct {v4, v0}, Lcom/vietschool/elearning/baitapnhanh/btBaiLam$2;-><init>(Lcom/vietschool/elearning/baitapnhanh/btBaiLam;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1476
    sget v4, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    sget v5, Lcom/vietschool/R$drawable;->btn_attribute:I

    sget v6, Lcom/vietschool/elearning/hotro/eElearning;->cHeight_Medium:I

    const-string v7, "File \u1ea3nh"

    invoke-static {v7, v4, v5, v6}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_Button(Ljava/lang/String;III)Landroid/widget/Button;

    move-result-object v4

    .line 1477
    sget v5, Lcom/vietschool/R$drawable;->upload_file_48px:I

    sget v6, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    invoke-static {v4, v5, v6}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_BtnIcon(Landroid/widget/Button;II)V

    .line 1478
    new-instance v5, Lcom/vietschool/elearning/baitapnhanh/btBaiLam$3;

    invoke-direct {v5, v0}, Lcom/vietschool/elearning/baitapnhanh/btBaiLam$3;-><init>(Lcom/vietschool/elearning/baitapnhanh/btBaiLam;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1489
    sget v5, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    sget v6, Lcom/vietschool/R$drawable;->btn_attribute:I

    sget v7, Lcom/vietschool/elearning/hotro/eElearning;->cHeight_Medium:I

    const-string v8, "Ch\u1ee5p \u1ea3nh"

    invoke-static {v8, v5, v6, v7}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_Button(Ljava/lang/String;III)Landroid/widget/Button;

    move-result-object v5

    .line 1491
    sget v6, Lcom/vietschool/R$drawable;->add_a_photo_48px:I

    sget v7, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    invoke-static {v5, v6, v7}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_BtnIcon(Landroid/widget/Button;II)V

    .line 1492
    new-instance v6, Lcom/vietschool/elearning/baitapnhanh/btBaiLam$4;

    invoke-direct {v6, v0}, Lcom/vietschool/elearning/baitapnhanh/btBaiLam$4;-><init>(Lcom/vietschool/elearning/baitapnhanh/btBaiLam;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1502
    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 1503
    invoke-virtual {v1, v4}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 1504
    invoke-virtual {v1, v5}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 1505
    sget v3, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Small:I

    sget v4, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Danger:I

    const-string v5, "HS nh\u1ea5n n\u00fat [l\u01b0u b\u00e0i] \u0111\u1ec3 l\u01b0u l\u1ea1i \u0111\u00e1p \u00e1n, h\u1ec7 th\u1ed1ng kh\u00f4ng l\u01b0u t\u1ef1 \u0111\u1ed9ng cho c\u00e2u h\u1ecfi n\u00e0y!"

    invoke-static {v5, v3, v4}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_TextView(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 1506
    iget-object v1, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->htmlTextEditor_TuLuan:Lcom/vietschool/elearning/hotro/HtmlTextEditor;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1507
    iget-object v1, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->htmlTextEditor_TuLuan:Lcom/vietschool/elearning/hotro/HtmlTextEditor;

    iget-object v2, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->NoiDungBaiLam:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vietschool/elearning/hotro/HtmlTextEditor;->setText(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1509
    :cond_5
    iget-object v1, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object v1, v1, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->LoaiCauHoi:Ljava/lang/String;

    const-string v2, "TN4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ":"

    const-string v5, "HienThiBaiLam 1: "

    const-string v11, "ABCD"

    const/4 v12, 0x0

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object v1, v1, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->LoaiCauHoi:Ljava/lang/String;

    const-string v13, "TN2"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_4

    .line 1554
    :cond_6
    iget-object v1, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object v1, v1, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->LoaiCauHoi:Ljava/lang/String;

    const-string v13, "TNDS"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1556
    sget v1, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Dung:I

    invoke-static {v1, v3, v3, v4}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(IIIF)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 1557
    invoke-static {v1, v8}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Margin(Landroid/view/View;I)V

    .line 1558
    invoke-static {v1, v10}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Padding(Landroid/view/View;I)V

    .line 1559
    sget v4, Lcom/vietschool/R$drawable;->border_new:I

    invoke-static {v1, v4}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 1560
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_ScrollView()Landroid/widget/ScrollView;

    move-result-object v4

    .line 1561
    sget v8, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Dung:I

    invoke-static {v8, v3, v3, v6}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(IIIF)Landroid/widget/LinearLayout;

    move-result-object v6

    .line 1563
    invoke-virtual {v4, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1564
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1565
    iget-object v4, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->llBaiLam:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1567
    iget-object v1, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->mapBtnDapAnTNDS:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1568
    iget-object v1, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget v1, v1, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->SoDapAn:I

    new-array v1, v1, [Lcom/vietschool/elearning/baitapnhanh/btDapAn;

    .line 1570
    :goto_3
    iget-object v1, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget v1, v1, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->SoDapAn:I

    if-ge v12, v1, :cond_e

    .line 1571
    iget-object v1, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object v1, v1, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->HoanVis:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/elearning/baitapnhanh/btHoanVi;

    .line 1572
    iget-object v4, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object v4, v4, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->mapDapAn:Ljava/util/Map;

    iget-byte v1, v1, Lcom/vietschool/elearning/baitapnhanh/btHoanVi;->STTDapAn:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/elearning/baitapnhanh/btDapAn;

    add-int/2addr v3, v9

    .line 1574
    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    .line 1575
    iget-byte v8, v1, Lcom/vietschool/elearning/baitapnhanh/btDapAn;->STTDapAn:B

    .line 1576
    iget-object v8, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v14, v1, Lcom/vietschool/elearning/baitapnhanh/btDapAn;->STTDapAn:B

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v14, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->STTDapAn:B

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1577
    sget v8, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Ngang:I

    invoke-static {v8}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(I)Landroid/widget/LinearLayout;

    move-result-object v8

    .line 1578
    invoke-static {v8, v10}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Padding(Landroid/view/View;I)V

    const/16 v13, 0x46

    .line 1579
    invoke-static {v13}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_TriStateToggleButton(I)Lcom/prosoftlib/control/TriStateToggleButton;

    move-result-object v13

    .line 1580
    iget-object v14, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->mapBtnDapAnTNDS:Ljava/util/Map;

    invoke-interface {v14, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1581
    iget-boolean v14, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->IsEdit:Z

    if-eqz v14, :cond_7

    .line 1582
    new-instance v14, Lcom/vietschool/elearning/baitapnhanh/btBaiLam$6;

    invoke-direct {v14, v0, v4}, Lcom/vietschool/elearning/baitapnhanh/btBaiLam$6;-><init>(Lcom/vietschool/elearning/baitapnhanh/btBaiLam;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lcom/prosoftlib/control/TriStateToggleButton;->setOnToggleChanged(Lcom/prosoftlib/control/TriStateToggleButton$OnToggleChanged;)V

    .line 1588
    :cond_7
    invoke-static {v4, v7}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_TextView(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v4

    .line 1590
    new-instance v14, Lcom/vietschool/elearning/hotro/HtmlViewOnly;

    iget-object v15, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->context:Landroid/content/Context;

    invoke-direct {v14, v15}, Lcom/vietschool/elearning/hotro/HtmlViewOnly;-><init>(Landroid/content/Context;)V

    .line 1591
    iget-object v1, v1, Lcom/vietschool/elearning/baitapnhanh/btDapAn;->NoiDung:Ljava/lang/String;

    invoke-virtual {v14, v1}, Lcom/vietschool/elearning/hotro/HtmlViewOnly;->setHtml(Ljava/lang/String;)V

    .line 1592
    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1593
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1594
    invoke-virtual {v8, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1595
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_3

    .line 1511
    :cond_8
    :goto_4
    sget v1, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Dung:I

    invoke-static {v1, v3, v3, v4}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(IIIF)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 1512
    invoke-static {v1, v8}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Margin(Landroid/view/View;I)V

    .line 1513
    invoke-static {v1, v10}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Padding(Landroid/view/View;I)V

    .line 1514
    sget v4, Lcom/vietschool/R$drawable;->border_new:I

    invoke-static {v1, v4}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 1515
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_ScrollView()Landroid/widget/ScrollView;

    move-result-object v4

    .line 1516
    sget v7, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Dung:I

    invoke-static {v7, v3, v3, v6}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(IIIF)Landroid/widget/LinearLayout;

    move-result-object v6

    .line 1518
    invoke-virtual {v4, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1519
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1520
    iget-object v4, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->llBaiLam:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1522
    iget-object v1, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->mapBtnDapAn:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1523
    iget-object v1, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget v1, v1, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->SoDapAn:I

    new-array v1, v1, [Lcom/vietschool/elearning/baitapnhanh/btDapAn;

    move v1, v12

    .line 1524
    :goto_5
    iget-object v4, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget v4, v4, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->SoDapAn:I

    if-ge v1, v4, :cond_e

    .line 1525
    iget-object v4, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object v4, v4, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->HoanVis:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/elearning/baitapnhanh/btHoanVi;

    .line 1526
    iget-object v7, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object v7, v7, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->mapDapAn:Ljava/util/Map;

    iget-byte v4, v4, Lcom/vietschool/elearning/baitapnhanh/btHoanVi;->STTDapAn:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/elearning/baitapnhanh/btDapAn;

    add-int/2addr v3, v9

    .line 1528
    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    .line 1529
    iget-byte v8, v4, Lcom/vietschool/elearning/baitapnhanh/btDapAn;->STTDapAn:B

    iget-byte v13, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->STTDapAn:B

    if-ne v8, v13, :cond_9

    move v8, v9

    goto :goto_6

    :cond_9
    move v8, v12

    .line 1530
    :goto_6
    iget-object v13, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v15, v4, Lcom/vietschool/elearning/baitapnhanh/btDapAn;->STTDapAn:B

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v15, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->STTDapAn:B

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1531
    sget v13, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Ngang:I

    invoke-static {v13}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(I)Landroid/widget/LinearLayout;

    move-result-object v13

    .line 1532
    invoke-static {v13, v10}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Padding(Landroid/view/View;I)V

    .line 1533
    invoke-static {v7}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_Button(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v14

    .line 1534
    iget-object v15, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->mapBtnDapAn:Ljava/util/Map;

    invoke-interface {v15, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    iget-boolean v15, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->IsEdit:Z

    if-eqz v15, :cond_a

    .line 1536
    new-instance v15, Lcom/vietschool/elearning/baitapnhanh/btBaiLam$5;

    invoke-direct {v15, v0, v7}, Lcom/vietschool/elearning/baitapnhanh/btBaiLam$5;-><init>(Lcom/vietschool/elearning/baitapnhanh/btBaiLam;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    if-eqz v8, :cond_b

    .line 1543
    sget v7, Lcom/vietschool/R$drawable;->btn_elip_chon:I

    invoke-static {v14, v7}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    goto :goto_7

    .line 1545
    :cond_b
    sget v7, Lcom/vietschool/R$drawable;->btn_elip:I

    invoke-static {v14, v7}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 1547
    :goto_7
    new-instance v7, Lcom/vietschool/elearning/hotro/HtmlViewOnly;

    iget-object v8, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/vietschool/elearning/hotro/HtmlViewOnly;-><init>(Landroid/content/Context;)V

    .line 1548
    iget-object v4, v4, Lcom/vietschool/elearning/baitapnhanh/btDapAn;->NoiDung:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lcom/vietschool/elearning/hotro/HtmlViewOnly;->setHtml(Ljava/lang/String;)V

    .line 1549
    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1550
    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1551
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    .line 1603
    :cond_c
    iget-object v1, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object v1, v1, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->LoaiCauHoi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget v1, v1, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->SoDapAn:I

    if-nez v1, :cond_e

    .line 1605
    :cond_d
    iget-object v1, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->htmlTextEditor_TuLuan:Lcom/vietschool/elearning/hotro/HtmlTextEditor;

    iget-object v2, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->NoiDungBaiLam:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vietschool/elearning/hotro/HtmlTextEditor;->setText(Ljava/lang/String;)V

    .line 1607
    :cond_e
    :goto_8
    iget-object v1, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->llBaiLam:Landroid/widget/LinearLayout;

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public Init_BtnCauHoi(Z)Landroid/widget/Button;
    .locals 5

    .line 1340
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->btnCauHoi:Landroid/widget/Button;

    const-string v1, " "

    if-nez v0, :cond_0

    .line 1341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->STTBaiLam:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->strDapAn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Dark:I

    sget v3, Lcom/vietschool/R$drawable;->border_new:I

    invoke-static {v0, v2, v3}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_Button(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->btnCauHoi:Landroid/widget/Button;

    .line 1344
    :cond_0
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->LoaiCauHoi:Ljava/lang/String;

    const-string v2, "TN4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->LoaiCauHoi:Ljava/lang/String;

    const-string v3, "TN2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_5

    .line 1346
    :cond_1
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->LoaiCauHoi:Ljava/lang/String;

    const-string v3, "TNNS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1347
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->NoiDungBaiLamMoi:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->NoiDungBaiLamMoi:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->NoiDungBaiLam:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v2, v0

    goto :goto_7

    .line 1348
    :cond_4
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->LoaiCauHoi:Ljava/lang/String;

    const-string v3, "TNDS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1349
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->NoiDungBaiLamMoi:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->NoiDungBaiLamMoi:Ljava/lang/String;

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->NoiDungBaiLam:Ljava/lang/String;

    :goto_4
    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1350
    invoke-virtual {p0, v0}, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->ConvertBaiLam2HienThi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 1345
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->strDapAnMoi:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->strDapAnMoi:Ljava/lang/String;

    goto :goto_2

    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->strDapAn:Ljava/lang/String;

    goto :goto_2

    .line 1352
    :cond_a
    :goto_7
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->btnCauHoi:Landroid/widget/Button;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->STTBaiLam:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1354
    iget v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->TrangThai:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_b

    .line 1355
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->btnCauHoi:Landroid/widget/Button;

    sget v1, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Dark:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_8

    :cond_b
    const/16 v1, 0x65

    if-ne v0, v1, :cond_c

    .line 1357
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->btnCauHoi:Landroid/widget/Button;

    sget v1, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_8

    :cond_c
    const/16 v1, 0x66

    if-ne v0, v1, :cond_d

    .line 1359
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->btnCauHoi:Landroid/widget/Button;

    sget v1, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Success:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1360
    :cond_d
    :goto_8
    iget-boolean v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->IsXemLai:Z

    if-eqz v0, :cond_e

    .line 1361
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->btnCauHoi:Landroid/widget/Button;

    sget v1, Lcom/vietschool/R$drawable;->keep_48px:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Danger:I

    invoke-static {v0, v1, v2}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_BtnIcon(Landroid/widget/Button;II)V

    goto :goto_9

    .line 1363
    :cond_e
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->btnCauHoi:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_BtnIcon(Landroid/widget/Button;I)V

    :goto_9
    if-eqz p1, :cond_f

    .line 1366
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->btnCauHoi:Landroid/widget/Button;

    sget v0, Lcom/vietschool/R$drawable;->btn_primary:I

    invoke-static {p1, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 1367
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->btnCauHoi:Landroid/widget/Button;

    sget v0, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Light:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_a

    .line 1369
    :cond_f
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->btnCauHoi:Landroid/widget/Button;

    sget v0, Lcom/vietschool/R$drawable;->border_new:I

    invoke-static {p1, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 1370
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->btnCauHoi:Landroid/widget/Button;

    sget v0, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 1372
    :goto_a
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->btnCauHoi:Landroid/widget/Button;

    return-object p1
.end method

.method public Set_CauHoi(Lcom/vietschool/elearning/baitapnhanh/btCauHoi;)V
    .locals 1

    .line 1306
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    .line 1307
    iget-object v0, p1, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->DoanVan:Lcom/vietschool/elearning/baitapnhanh/btDoanVan;

    if-eqz v0, :cond_0

    .line 1308
    iget-object p1, p1, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->DoanVan:Lcom/vietschool/elearning/baitapnhanh/btDoanVan;

    iget v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->STTBaiLam:I

    invoke-virtual {p1, v0}, Lcom/vietschool/elearning/baitapnhanh/btDoanVan;->SetSTTBaiLam(I)V

    :cond_0
    return-void
.end method

.method public Set_DaNopBai(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1376
    iput-boolean p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->IsEdit:Z

    return-void
.end method

.method public sp_CapNhatTrangThaiBaiLam(Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1314
    iget-byte p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->STTDapAnMoi:B

    iput-byte p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->STTDapAn:B

    .line 1317
    :cond_0
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object p1, p1, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->LoaiCauHoi:Ljava/lang/String;

    const-string v0, "TL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "TN2"

    const-string v1, "TN4"

    const/16 v2, 0x65

    const/16 v3, 0x64

    const/16 v4, 0x32

    const-string v5, ""

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object p1, p1, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->LoaiCauHoi:Ljava/lang/String;

    const-string v6, "TNNS"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object p1, p1, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->LoaiCauHoi:Ljava/lang/String;

    const-string v6, "TNDS"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 1319
    :cond_1
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object p1, p1, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->LoaiCauHoi:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object p1, p1, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->LoaiCauHoi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1320
    :cond_2
    iget-byte p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->STTDapAn:B

    if-ltz p1, :cond_3

    if-ge p1, v4, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    iput v2, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->TrangThai:I

    goto :goto_2

    .line 1318
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->NoiDungBaiLam:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    iput v2, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->TrangThai:I

    .line 1323
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object p1, p1, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->LoaiCauHoi:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    iget-object p1, p1, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->LoaiCauHoi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    const-string v5, "T\u1ef1 lu\u1eadn"

    goto :goto_5

    .line 1325
    :cond_9
    :goto_3
    iget-byte p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->STTDapAn:B

    const-string v0, "ABCD"

    if-ltz p1, :cond_b

    if-ge p1, v4, :cond_b

    .line 1327
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    invoke-virtual {v1, p1}, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->Get_HoanVi_STTDapAn(I)Lcom/vietschool/elearning/baitapnhanh/btHoanVi;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    .line 1328
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/vietschool/elearning/baitapnhanh/btHoanVi;->STT:I

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    move-object v5, p1

    goto :goto_5

    .line 1330
    :cond_b
    iget-byte v1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->STTDapAnMoi:B

    if-ltz v1, :cond_d

    if-ge p1, v4, :cond_d

    .line 1331
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/btCauHoi;

    invoke-virtual {p1, v1}, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->Get_HoanVi_STTDapAn(I)Lcom/vietschool/elearning/baitapnhanh/btHoanVi;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_5

    .line 1332
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/vietschool/elearning/baitapnhanh/btHoanVi;->STT:I

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 1335
    :cond_d
    :goto_5
    iput-object v5, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->strDapAn:Ljava/lang/String;

    .line 1336
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sp_CapNhatTrangThaiBaiLam: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->STTBaiLam:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->strDapAn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
