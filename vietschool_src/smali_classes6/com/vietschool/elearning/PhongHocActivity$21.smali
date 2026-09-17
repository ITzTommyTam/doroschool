.class Lcom/vietschool/elearning/PhongHocActivity$21;
.super Landroid/content/BroadcastReceiver;
.source "PhongHocActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/elearning/PhongHocActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/PhongHocActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/PhongHocActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 620
    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$21;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 623
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 624
    const-string v0, "my-socket-connection-state"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    const-string p1, "SocketConnectionState"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$21;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-virtual {p1}, Lcom/vietschool/elearning/PhongHocActivity;->getActionBar()Landroid/app/ActionBar;

    .line 631
    const-string p1, "connected"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 632
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    return-void

    .line 634
    :cond_0
    const-string p1, "Th\u00f4ng b\u00e1o l\u1ed7i"

    const-string p2, "K\u1ebft n\u1ed1i m\u1ea1ng c\u1ee7a b\u1ea1n kh\u00f4ng \u1ed5n \u0111\u1ecbnh ho\u1eb7c Kh\u00f4ng th\u1ec3 k\u1ebft n\u1ed1i \u0111\u1ebfn m\u00e1y ch\u1ee7. Vui l\u00f2ng \u0111\u1ee3i ho\u1eb7c t\u1eaft \u1ee9ng d\u1ee5ng v\u00e0 m\u1edf l\u1ea1i!"

    invoke-static {p1, p2}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 636
    :cond_1
    const-string v0, "my-socket-receive-data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 637
    const-string p1, "SocketReceiveData"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 639
    iget-object p2, p0, Lcom/vietschool/elearning/PhongHocActivity$21;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-static {p2, p1}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$msynsBaiHoc(Lcom/vietschool/elearning/PhongHocActivity;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
