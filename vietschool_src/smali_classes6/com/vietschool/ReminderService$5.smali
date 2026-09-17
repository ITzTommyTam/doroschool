.class Lcom/vietschool/ReminderService$5;
.super Ljava/lang/Object;
.source "ReminderService.java"

# interfaces
.implements Lvietschool/prosocket/OnDisconnectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/ReminderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected()V
    .locals 2

    .line 267
    const-string v0, "SocketEL"

    const-string v1, "SocketEL_Disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    sget-object v0, Lcom/vietschool/ReminderService;->context:Landroid/content/Context;

    const-string v1, "disconnected"

    invoke-static {v0, v1}, Lcom/vietschool/ReminderService;->-$$Nest$smsendMessage(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
