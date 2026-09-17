.class Lcom/vietschool/nhantin/SoanTinActivity$7$1;
.super Ljava/lang/Object;
.source "SoanTinActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhantin/SoanTinActivity$7;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/nhantin/SoanTinActivity$7;


# direct methods
.method constructor <init>(Lcom/vietschool/nhantin/SoanTinActivity$7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 295
    iput-object p1, p0, Lcom/vietschool/nhantin/SoanTinActivity$7$1;->this$1:Lcom/vietschool/nhantin/SoanTinActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 297
    iget-object p1, p0, Lcom/vietschool/nhantin/SoanTinActivity$7$1;->this$1:Lcom/vietschool/nhantin/SoanTinActivity$7;

    iget-object p1, p1, Lcom/vietschool/nhantin/SoanTinActivity$7;->this$0:Lcom/vietschool/nhantin/SoanTinActivity;

    invoke-virtual {p1}, Lcom/vietschool/nhantin/SoanTinActivity;->finish()V

    .line 298
    iget-object p1, p0, Lcom/vietschool/nhantin/SoanTinActivity$7$1;->this$1:Lcom/vietschool/nhantin/SoanTinActivity$7;

    iget-object p1, p1, Lcom/vietschool/nhantin/SoanTinActivity$7;->this$0:Lcom/vietschool/nhantin/SoanTinActivity;

    iget-object p1, p1, Lcom/vietschool/nhantin/SoanTinActivity;->context:Landroid/content/Context;

    const-class p2, Lcom/vietschool/nhantin/QuanLyYCTTActivity;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p2, v0, v1, v2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method
