.class public Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;
.super Landroid/app/Dialog;
.source "CustomProgressBarActivity.java"


# instance fields
.field private MaxDistance:D

.field private NewDistance:D

.field private Unit:Ljava/lang/String;

.field private pStatusNew:I

.field private progressBar:Landroid/widget/ProgressBar;

.field private txtProgress:Landroid/widget/TextView;

.field private txtProgressHead:Landroid/widget/TextView;

.field private txtProgressMessage:Landroid/widget/TextView;

.field private txtProgressUnit:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 39
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;->pStatusNew:I

    .line 32
    const-string p1, "m"

    iput-object p1, p0, Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;->Unit:Ljava/lang/String;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 33
    iput-wide v0, p0, Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;->MaxDistance:D

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;->NewDistance:D

    .line 41
    sget p1, Lcom/vietschool/R$layout;->nd_gps_and_distance_activity:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;->setContentView(I)V

    .line 42
    sget p1, Lcom/vietschool/R$id;->txtProgress:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;->txtProgress:Landroid/widget/TextView;

    .line 43
    sget p1, Lcom/vietschool/R$id;->txtProgressHead:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;->txtProgressHead:Landroid/widget/TextView;

    .line 44
    sget p1, Lcom/vietschool/R$id;->txtProgressUnit:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;->txtProgressUnit:Landroid/widget/TextView;

    .line 45
    sget p1, Lcom/vietschool/R$id;->txtProgressMessage:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;->txtProgressMessage:Landroid/widget/TextView;

    .line 46
    sget p1, Lcom/vietschool/R$id;->progressBar:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method private DisplayDistanceAndUnit(D)V
    .locals 7

    const-wide v0, 0x408f400000000000L    # 1000.0

    cmpl-double v0, p1, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    if-ltz v0, :cond_0

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    div-double/2addr p1, v5

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    mul-double/2addr p1, v1

    div-double/2addr p1, v3

    .line 63
    const-string v0, "km"

    goto :goto_0

    :cond_0
    mul-double/2addr p1, v3

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    mul-double/2addr p1, v1

    div-double/2addr p1, v3

    const-string v0, "m"

    .line 67
    :goto_0
    iget-object v1, p0, Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;->txtProgress:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p0, Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;->Unit:Ljava/lang/String;

    if-eq p1, v0, :cond_1

    .line 70
    iput-object v0, p0, Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;->Unit:Ljava/lang/String;

    .line 71
    iget-object p1, p0, Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;->txtProgressUnit:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public SetDistanceMax(D)V
    .locals 0

    .line 77
    iput-wide p1, p0, Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;->MaxDistance:D

    .line 78
    iput-wide p1, p0, Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;->NewDistance:D

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;->DisplayDistanceAndUnit(D)V

    return-void
.end method

.method public SetHead(Ljava/lang/String;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;->txtProgressHead:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public SetMessage(Ljava/lang/String;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;->txtProgressMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onProgressChanged(D)V
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;->MaxDistance:D

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    .line 96
    iput-wide p1, p0, Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;->MaxDistance:D

    .line 98
    :cond_0
    iput-wide p1, p0, Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;->NewDistance:D

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v0

    .line 99
    iget-wide v0, p0, Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;->MaxDistance:D

    div-double/2addr p1, v0

    double-to-int p1, p1

    rsub-int/lit8 p1, p1, 0x64

    .line 100
    iput p1, p0, Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;->pStatusNew:I

    .line 101
    iget-object p2, p0, Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/ProgressBar;IZ)V

    .line 102
    iget-wide p1, p0, Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;->NewDistance:D

    invoke-direct {p0, p1, p2}, Lcom/vietschool/nhandang/gps/CustomProgressBarActivity;->DisplayDistanceAndUnit(D)V

    return-void
.end method
