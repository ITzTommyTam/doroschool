.class Lcom/vietschool/nhandang/XulyNhanDien$1;
.super Ljava/util/TimerTask;
.source "XulyNhanDien.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/XulyNhanDien;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/XulyNhanDien;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/XulyNhanDien;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/vietschool/nhandang/XulyNhanDien$1;->this$0:Lcom/vietschool/nhandang/XulyNhanDien;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vietschool/nhandang/XulyNhanDien$1;->this$0:Lcom/vietschool/nhandang/XulyNhanDien;

    invoke-static {v0}, Lcom/vietschool/nhandang/XulyNhanDien;->-$$Nest$mTimerMethod(Lcom/vietschool/nhandang/XulyNhanDien;)V

    return-void
.end method
