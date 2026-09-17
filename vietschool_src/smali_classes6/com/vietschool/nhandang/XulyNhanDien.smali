.class public Lcom/vietschool/nhandang/XulyNhanDien;
.super Lcom/vietschool/NewBaseActivity;
.source "XulyNhanDien.java"


# static fields
.field public static GuongmatBmp:Landroid/graphics/Bitmap;


# instance fields
.field private IsHSMatch:Z

.field private IsProcess:Z

.field private KetQuaNhanDang:Ljava/lang/String;

.field SockIP:Ljava/lang/String;

.field SockPort:Ljava/lang/String;

.field TAG:Ljava/lang/String;

.field private Timer_Tick:Ljava/lang/Runnable;

.field private XulyNhanDangTimer:Ljava/util/Timer;

.field private _IndexTime:I

.field private _TimeOut:I

.field cardImage:Landroidx/cardview/widget/CardView;

.field dateFormatDate:Ljava/text/DateFormat;

.field dateFormatTime:Ljava/text/DateFormat;

.field imageView:Landroid/widget/ImageView;

.field txtStatus:Landroid/widget/TextView;

.field txtXyly:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetIsHSMatch(Lcom/vietschool/nhandang/XulyNhanDien;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vietschool/nhandang/XulyNhanDien;->IsHSMatch:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetIsProcess(Lcom/vietschool/nhandang/XulyNhanDien;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vietschool/nhandang/XulyNhanDien;->IsProcess:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetKetQuaNhanDang(Lcom/vietschool/nhandang/XulyNhanDien;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/XulyNhanDien;->KetQuaNhanDang:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetXulyNhanDangTimer(Lcom/vietschool/nhandang/XulyNhanDien;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/XulyNhanDien;->XulyNhanDangTimer:Ljava/util/Timer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_IndexTime(Lcom/vietschool/nhandang/XulyNhanDien;)I
    .locals 0

    iget p0, p0, Lcom/vietschool/nhandang/XulyNhanDien;->_IndexTime:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fget_TimeOut(Lcom/vietschool/nhandang/XulyNhanDien;)I
    .locals 0

    iget p0, p0, Lcom/vietschool/nhandang/XulyNhanDien;->_TimeOut:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputIsHSMatch(Lcom/vietschool/nhandang/XulyNhanDien;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vietschool/nhandang/XulyNhanDien;->IsHSMatch:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputIsProcess(Lcom/vietschool/nhandang/XulyNhanDien;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vietschool/nhandang/XulyNhanDien;->IsProcess:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputKetQuaNhanDang(Lcom/vietschool/nhandang/XulyNhanDien;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/nhandang/XulyNhanDien;->KetQuaNhanDang:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputXulyNhanDangTimer(Lcom/vietschool/nhandang/XulyNhanDien;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/nhandang/XulyNhanDien;->XulyNhanDangTimer:Ljava/util/Timer;

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_IndexTime(Lcom/vietschool/nhandang/XulyNhanDien;I)V
    .locals 0

    iput p1, p0, Lcom/vietschool/nhandang/XulyNhanDien;->_IndexTime:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mTimerMethod(Lcom/vietschool/nhandang/XulyNhanDien;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhandang/XulyNhanDien;->TimerMethod()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 46
    const-string v0, "XulyNhanDien"

    iput-object v0, p0, Lcom/vietschool/nhandang/XulyNhanDien;->TAG:Ljava/lang/String;

    const/4 v0, 0x5

    .line 51
    iput v0, p0, Lcom/vietschool/nhandang/XulyNhanDien;->_TimeOut:I

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/vietschool/nhandang/XulyNhanDien;->_IndexTime:I

    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lcom/vietschool/nhandang/XulyNhanDien;->IsProcess:Z

    .line 54
    iput-boolean v0, p0, Lcom/vietschool/nhandang/XulyNhanDien;->IsHSMatch:Z

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/nhandang/XulyNhanDien;->KetQuaNhanDang:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vietschool/nhandang/XulyNhanDien;->dateFormatDate:Ljava/text/DateFormat;

    .line 58
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hhmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vietschool/nhandang/XulyNhanDien;->dateFormatTime:Ljava/text/DateFormat;

    .line 60
    const-string v0, "192.168.1.153"

    iput-object v0, p0, Lcom/vietschool/nhandang/XulyNhanDien;->SockIP:Ljava/lang/String;

    .line 61
    const-string v0, "8001"

    iput-object v0, p0, Lcom/vietschool/nhandang/XulyNhanDien;->SockPort:Ljava/lang/String;

    .line 110
    new-instance v0, Lcom/vietschool/nhandang/XulyNhanDien$2;

    invoke-direct {v0, p0}, Lcom/vietschool/nhandang/XulyNhanDien$2;-><init>(Lcom/vietschool/nhandang/XulyNhanDien;)V

    iput-object v0, p0, Lcom/vietschool/nhandang/XulyNhanDien;->Timer_Tick:Ljava/lang/Runnable;

    return-void
.end method

.method private TimerMethod()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/vietschool/nhandang/XulyNhanDien;->Timer_Tick:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/XulyNhanDien;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendMessage([B)V
    .locals 3

    .line 148
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 149
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/vietschool/nhandang/XulyNhanDien$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/vietschool/nhandang/XulyNhanDien$3;-><init>(Lcom/vietschool/nhandang/XulyNhanDien;[BLandroid/os/Handler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 178
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 68
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    sget p1, Lcom/vietschool/R$layout;->activity_xuly_nhan_dien:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/XulyNhanDien;->setContentView(I)V

    .line 70
    sget p1, Lcom/vietschool/R$id;->imageView:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/XulyNhanDien;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/nhandang/XulyNhanDien;->imageView:Landroid/widget/ImageView;

    .line 71
    sget p1, Lcom/vietschool/R$id;->txtXyly:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/XulyNhanDien;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhandang/XulyNhanDien;->txtXyly:Landroid/widget/TextView;

    .line 72
    sget p1, Lcom/vietschool/R$id;->txtStatus:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/XulyNhanDien;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhandang/XulyNhanDien;->txtStatus:Landroid/widget/TextView;

    .line 73
    sget p1, Lcom/vietschool/R$id;->cardImage:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/XulyNhanDien;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/vietschool/nhandang/XulyNhanDien;->cardImage:Landroidx/cardview/widget/CardView;

    .line 74
    invoke-virtual {p0}, Lcom/vietschool/nhandang/XulyNhanDien;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "GuongmatBmp"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 75
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, Lcom/vietschool/nhandang/XulyNhanDien;->GuongmatBmp:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/vietschool/nhandang/XulyNhanDien;->imageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 79
    :cond_0
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 80
    invoke-virtual {p0}, Lcom/vietschool/nhandang/XulyNhanDien;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 81
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 82
    iget-object v0, p0, Lcom/vietschool/nhandang/XulyNhanDien;->cardImage:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 83
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    iget-object v2, p0, Lcom/vietschool/nhandang/XulyNhanDien;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "xxx"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object p1, p0, Lcom/vietschool/nhandang/XulyNhanDien;->cardImage:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iput v1, p0, Lcom/vietschool/nhandang/XulyNhanDien;->_IndexTime:I

    .line 89
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/vietschool/nhandang/XulyNhanDien;->XulyNhanDangTimer:Ljava/util/Timer;

    .line 90
    new-instance v3, Lcom/vietschool/nhandang/XulyNhanDien$1;

    invoke-direct {v3, p0}, Lcom/vietschool/nhandang/XulyNhanDien$1;-><init>(Lcom/vietschool/nhandang/XulyNhanDien;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
