.class public Lcom/vietschool/SplashScreen;
.super Landroid/app/Activity;
.source "SplashScreen.java"


# static fields
.field static CallBackTimeCount:I = 0x0

.field static CallBackTimeCountLimit:I = 0x32

.field static CallBackTimeCouterMinimum:I = 0x1

.field static DelayTime:I = 0x64


# instance fields
.field context:Landroid/content/Context;

.field ivSlash:Landroid/widget/ImageView;

.field ls:Lcom/vietschool/login/LoginSupport;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vietschool/SplashScreen;->mHandler:Landroid/os/Handler;

    .line 40
    new-instance v0, Lcom/vietschool/login/LoginSupport;

    invoke-direct {v0}, Lcom/vietschool/login/LoginSupport;-><init>()V

    iput-object v0, p0, Lcom/vietschool/SplashScreen;->ls:Lcom/vietschool/login/LoginSupport;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    sget p1, Lcom/vietschool/R$layout;->activity_splash_screen:I

    invoke-virtual {p0, p1}, Lcom/vietschool/SplashScreen;->setContentView(I)V

    return-void
.end method
