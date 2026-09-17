.class Lcom/vietschool/ReminderService$3;
.super Ljava/lang/Object;
.source "ReminderService.java"

# interfaces
.implements Lvietschool/prosocket/OnConnectedListener;


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

    .line 207
    iput-object p1, p0, Lcom/vietschool/ReminderService$3;->this$0:Lcom/vietschool/ReminderService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 0

    return-void
.end method
