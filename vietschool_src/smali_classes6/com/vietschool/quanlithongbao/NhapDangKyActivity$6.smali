.class Lcom/vietschool/quanlithongbao/NhapDangKyActivity$6;
.super Ljava/lang/Object;
.source "NhapDangKyActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->doiPassHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 737
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$6;->this$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 739
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$6;->this$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

    new-instance v1, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$6$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$6$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/NhapDangKyActivity$6;Lvietschool/prosocket/ResponsePara;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$OnMessageReceived$0$com-vietschool-quanlithongbao-NhapDangKyActivity$6(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 740
    iget v0, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-nez v0, :cond_0

    .line 741
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$6;->this$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

    const-string/jumbo v0, "\u0110\u1eb7t MK th\u00e0nh c\u00f4ng!"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->-$$Nest$mshowToast(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;Ljava/lang/String;Z)V

    return-void

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$6;->this$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->ErrorMessage:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "L\u1ed7i k\u1ebft n\u1ed1i"

    :goto_0
    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->-$$Nest$mshowToast(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;Ljava/lang/String;Z)V

    return-void
.end method
