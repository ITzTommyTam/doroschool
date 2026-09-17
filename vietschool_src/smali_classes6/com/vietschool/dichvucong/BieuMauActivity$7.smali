.class Lcom/vietschool/dichvucong/BieuMauActivity$7;
.super Ljava/lang/Object;
.source "BieuMauActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/dichvucong/BieuMauActivity;->callbackSaveDataPhieu(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/dichvucong/BieuMauActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/dichvucong/BieuMauActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 727
    iput-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity$7;->this$0:Lcom/vietschool/dichvucong/BieuMauActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/vietschool/dichvucong/BieuMauActivity$7;->this$0:Lcom/vietschool/dichvucong/BieuMauActivity;

    invoke-static {v0}, Lcom/vietschool/dichvucong/BieuMauActivity;->access$800(Lcom/vietschool/dichvucong/BieuMauActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/dichvucong/BieuMauActivity$7;->this$0:Lcom/vietschool/dichvucong/BieuMauActivity;

    invoke-static {v0}, Lcom/vietschool/dichvucong/BieuMauActivity;->access$900(Lcom/vietschool/dichvucong/BieuMauActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    :cond_0
    if-eqz p1, :cond_1

    .line 734
    iget-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity$7;->this$0:Lcom/vietschool/dichvucong/BieuMauActivity;

    iget-object p1, p1, Lcom/vietschool/dichvucong/BieuMauActivity;->context:Landroid/content/Context;

    const-string/jumbo v0, "\u0110\u00e3 c\u1eadp nh\u1eadt d\u1eef li\u1ec7u th\u00e0nh c\u00f4ng!"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    :cond_1
    return-void
.end method
