.class Lcom/vietschool/elearning/baitapnhanh/hsDapAn;
.super Ljava/lang/Object;
.source "XemBaiLamHSActivity.java"


# instance fields
.field public CauHoiID:I

.field public DapAnCoDinh:Z

.field public DapAnDung:Z

.field public NoiDung:Ljava/lang/String;

.field public STTDapAn:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 656
    iput-boolean v0, p0, Lcom/vietschool/elearning/baitapnhanh/hsDapAn;->DapAnCoDinh:Z

    iput-boolean v0, p0, Lcom/vietschool/elearning/baitapnhanh/hsDapAn;->DapAnDung:Z

    return-void
.end method

.method public constructor <init>(Lvietschool/prosocket/DataRow;)V
    .locals 2

    .line 661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 656
    iput-boolean v0, p0, Lcom/vietschool/elearning/baitapnhanh/hsDapAn;->DapAnCoDinh:Z

    iput-boolean v0, p0, Lcom/vietschool/elearning/baitapnhanh/hsDapAn;->DapAnDung:Z

    .line 662
    const-string v0, "CauHoiID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/hsDapAn;->CauHoiID:I

    .line 663
    const-string v0, "STTDapAn"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x4d

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToByte(Ljava/lang/Object;B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/vietschool/elearning/baitapnhanh/hsDapAn;->STTDapAn:B

    .line 664
    const-string v0, "NoiDung"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/hsDapAn;->NoiDung:Ljava/lang/String;

    .line 665
    const-string v0, "DapAnCoDinh"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vietschool/elearning/baitapnhanh/hsDapAn;->DapAnCoDinh:Z

    .line 666
    const-string v0, "DapAnDung"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vietschool/elearning/baitapnhanh/hsDapAn;->DapAnDung:Z

    return-void
.end method
