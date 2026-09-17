.class Lcom/vietschool/quanlithongbao/NhapDangKyActivity$4;
.super Ljava/lang/Object;
.source "NhapDangKyActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->applyThamGiaSelection(Ljava/util/List;Ljava/lang/String;)V
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

    .line 540
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$4;->this$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 542
    iget v0, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$4;->this$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

    new-instance v1, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$4$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$4$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/NhapDangKyActivity$4;Lvietschool/prosocket/ResponsePara;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$OnMessageReceived$0$com-vietschool-quanlithongbao-NhapDangKyActivity$4(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 543
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$4;->this$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->ErrorMessage:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->-$$Nest$mshowToast(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;Ljava/lang/String;Z)V

    return-void
.end method
