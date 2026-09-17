.class Lcom/vietschool/elearning/baitapnhanh/btDapAn;
.super Ljava/lang/Object;
.source "HocSinhLamBaiTapActivity.java"


# instance fields
.field public CauHoiID:I

.field public NoiDung:Ljava/lang/String;

.field public STTDapAn:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvietschool/prosocket/DataRow;)V
    .locals 2

    .line 1213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1214
    const-string v0, "CauHoiID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/btDapAn;->CauHoiID:I

    .line 1215
    const-string v0, "STTDapAn"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x4d

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToByte(Ljava/lang/Object;B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/vietschool/elearning/baitapnhanh/btDapAn;->STTDapAn:B

    .line 1216
    const-string v0, "NoiDung"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btDapAn;->NoiDung:Ljava/lang/String;

    return-void
.end method
