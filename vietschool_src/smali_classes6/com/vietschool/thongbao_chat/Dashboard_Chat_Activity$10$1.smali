.class Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$10$1;
.super Ljava/lang/Object;
.source "Dashboard_Chat_Activity.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$10;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$10;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 434
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$10$1;->this$1:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 3

    .line 437
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$10$1;->this$1:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$10;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$10;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->context:Landroid/content/Context;

    const-string v1, "hasDismissedDongBoHint"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->setUser_Id(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
