.class Lcom/vietschool/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/MainActivity;->StartSplashScreen(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/MainActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 480
    iput-object p1, p0, Lcom/vietschool/MainActivity$1;->this$0:Lcom/vietschool/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 482
    sget v0, Lcom/vietschool/MainActivity;->CallBackTimeCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/vietschool/MainActivity;->CallBackTimeCount:I

    .line 489
    sget v0, Lcom/vietschool/MainActivity;->CallBackTimeCount:I

    sget v1, Lcom/vietschool/MainActivity;->CallBackTimeCouterMinimum:I

    if-lt v0, v1, :cond_2

    .line 502
    iget-object v0, p0, Lcom/vietschool/MainActivity$1;->this$0:Lcom/vietschool/MainActivity;

    invoke-static {v0}, Lcom/vietschool/MainActivity;->-$$Nest$fgetmHandler(Lcom/vietschool/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 504
    iget-object v0, p0, Lcom/vietschool/MainActivity$1;->this$0:Lcom/vietschool/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vietschool/MainActivity;->-$$Nest$mSlash(Lcom/vietschool/MainActivity;Z)V

    .line 506
    iget-object v0, p0, Lcom/vietschool/MainActivity$1;->this$0:Lcom/vietschool/MainActivity;

    iget-object v0, v0, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/StaticInfo;->GET_RESUME_TOKEN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 507
    iget-object v2, p0, Lcom/vietschool/MainActivity$1;->this$0:Lcom/vietschool/MainActivity;

    iget-object v2, v2, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PHONE_NUMBER_INPUT(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 509
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->dtsLoginResult:Lvietschool/prosocket/DataSet;

    if-eqz v2, :cond_1

    const-string v2, ""

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/vietschool/MainActivity$1;->this$0:Lcom/vietschool/MainActivity;

    iget-object v3, v0, Lcom/vietschool/MainActivity;->ls:Lcom/vietschool/login/LoginSupport;

    iget-object v0, p0, Lcom/vietschool/MainActivity$1;->this$0:Lcom/vietschool/MainActivity;

    iget-object v4, v0, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    sget-object v5, Lcom/vietschool/libs/SystemInfo;->dtsLoginResult:Lvietschool/prosocket/DataSet;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, ""

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/vietschool/login/LoginSupport;->HandleLoginResult_New(Landroid/content/Context;Lvietschool/prosocket/DataSet;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    return-void

    .line 511
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vietschool/MainActivity$1;->this$0:Lcom/vietschool/MainActivity;

    iget-object v0, v0, Lcom/vietschool/MainActivity;->context:Landroid/content/Context;

    const-class v2, Lcom/vietschool/login/LoginActivity;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "RELOGINRESULT"

    const-string v5, "0"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4, v1}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 492
    :cond_2
    iget-object v0, p0, Lcom/vietschool/MainActivity$1;->this$0:Lcom/vietschool/MainActivity;

    invoke-static {v0}, Lcom/vietschool/MainActivity;->-$$Nest$fgetmHandler(Lcom/vietschool/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/vietschool/MainActivity;->DelayTime:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
