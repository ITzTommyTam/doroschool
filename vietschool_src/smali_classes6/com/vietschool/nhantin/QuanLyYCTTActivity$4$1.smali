.class Lcom/vietschool/nhantin/QuanLyYCTTActivity$4$1;
.super Ljava/lang/Object;
.source "QuanLyYCTTActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhantin/QuanLyYCTTActivity$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/nhantin/QuanLyYCTTActivity$4;


# direct methods
.method constructor <init>(Lcom/vietschool/nhantin/QuanLyYCTTActivity$4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lcom/vietschool/nhantin/QuanLyYCTTActivity$4$1;->this$1:Lcom/vietschool/nhantin/QuanLyYCTTActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 7

    .line 237
    iget-object v0, p0, Lcom/vietschool/nhantin/QuanLyYCTTActivity$4$1;->this$1:Lcom/vietschool/nhantin/QuanLyYCTTActivity$4;

    iget-object v0, v0, Lcom/vietschool/nhantin/QuanLyYCTTActivity$4;->this$0:Lcom/vietschool/nhantin/QuanLyYCTTActivity;

    iget-object v0, v0, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 240
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, v0, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iget-object p1, p0, Lcom/vietschool/nhantin/QuanLyYCTTActivity$4$1;->this$1:Lcom/vietschool/nhantin/QuanLyYCTTActivity$4;

    iget-object p1, p1, Lcom/vietschool/nhantin/QuanLyYCTTActivity$4;->this$0:Lcom/vietschool/nhantin/QuanLyYCTTActivity;

    iget-object p1, p1, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->context:Landroid/content/Context;

    const-string v0, "Kh\u00f4ng c\u00f3 l\u1edbp thu\u1ed9c ph\u1ea1m vi qu\u1ea3n l\u00fd c\u1ee7a b\u1ea1n."

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 244
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "INITDATA"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 245
    :try_start_1
    iget-object v0, p0, Lcom/vietschool/nhantin/QuanLyYCTTActivity$4$1;->this$1:Lcom/vietschool/nhantin/QuanLyYCTTActivity$4;

    iget-object v0, v0, Lcom/vietschool/nhantin/QuanLyYCTTActivity$4;->this$0:Lcom/vietschool/nhantin/QuanLyYCTTActivity;

    iget-object v0, v0, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->context:Landroid/content/Context;

    const-class v5, Lcom/vietschool/nhantin/GVNhanTinActivity;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    aput-object p1, v2, v4

    invoke-static {v0, v5, v6, v2, v4}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/vietschool/nhantin/QuanLyYCTTActivity$4$1;->this$1:Lcom/vietschool/nhantin/QuanLyYCTTActivity$4;

    iget-object v0, v0, Lcom/vietschool/nhantin/QuanLyYCTTActivity$4;->this$0:Lcom/vietschool/nhantin/QuanLyYCTTActivity;

    iget-object v0, v0, Lcom/vietschool/nhantin/QuanLyYCTTActivity;->context:Landroid/content/Context;

    const-class v5, Lcom/vietschool/nhantin/QTNhanTinActivity;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    aput-object p1, v2, v4

    invoke-static {v0, v5, v6, v2, v4}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 250
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    return-void
.end method
