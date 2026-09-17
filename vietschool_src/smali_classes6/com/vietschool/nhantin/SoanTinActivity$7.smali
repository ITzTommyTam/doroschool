.class Lcom/vietschool/nhantin/SoanTinActivity$7;
.super Ljava/lang/Object;
.source "SoanTinActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhantin/SoanTinActivity;->Save()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhantin/SoanTinActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhantin/SoanTinActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 277
    iput-object p1, p0, Lcom/vietschool/nhantin/SoanTinActivity$7;->this$0:Lcom/vietschool/nhantin/SoanTinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 280
    iget-object v0, p0, Lcom/vietschool/nhantin/SoanTinActivity$7;->this$0:Lcom/vietschool/nhantin/SoanTinActivity;

    iget-object v0, v0, Lcom/vietschool/nhantin/SoanTinActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/vietschool/nhantin/SoanTinActivity$7;->this$0:Lcom/vietschool/nhantin/SoanTinActivity;

    iget-object v0, v0, Lcom/vietschool/nhantin/SoanTinActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 282
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 283
    iget-object p1, p0, Lcom/vietschool/nhantin/SoanTinActivity$7;->this$0:Lcom/vietschool/nhantin/SoanTinActivity;

    iget-object p1, p1, Lcom/vietschool/nhantin/SoanTinActivity;->Type:Ljava/lang/String;

    const-string v0, "HOCSINH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 284
    iget-object p1, p0, Lcom/vietschool/nhantin/SoanTinActivity$7;->this$0:Lcom/vietschool/nhantin/SoanTinActivity;

    invoke-virtual {p1}, Lcom/vietschool/nhantin/SoanTinActivity;->finish()V

    .line 285
    iget-object p1, p0, Lcom/vietschool/nhantin/SoanTinActivity$7;->this$0:Lcom/vietschool/nhantin/SoanTinActivity;

    iget-object p1, p1, Lcom/vietschool/nhantin/SoanTinActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/nhantin/QuanLyYCTTActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 287
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/vietschool/nhantin/SoanTinActivity$7;->this$0:Lcom/vietschool/nhantin/SoanTinActivity;

    iget-object v0, v0, Lcom/vietschool/nhantin/SoanTinActivity;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Th\u00f4ng b\u00e1o"

    .line 288
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "L\u01b0u th\u00e0nh c\u00f4ng."

    .line 289
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/vietschool/nhantin/SoanTinActivity$7$2;

    invoke-direct {v0, p0}, Lcom/vietschool/nhantin/SoanTinActivity$7$2;-><init>(Lcom/vietschool/nhantin/SoanTinActivity$7;)V

    .line 290
    const-string v1, "Ch\u1ecdn h\u1ecdc sinh"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/vietschool/nhantin/SoanTinActivity$7$1;

    invoke-direct {v0, p0}, Lcom/vietschool/nhantin/SoanTinActivity$7$1;-><init>(Lcom/vietschool/nhantin/SoanTinActivity$7;)V

    .line 295
    const-string v1, "Xem k\u1ebft qu\u1ea3"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 301
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_1
    return-void
.end method
