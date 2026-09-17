.class public Lcom/vietschool/nhandang/NhanDangProcessor;
.super Ljava/lang/Object;
.source "NhanDangProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;,
        Lcom/vietschool/nhandang/NhanDangProcessor$DistanceTime;
    }
.end annotation


# instance fields
.field public AccessPercent:F

.field public NumofPointLogChart:I

.field private TAG:Ljava/lang/String;

.field private UnknowCouter:I

.field private context:Landroid/content/Context;

.field private last_time_check:J

.field private lstThongKeDiemDanh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;",
            ">;"
        }
    .end annotation
.end field

.field time_now:J


# direct methods
.method static bridge synthetic -$$Nest$fgetTAG(Lcom/vietschool/nhandang/NhanDangProcessor;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/NhanDangProcessor;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "NhanDangProcessor"

    iput-object v0, p0, Lcom/vietschool/nhandang/NhanDangProcessor;->TAG:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhandang/NhanDangProcessor;->lstThongKeDiemDanh:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/vietschool/nhandang/NhanDangProcessor;->UnknowCouter:I

    const-wide/16 v1, 0x0

    .line 35
    iput-wide v1, p0, Lcom/vietschool/nhandang/NhanDangProcessor;->last_time_check:J

    .line 37
    iput v0, p0, Lcom/vietschool/nhandang/NhanDangProcessor;->NumofPointLogChart:I

    .line 38
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vietschool/nhandang/NhanDangProcessor;->time_now:J

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/vietschool/nhandang/NhanDangProcessor;->AccessPercent:F

    .line 43
    iput-object p1, p0, Lcom/vietschool/nhandang/NhanDangProcessor;->context:Landroid/content/Context;

    .line 44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lcom/vietschool/nhandang/Defaults;->lstHSCountDown:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public LogChart()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;",
            ">;"
        }
    .end annotation

    .line 140
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vietschool/nhandang/NhanDangProcessor;->time_now:J

    .line 141
    iget-object v0, p0, Lcom/vietschool/nhandang/NhanDangProcessor;->lstThongKeDiemDanh:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lcom/vietschool/nhandang/NhanDangProcessor;->lstThongKeDiemDanh:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 143
    invoke-static {v0}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/vietschool/nhandang/NhanDangProcessor$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lcom/vietschool/nhandang/NhanDangProcessor$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v1, v2}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/IntStream;)I

    move-result v1

    iput v1, p0, Lcom/vietschool/nhandang/NhanDangProcessor;->NumofPointLogChart:I

    .line 144
    new-instance v1, Lcom/vietschool/nhandang/NhanDangProcessor$2;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/NhanDangProcessor$2;-><init>(Lcom/vietschool/nhandang/NhanDangProcessor;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz v1, :cond_2

    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;

    iget v5, p0, Lcom/vietschool/nhandang/NhanDangProcessor;->NumofPointLogChart:I

    invoke-virtual {v4, v5}, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->CalPercentage(I)F

    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;

    iget v5, p0, Lcom/vietschool/nhandang/NhanDangProcessor;->NumofPointLogChart:I

    invoke-virtual {v4, v5}, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->CalPercentage(I)F

    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;

    iget v4, v4, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->Percentage:F

    const/high16 v5, 0x41200000    # 10.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;

    iget v4, v4, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->Percentage:F

    add-float/2addr v3, v4

    :cond_0
    const/4 v4, 0x2

    if-le v1, v4, :cond_1

    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 163
    :cond_2
    sget-object v1, Lcom/vietschool/nhandang/Defaults;->df_AccessPercents:[F

    aget v1, v1, v2

    mul-float/2addr v3, v1

    iput v3, p0, Lcom/vietschool/nhandang/NhanDangProcessor;->AccessPercent:F

    return-object v0
.end method

.method public LogCountDown()Ljava/lang/String;
    .locals 8

    .line 124
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vietschool/nhandang/NhanDangProcessor;->time_now:J

    .line 125
    sget-object v0, Lcom/vietschool/nhandang/Defaults;->lstHSCountDown:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 126
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""

    :goto_0
    if-ltz v1, :cond_2

    .line 127
    iget-wide v3, p0, Lcom/vietschool/nhandang/NhanDangProcessor;->time_now:J

    sget-object v5, Lcom/vietschool/nhandang/Defaults;->lstHSCountDown:Ljava/util/HashMap;

    aget-object v6, v0, v1

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-double v3, v3

    .line 128
    sget v5, Lcom/vietschool/nhandang/Defaults;->df_ThoiGianHoiPhuc:F

    float-to-double v5, v5

    cmpl-double v5, v3, v5

    if-lez v5, :cond_0

    .line 129
    sget-object v3, Lcom/vietschool/nhandang/Defaults;->lstHSCountDown:Ljava/util/HashMap;

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 131
    :cond_0
    array-length v5, v0

    add-int/lit8 v5, v5, -0xa

    if-lt v1, v5, :cond_1

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v0, v1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/vietschool/nhandang/Defaults;->df_ThoiGianHoiPhuc:F

    float-to-double v6, v2

    sub-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v6

    double-to-int v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "s\r\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public ProcessorDiemDanh(Ljava/util/List;)Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;",
            ">;)",
            "Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vietschool/nhandang/NhanDangProcessor;->time_now:J

    const/4 v0, 0x0

    move v1, v0

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;

    .line 56
    sget v3, Lcom/vietschool/nhandang/Defaults;->df_Distance_Unknow:F

    .line 57
    iget v4, v2, Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;->Distance:F

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_0

    sget-object v3, Lcom/vietschool/nhandang/Defaults;->df_unknow_user:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;->ID:Ljava/lang/String;

    .line 59
    :goto_1
    iget-object v4, p0, Lcom/vietschool/nhandang/NhanDangProcessor;->lstThongKeDiemDanh:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 60
    iget-object v4, p0, Lcom/vietschool/nhandang/NhanDangProcessor;->lstThongKeDiemDanh:Ljava/util/HashMap;

    new-instance v5, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;

    iget v6, v2, Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;->Distance:F

    iget v2, v2, Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;->Distance_Limit:F

    invoke-direct {v5, p0, v3, v6, v2}, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;-><init>(Lcom/vietschool/nhandang/NhanDangProcessor;Ljava/lang/String;FF)V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 62
    :cond_1
    iget-object v4, p0, Lcom/vietschool/nhandang/NhanDangProcessor;->lstThongKeDiemDanh:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;

    iget v2, v2, Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;->Distance:F

    invoke-virtual {v3, v2}, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->AddDistance(F)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/vietschool/nhandang/NhanDangProcessor;->lstThongKeDiemDanh:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p1

    .line 66
    iget-wide v1, p0, Lcom/vietschool/nhandang/NhanDangProcessor;->time_now:J

    iget-wide v3, p0, Lcom/vietschool/nhandang/NhanDangProcessor;->last_time_check:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    move v1, v0

    .line 67
    :goto_3
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 68
    iget-object v2, p0, Lcom/vietschool/nhandang/NhanDangProcessor;->lstThongKeDiemDanh:Ljava/util/HashMap;

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;

    if-eqz v2, :cond_3

    .line 70
    invoke-virtual {v2}, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->CheckTime()V

    .line 71
    :cond_3
    iget-wide v2, p0, Lcom/vietschool/nhandang/NhanDangProcessor;->time_now:J

    iput-wide v2, p0, Lcom/vietschool/nhandang/NhanDangProcessor;->last_time_check:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 77
    :cond_4
    iget-object v1, p0, Lcom/vietschool/nhandang/NhanDangProcessor;->lstThongKeDiemDanh:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/vietschool/nhandang/NhanDangProcessor$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lcom/vietschool/nhandang/NhanDangProcessor$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v1, v2}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/IntStream;)I

    move-result v1

    .line 78
    sget v2, Lcom/vietschool/nhandang/Defaults;->df_SoLuongMauCanLay:I

    if-lt v1, v2, :cond_a

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v0

    .line 82
    :goto_4
    array-length v5, p1

    if-ge v4, v5, :cond_6

    .line 83
    iget-object v5, p0, Lcom/vietschool/nhandang/NhanDangProcessor;->lstThongKeDiemDanh:Ljava/util/HashMap;

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;

    .line 84
    invoke-virtual {v5, v1}, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->CalPercentage(I)F

    move-result v6

    const/high16 v7, 0x41200000    # 10.0f

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_5

    add-float/2addr v3, v6

    .line 88
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 91
    :cond_6
    sget-object p1, Lcom/vietschool/nhandang/Defaults;->df_AccessPercents:[F

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    aget p1, p1, v1

    mul-float/2addr p1, v3

    iput p1, p0, Lcom/vietschool/nhandang/NhanDangProcessor;->AccessPercent:F

    .line 93
    new-instance p1, Lcom/vietschool/nhandang/NhanDangProcessor$1;

    invoke-direct {p1, p0}, Lcom/vietschool/nhandang/NhanDangProcessor$1;-><init>(Lcom/vietschool/nhandang/NhanDangProcessor;)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 99
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_a

    .line 100
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;

    .line 101
    iget v1, p1, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->Percentage:F

    iget v3, p0, Lcom/vietschool/nhandang/NhanDangProcessor;->AccessPercent:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_9

    .line 104
    sget-object v0, Lcom/vietschool/nhandang/Defaults;->lstHSCountDown:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->IDNguoiDung:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->IDNguoiDung:Ljava/lang/String;

    sget-object v2, Lcom/vietschool/nhandang/Defaults;->df_unknow_user:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 105
    iput-boolean v1, p1, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->IsDaDiemDanh:Z

    goto :goto_6

    .line 107
    :cond_7
    sget-object v0, Lcom/vietschool/nhandang/Defaults;->lstDangUpDuLieu:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->IDNguoiDung:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 108
    iput-boolean v1, p1, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->IsDangUpData:Z

    goto :goto_6

    .line 111
    :cond_8
    sget-object v0, Lcom/vietschool/nhandang/Defaults;->lstDangUpDuLieu:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->IDNguoiDung:Ljava/lang/String;

    iget-wide v2, p0, Lcom/vietschool/nhandang/NhanDangProcessor;->time_now:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_b

    .line 118
    iget-object v0, p0, Lcom/vietschool/nhandang/NhanDangProcessor;->lstThongKeDiemDanh:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_b
    return-object p1
.end method
