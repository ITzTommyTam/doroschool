.class Lcom/vietschool/nhantin/GVNhanTinActivity$1;
.super Ljava/lang/Object;
.source "GVNhanTinActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhantin/GVNhanTinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhantin/GVNhanTinActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhantin/GVNhanTinActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/vietschool/nhantin/GVNhanTinActivity$1;->this$0:Lcom/vietschool/nhantin/GVNhanTinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/nhantin/GVNhanTinActivity$1;->this$0:Lcom/vietschool/nhantin/GVNhanTinActivity;

    iget-object v0, v0, Lcom/vietschool/nhantin/GVNhanTinActivity;->jaData:Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 70
    const-string v2, "LopID"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/vietschool/R$id;->btAll:I

    if-ne v2, v3, :cond_0

    .line 73
    iget-object p1, p0, Lcom/vietschool/nhantin/GVNhanTinActivity$1;->this$0:Lcom/vietschool/nhantin/GVNhanTinActivity;

    iget-object p1, p1, Lcom/vietschool/nhantin/GVNhanTinActivity;->context:Landroid/content/Context;

    const-class v2, Lcom/vietschool/nhantin/SoanTinActivity;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "LOPID"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "TYPE"

    const-string v5, "LOP"

    filled-new-array {v3, v0, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p1, v2, v1, v0, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/vietschool/R$id;->btChoose:I

    if-ne p1, v1, :cond_1

    .line 75
    iget-object p1, p0, Lcom/vietschool/nhantin/GVNhanTinActivity$1;->this$0:Lcom/vietschool/nhantin/GVNhanTinActivity;

    iget-object p1, p1, Lcom/vietschool/nhantin/GVNhanTinActivity;->jaData:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 76
    iget-object p1, p0, Lcom/vietschool/nhantin/GVNhanTinActivity$1;->this$0:Lcom/vietschool/nhantin/GVNhanTinActivity;

    iget-object p1, p1, Lcom/vietschool/nhantin/GVNhanTinActivity;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/nhantin/GVNhanTinActivity$1;->this$0:Lcom/vietschool/nhantin/GVNhanTinActivity;

    iget-object v1, v1, Lcom/vietschool/nhantin/GVNhanTinActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-static {p1, v0, v1}, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->ChooseStudent(Landroid/content/Context;Ljava/lang/Long;Lcom/prosoftlib/control/WaiterProcess;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method
