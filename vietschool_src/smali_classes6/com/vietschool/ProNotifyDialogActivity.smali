.class public Lcom/vietschool/ProNotifyDialogActivity;
.super Landroid/app/Activity;
.source "ProNotifyDialogActivity.java"


# instance fields
.field MESSAGE:Ljava/lang/String;

.field METHOD:Ljava/lang/String;

.field PARAMS:Ljava/lang/String;

.field TITLE:Ljava/lang/String;

.field TYPE:Ljava/lang/String;

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private NewVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-static {p0, p1, p2}, Lcom/vietschool/login/LoginSupport;->NewVersionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 32
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    iput-object p0, p0, Lcom/vietschool/ProNotifyDialogActivity;->context:Landroid/content/Context;

    .line 35
    invoke-virtual {p0}, Lcom/vietschool/ProNotifyDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/vietschool/ProNotifyDialogActivity;->finish()V

    return-void

    .line 39
    :cond_0
    const-string v0, "TYPE"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/ProNotifyDialogActivity;->TYPE:Ljava/lang/String;

    .line 40
    const-string v0, "METHOD"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/ProNotifyDialogActivity;->METHOD:Ljava/lang/String;

    .line 41
    const-string v0, "PARAMS"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/ProNotifyDialogActivity;->PARAMS:Ljava/lang/String;

    .line 42
    const-string v0, "TITLE"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/ProNotifyDialogActivity;->TITLE:Ljava/lang/String;

    .line 43
    const-string v0, "MESSAGE"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/ProNotifyDialogActivity;->MESSAGE:Ljava/lang/String;

    .line 45
    iget-object p1, p0, Lcom/vietschool/ProNotifyDialogActivity;->TYPE:Ljava/lang/String;

    const-string v0, "Command"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/vietschool/ProNotifyDialogActivity;->METHOD:Ljava/lang/String;

    const-string v0, "NewVersion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 47
    iget-object p1, p0, Lcom/vietschool/ProNotifyDialogActivity;->TITLE:Ljava/lang/String;

    iget-object v0, p0, Lcom/vietschool/ProNotifyDialogActivity;->MESSAGE:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/vietschool/ProNotifyDialogActivity;->NewVersion(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/vietschool/ProNotifyDialogActivity;->TYPE:Ljava/lang/String;

    const-string v0, "Notify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 50
    iget-object p1, p0, Lcom/vietschool/ProNotifyDialogActivity;->METHOD:Ljava/lang/String;

    const-string v0, "Diem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 51
    iget-object p1, p0, Lcom/vietschool/ProNotifyDialogActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/ProNotifyDialogActivity;->TITLE:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/ProNotifyDialogActivity;->MESSAGE:Ljava/lang/String;

    iget-object v3, p0, Lcom/vietschool/ProNotifyDialogActivity;->PARAMS:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vietschool/libs/ProNotifyServiceExec;->DialogDiemMoi(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/vietschool/ProNotifyDialogActivity;->METHOD:Ljava/lang/String;

    const-string v1, "ViPham"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 53
    iget-object p1, p0, Lcom/vietschool/ProNotifyDialogActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/ProNotifyDialogActivity;->TITLE:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/ProNotifyDialogActivity;->MESSAGE:Ljava/lang/String;

    iget-object v3, p0, Lcom/vietschool/ProNotifyDialogActivity;->PARAMS:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vietschool/libs/ProNotifyServiceExec;->DialogViPhamMoi(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/vietschool/ProNotifyDialogActivity;->METHOD:Ljava/lang/String;

    const-string v1, "TKB"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 55
    iget-object p1, p0, Lcom/vietschool/ProNotifyDialogActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/ProNotifyDialogActivity;->TITLE:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/ProNotifyDialogActivity;->MESSAGE:Ljava/lang/String;

    iget-object v3, p0, Lcom/vietschool/ProNotifyDialogActivity;->PARAMS:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vietschool/libs/ProNotifyServiceExec;->DialogTKBHSMoi(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 56
    :cond_4
    iget-object p1, p0, Lcom/vietschool/ProNotifyDialogActivity;->METHOD:Ljava/lang/String;

    const-string v1, "ThongBaoGV"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 58
    :cond_5
    iget-object p1, p0, Lcom/vietschool/ProNotifyDialogActivity;->METHOD:Ljava/lang/String;

    const-string v1, "ThongBaoHS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    .line 60
    :cond_6
    iget-object p1, p0, Lcom/vietschool/ProNotifyDialogActivity;->METHOD:Ljava/lang/String;

    const-string v1, "ThongBaoHeThong"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 61
    iget-object p1, p0, Lcom/vietschool/ProNotifyDialogActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/ProNotifyDialogActivity;->TITLE:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/ProNotifyDialogActivity;->MESSAGE:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/vietschool/libs/ProNotifyServiceExec;->DialogTBHeThong(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method
