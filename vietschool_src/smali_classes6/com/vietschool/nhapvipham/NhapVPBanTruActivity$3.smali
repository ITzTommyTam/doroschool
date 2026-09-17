.class Lcom/vietschool/nhapvipham/NhapVPBanTruActivity$3;
.super Ljava/lang/Object;
.source "NhapVPBanTruActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->AddOrDeleteVP(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 354
    iput-object p1, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity$3;->this$0:Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity$3;->this$0:Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;

    iget-object v0, v0, Lcom/vietschool/nhapvipham/NhapVPBanTruActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    .line 360
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method
