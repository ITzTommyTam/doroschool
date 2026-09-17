.class public Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;
.super Ljava/lang/Object;
.source "CellBuffer2D.java"


# instance fields
.field public AreaType:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

.field public BlackPercent:I

.field public Boundary:Lcom/prosoftlib/utility/ProRect;

.field public Buffer:[[I

.field public BufferRoot:[[I

.field public CellRect:Lcom/prosoftlib/utility/ProRect;

.field public DeltaSangToi:I

.field public DienTichTrong:D

.field public GiaTriBlackTrungBinh:D

.field public GiaTriChatLuong:D

.field public GiaTriSang:I

.field public GioiHanChatLuongNhom:D

.field public Hist:[I

.field public IndexTruc:I

.field public IsCheck:Ljava/lang/Boolean;

.field public Loai:Ljava/lang/String;

.field public LockCheck:Ljava/lang/Boolean;

.field public NguyenNhanKhongChon:Ljava/lang/String;

.field public Nhom:Ljava/lang/String;

.field public NumBlackPixels:I

.field public ParentRect:Lcom/prosoftlib/utility/ProRect;

.field public SoCau:I

.field public StepXuLy:I

.field public SumBlackValue:I

.field public Ten:Ljava/lang/String;

.field public ThresholdNgoaiVi:I

.field public X_Hist:[Lcom/vietschool/chamtracnghiem/support/TrucHistogram;

.field public Y_Hist:[Lcom/vietschool/chamtracnghiem/support/TrucHistogram;

.field public _HistMinMax:Lcom/vietschool/chamtracnghiem/support/HistMinMax;

.field public colIndex:I

.field public rowIndex:I


# direct methods
.method public constructor <init>(IILcom/prosoftlib/utility/ProRect;Lcom/prosoftlib/utility/ProRect;Lcom/vietschool/chamtracnghiem/support/eLoaiVung;I)V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->IsCheck:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->LockCheck:Ljava/lang/Boolean;

    .line 21
    iput v0, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->DeltaSangToi:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 24
    iput-wide v1, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->DienTichTrong:D

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 27
    iput-wide v1, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GioiHanChatLuongNhom:D

    .line 33
    iput v0, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->StepXuLy:I

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->NguyenNhanKhongChon:Ljava/lang/String;

    .line 39
    iput p1, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->rowIndex:I

    .line 40
    iput p2, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->colIndex:I

    .line 41
    iput-object p3, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->ParentRect:Lcom/prosoftlib/utility/ProRect;

    .line 42
    iput-object p5, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->AreaType:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    .line 43
    sget-object p3, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->MaDe:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    if-eq p5, p3, :cond_3

    sget-object p3, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->SoBaoDanh:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    if-ne p5, p3, :cond_0

    goto/16 :goto_0

    .line 48
    :cond_0
    iget-object p3, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->AreaType:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    sget-object v0, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->TracNghiem4:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    const-string v1, "."

    const-string v2, " "

    if-ne p3, v0, :cond_1

    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->AreaType:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, p6

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Nhom:Ljava/lang/String;

    .line 50
    iput p2, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->IndexTruc:I

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Nhom:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "ABCD"

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Ten:Ljava/lang/String;

    goto/16 :goto_1

    .line 53
    :cond_1
    iget-object p3, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->AreaType:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    sget-object v0, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->TracNghiem2:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    if-ne p3, v0, :cond_2

    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->AreaType:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p6, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "abcd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Nhom:Ljava/lang/String;

    .line 55
    iput p2, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->IndexTruc:I

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Nhom:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "DS"

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Ten:Ljava/lang/String;

    goto/16 :goto_1

    .line 58
    :cond_2
    iget-object p3, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->AreaType:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    sget-object v0, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->TuLuan:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    if-ne p3, v0, :cond_4

    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->AreaType:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p6, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Nhom:Ljava/lang/String;

    .line 60
    iput p1, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->IndexTruc:I

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Nhom:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " d\u00f2ng "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "-.0123456789"

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Ten:Ljava/lang/String;

    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->AreaType:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " c "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Nhom:Ljava/lang/String;

    .line 45
    iput p1, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->IndexTruc:I

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Nhom:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Ten:Ljava/lang/String;

    .line 63
    :cond_4
    :goto_1
    invoke-virtual {p5}, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Loai:Ljava/lang/String;

    .line 64
    iput p6, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->SoCau:I

    .line 65
    iput-object p4, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->CellRect:Lcom/prosoftlib/utility/ProRect;

    .line 66
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Reset()V

    return-void
.end method


# virtual methods
.method public BlackRectArea()I
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Boundary:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v0}, Lcom/prosoftlib/utility/ProRect;->get_Width()I

    move-result v0

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Boundary:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v1}, Lcom/prosoftlib/utility/ProRect;->get_Height()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public HistToString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 176
    const-string/jumbo v1, "| "

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_0
    const/16 v5, 0x100

    if-ge v2, v5, :cond_2

    .line 177
    div-int/lit8 v5, v2, 0x19

    if-le v5, v3, :cond_1

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    if-ge v4, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "0"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v4, v0

    move v3, v5

    .line 182
    :cond_1
    iget-object v5, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Hist:[I

    aget v5, v5, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 185
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->SumBlackValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IsDienTichOK()Z
    .locals 10

    .line 134
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->get_y2()I

    move-result v0

    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->get_x2()I

    move-result v1

    const-wide/16 v2, 0x0

    .line 135
    const-string v4, "Di\u1ec7n t\u00edch qu\u00e1 nh\u1ecf"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 137
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x5

    if-le v0, v9, :cond_2

    if-gt v1, v9, :cond_0

    goto :goto_0

    :cond_0
    mul-int/2addr v1, v0

    const/16 v0, 0x19

    if-lt v1, v0, :cond_1

    return v7

    .line 144
    :cond_1
    iput-object v4, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->NguyenNhanKhongChon:Ljava/lang/String;

    .line 145
    new-array v0, v5, [I

    aput v7, v0, v7

    aput v5, v0, v6

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    iput-object v8, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->LockCheck:Ljava/lang/Boolean;

    iput-wide v2, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    .line 146
    new-instance v0, Lcom/prosoftlib/utility/ProRect;

    invoke-direct {v0, v6, v6, v7, v7}, Lcom/prosoftlib/utility/ProRect;-><init>(IIII)V

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Boundary:Lcom/prosoftlib/utility/ProRect;

    return v6

    .line 136
    :cond_2
    :goto_0
    iput-object v4, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->NguyenNhanKhongChon:Ljava/lang/String;

    .line 137
    new-array v0, v5, [I

    aput v7, v0, v7

    aput v5, v0, v6

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    iput-object v8, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->LockCheck:Ljava/lang/Boolean;

    iput-wide v2, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    .line 138
    new-instance v0, Lcom/prosoftlib/utility/ProRect;

    invoke-direct {v0, v6, v6, v7, v7}, Lcom/prosoftlib/utility/ProRect;-><init>(IIII)V

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Boundary:Lcom/prosoftlib/utility/ProRect;

    return v6
.end method

.method public IsHinhVuong()Z
    .locals 11

    .line 151
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->get_y2()I

    move-result v0

    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->get_x2()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-le v0, v3, :cond_1

    if-gt v1, v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v3, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double v7, v3, v5

    int-to-double v0, v1

    div-double/2addr v7, v0

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpl-double v7, v7, v9

    if-lez v7, :cond_1

    mul-double/2addr v0, v5

    div-double/2addr v0, v3

    cmpl-double v0, v0, v9

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public KhoiTaoBuffer([[I)V
    .locals 13

    .line 107
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Reset()V

    const-wide/16 v0, 0x0

    .line 108
    iput-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    .line 109
    array-length v0, p1

    const/4 v1, 0x0

    .line 110
    aget-object v2, p1, v1

    array-length v2, v2

    .line 111
    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->CellRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v3}, Lcom/prosoftlib/utility/ProRect;->get_Height()I

    move-result v3

    .line 112
    iget-object v4, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->CellRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v4}, Lcom/prosoftlib/utility/ProRect;->get_Width()I

    move-result v4

    .line 113
    iget-object v5, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->CellRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v5}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v5

    iget-object v6, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->ParentRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v6}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v6

    add-int/2addr v5, v6

    .line 114
    iget-object v6, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->CellRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v6}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v6

    iget-object v7, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->ParentRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v7}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v7

    add-int/2addr v6, v7

    .line 115
    new-instance v7, Lcom/prosoftlib/utility/ProRect;

    invoke-direct {v7, v1, v1, v4, v3}, Lcom/prosoftlib/utility/ProRect;-><init>(IIII)V

    iput-object v7, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Boundary:Lcom/prosoftlib/utility/ProRect;

    const/4 v7, 0x2

    .line 116
    new-array v7, v7, [I

    const/4 v8, 0x1

    aput v4, v7, v8

    aput v3, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    iput-object v7, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    move v7, v1

    :goto_0
    if-ge v7, v3, :cond_2

    move v8, v1

    :goto_1
    if-ge v8, v4, :cond_1

    add-int v9, v7, v6

    if-ge v9, v0, :cond_0

    add-int v10, v8, v5

    if-ge v10, v2, :cond_0

    .line 121
    aget-object v9, p1, v9

    aget v9, v9, v10

    .line 122
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-float v10, v10

    sget v11, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->redVal:F

    mul-float/2addr v10, v11

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-float v11, v11

    sget v12, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->greenVal:F

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-float v9, v9

    sget v11, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->blueVal:F

    mul-float/2addr v9, v11

    add-float/2addr v10, v9

    float-to-int v9, v10

    goto :goto_2

    :cond_0
    move v9, v1

    .line 127
    :goto_2
    iget-object v10, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->BufferRoot:[[I

    aget-object v10, v10, v7

    aput v9, v10, v8

    .line 128
    iget-object v10, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    aget-object v10, v10, v7

    aput v9, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Reset()V
    .locals 6

    .line 72
    new-instance v0, Lcom/prosoftlib/utility/ProRect;

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->CellRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v1}, Lcom/prosoftlib/utility/ProRect;->get_Width()I

    move-result v1

    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->CellRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v2}, Lcom/prosoftlib/utility/ProRect;->get_Height()I

    move-result v2

    const/4 v3, 0x0

    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 72
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/prosoftlib/utility/ProRect;-><init>(IIII)V

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Boundary:Lcom/prosoftlib/utility/ProRect;

    .line 73
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->CellRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v0}, Lcom/prosoftlib/utility/ProRect;->get_Height()I

    move-result v0

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->CellRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v1}, Lcom/prosoftlib/utility/ProRect;->get_Width()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v5, 0x1

    aput v1, v2, v5

    aput v0, v2, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->BufferRoot:[[I

    .line 74
    iput-object v4, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->LockCheck:Ljava/lang/Boolean;

    .line 75
    iput-object v4, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->IsCheck:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->_HistMinMax:Lcom/vietschool/chamtracnghiem/support/HistMinMax;

    .line 77
    iput v3, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->DeltaSangToi:I

    .line 78
    iput v3, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriSang:I

    const/16 v1, 0x80

    .line 79
    iput v1, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->ThresholdNgoaiVi:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 80
    iput-wide v1, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->DienTichTrong:D

    const-wide/16 v1, 0x0

    .line 81
    iput-wide v1, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    .line 82
    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Hist:[I

    .line 83
    iput v3, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->SumBlackValue:I

    .line 84
    iput-wide v1, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriBlackTrungBinh:D

    .line 85
    iput v3, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->StepXuLy:I

    .line 86
    iput v3, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->NumBlackPixels:I

    .line 87
    iput v3, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->BlackPercent:I

    return-void
.end method

.method public ToString()Ljava/lang/String;
    .locals 11

    .line 161
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->CellRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v0}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v0

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->ParentRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v1}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->CellRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v1}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v1

    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->ParentRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v2}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v2

    add-int/2addr v1, v2

    .line 163
    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->CellRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v2}, Lcom/prosoftlib/utility/ProRect;->get_Height()I

    move-result v2

    .line 164
    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->CellRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v3}, Lcom/prosoftlib/utility/ProRect;->get_Width()I

    move-result v3

    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Nhom:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Ten:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " <-\r\nCL:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, " C:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->IsCheck:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " SA:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriSang:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " S:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->DienTichTrong:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, " \u0110en:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->SumBlackValue:I

    int-to-double v5, v5

    iget-wide v9, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->DienTichTrong:D

    div-double/2addr v5, v9

    .line 166
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ;PC:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->BlackPercent:I

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ;CLNhom:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GioiHanChatLuongNhom:D

    mul-double/2addr v5, v7

    .line 167
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, " \r\n->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->NguyenNhanKhongChon:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\r\n LT-WH:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlackPercent()D
    .locals 2

    .line 189
    iget v0, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->BlackPercent:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public getDeltaSangToi()I
    .locals 1

    .line 187
    iget v0, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->DeltaSangToi:I

    return v0
.end method

.method public getGiaTriChatLuong()D
    .locals 2

    .line 188
    iget-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    return-wide v0
.end method

.method public get_x2()I
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    return v1

    :cond_0
    aget-object v0, v0, v1

    array-length v0, v0

    return v0
.end method

.method public get_y2()I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Buffer:[[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public setIsCheck(ZLjava/lang/String;)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->LockCheck:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->IsCheck:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x1

    .line 93
    const-string v1, "\r\n"

    const-string v2, " = "

    if-ne p1, v0, :cond_1

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->NguyenNhanKhongChon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TR "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->LockCheck:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->NguyenNhanKhongChon:Ljava/lang/String;

    return-void

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->NguyenNhanKhongChon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FA "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->LockCheck:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->NguyenNhanKhongChon:Ljava/lang/String;

    return-void
.end method
