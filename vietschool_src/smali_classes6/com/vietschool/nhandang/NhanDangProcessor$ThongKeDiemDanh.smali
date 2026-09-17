.class public Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;
.super Ljava/lang/Object;
.source "NhanDangProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhandang/NhanDangProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThongKeDiemDanh"
.end annotation


# instance fields
.field public Distance_limit:F

.field public Distances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/nhandang/NhanDangProcessor$DistanceTime;",
            ">;"
        }
    .end annotation
.end field

.field public IDNguoiDung:Ljava/lang/String;

.field public IsDaDiemDanh:Z

.field public IsDangUpData:Z

.field public Percentage:F

.field final synthetic this$0:Lcom/vietschool/nhandang/NhanDangProcessor;


# direct methods
.method public constructor <init>(Lcom/vietschool/nhandang/NhanDangProcessor;Ljava/lang/String;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->this$0:Lcom/vietschool/nhandang/NhanDangProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 175
    iput p1, p0, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->Distance_limit:F

    .line 176
    iput p1, p0, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->Percentage:F

    const/4 p1, 0x0

    .line 177
    iput-boolean p1, p0, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->IsDaDiemDanh:Z

    .line 178
    iput-boolean p1, p0, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->IsDangUpData:Z

    .line 180
    iput-object p2, p0, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->IDNguoiDung:Ljava/lang/String;

    .line 181
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->Distances:Ljava/util/List;

    .line 182
    invoke-virtual {p0, p3, p4}, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->AddDistance(FF)V

    return-void
.end method


# virtual methods
.method public AddDistance(F)V
    .locals 5

    .line 190
    iget-object v0, p0, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->Distances:Ljava/util/List;

    new-instance v1, Lcom/vietschool/nhandang/NhanDangProcessor$DistanceTime;

    iget-object v2, p0, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->this$0:Lcom/vietschool/nhandang/NhanDangProcessor;

    iget-wide v3, v2, Lcom/vietschool/nhandang/NhanDangProcessor;->time_now:J

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/vietschool/nhandang/NhanDangProcessor$DistanceTime;-><init>(Lcom/vietschool/nhandang/NhanDangProcessor;FJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public AddDistance(FF)V
    .locals 4

    .line 186
    iput p2, p0, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->Distance_limit:F

    .line 187
    iget-object p2, p0, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->Distances:Ljava/util/List;

    new-instance v0, Lcom/vietschool/nhandang/NhanDangProcessor$DistanceTime;

    iget-object v1, p0, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->this$0:Lcom/vietschool/nhandang/NhanDangProcessor;

    iget-wide v2, v1, Lcom/vietschool/nhandang/NhanDangProcessor;->time_now:J

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/vietschool/nhandang/NhanDangProcessor$DistanceTime;-><init>(Lcom/vietschool/nhandang/NhanDangProcessor;FJ)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public CalPercentage(I)F
    .locals 2

    if-eqz p1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->Distances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->Percentage:F

    .line 221
    :cond_0
    iget p1, p0, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->Percentage:F

    return p1
.end method

.method public CheckTime()V
    .locals 7

    .line 194
    iget-object v0, p0, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->this$0:Lcom/vietschool/nhandang/NhanDangProcessor;

    invoke-static {v0}, Lcom/vietschool/nhandang/NhanDangProcessor;->-$$Nest$fgetTAG(Lcom/vietschool/nhandang/NhanDangProcessor;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CheckTime: This"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    move v6, v1

    move v1, v0

    move v0, v6

    .line 196
    iget-object v2, p0, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->Distances:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 197
    iget-object v2, p0, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->this$0:Lcom/vietschool/nhandang/NhanDangProcessor;

    iget-wide v2, v2, Lcom/vietschool/nhandang/NhanDangProcessor;->time_now:J

    iget-object v4, p0, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->Distances:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/nhandang/NhanDangProcessor$DistanceTime;

    iget-wide v4, v4, Lcom/vietschool/nhandang/NhanDangProcessor$DistanceTime;->Time:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    sget v3, Lcom/vietschool/nhandang/Defaults;->df_ThoiGianXacDinhToiDa:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ltz v1, :cond_1

    .line 203
    iget-object v0, p0, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->Distances:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 204
    iget-object v0, p0, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->this$0:Lcom/vietschool/nhandang/NhanDangProcessor;

    invoke-static {v0}, Lcom/vietschool/nhandang/NhanDangProcessor;->-$$Nest$fgetTAG(Lcom/vietschool/nhandang/NhanDangProcessor;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CheckTime: Remove"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public TinhChiSo()F
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->Distances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x4479c000    # 999.0f

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 212
    :goto_0
    iget-object v2, p0, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->Distances:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 213
    iget-object v2, p0, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->Distances:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/nhandang/NhanDangProcessor$DistanceTime;

    iget v2, v2, Lcom/vietschool/nhandang/NhanDangProcessor$DistanceTime;->Distance:F

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 215
    :cond_1
    iget-object v1, p0, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->Distances:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->Distances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
