.class Lcom/vietschool/elearning/HO_DSPhongHoc_HS$1;
.super Landroid/content/BroadcastReceiver;
.source "HO_DSPhongHoc_HS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/elearning/HO_DSPhongHoc_HS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$1;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 121
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 122
    const-string v0, "my-socket-receive-data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 123
    const-string p1, "SocketReceiveData"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 124
    invoke-static {p1}, Lcom/prosoftlib/utility/Common;->Unpack([B)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 126
    iget-object p2, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$1;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->-$$Nest$msynsTaiKhoan(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
