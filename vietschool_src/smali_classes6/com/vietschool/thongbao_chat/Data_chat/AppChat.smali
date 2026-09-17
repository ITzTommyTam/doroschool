.class public Lcom/vietschool/thongbao_chat/Data_chat/AppChat;
.super Landroid/app/Application;
.source "AppChat.java"


# static fields
.field private static currentActivity:Landroid/app/Activity;


# direct methods
.method static bridge synthetic -$$Nest$sfgetcurrentActivity()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/vietschool/thongbao_chat/Data_chat/AppChat;->currentActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputcurrentActivity(Landroid/app/Activity;)V
    .locals 0

    sput-object p0, Lcom/vietschool/thongbao_chat/Data_chat/AppChat;->currentActivity:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 39
    sget-object v0, Lcom/vietschool/thongbao_chat/Data_chat/AppChat;->currentActivity:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 12
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 13
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/AppChat$1;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/AppChat$1;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/AppChat;)V

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/Data_chat/AppChat;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
