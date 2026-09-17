.class Lcom/vietschool/ReminderService$2;
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


# instance fields
.field final synthetic this$0:Lcom/vietschool/ReminderService;


# direct methods
.method constructor <init>(Lcom/vietschool/ReminderService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/vietschool/ReminderService$2;->this$0:Lcom/vietschool/ReminderService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected()V
    .locals 1

    const/4 v0, 0x0

    .line 203
    sput-boolean v0, Lcom/vietschool/StaticInfo;->isAlreadyLoginSuccess:Z

    return-void
.end method
