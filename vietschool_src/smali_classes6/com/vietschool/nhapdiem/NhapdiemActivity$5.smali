.class Lcom/vietschool/nhapdiem/NhapdiemActivity$5;
.super Ljava/lang/Object;
.source "NhapdiemActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapdiem/NhapdiemActivity;->dongBoDiemVeLopGoc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapdiem/NhapdiemActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 691
    iput-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$5;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$5;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-static {v0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->access$000(Lcom/vietschool/nhapdiem/NhapdiemActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$5;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-static {v0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->access$100(Lcom/vietschool/nhapdiem/NhapdiemActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$5;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object v0, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    .line 697
    iget p1, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$5;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-static {p1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->-$$Nest$mhideWarningCanhBaoDiemChuaVeLopGoc(Lcom/vietschool/nhapdiem/NhapdiemActivity;)V

    :cond_1
    return-void
.end method
