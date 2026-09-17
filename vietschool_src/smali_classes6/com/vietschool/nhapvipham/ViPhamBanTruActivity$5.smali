.class Lcom/vietschool/nhapvipham/ViPhamBanTruActivity$5;
.super Ljava/lang/Object;
.source "ViPhamBanTruActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->AddOrDeleteVP(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 320
    iput-object p1, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity$5;->this$0:Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity$5;->this$0:Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;

    iget-object v0, v0, Lcom/vietschool/nhapvipham/ViPhamBanTruActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    return-void
.end method
