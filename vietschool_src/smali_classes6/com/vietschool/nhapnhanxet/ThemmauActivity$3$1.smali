.class Lcom/vietschool/nhapnhanxet/ThemmauActivity$3$1;
.super Ljava/lang/Object;
.source "ThemmauActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapnhanxet/ThemmauActivity$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/nhapnhanxet/ThemmauActivity$3;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxet/ThemmauActivity$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$3$1;->this$1:Lcom/vietschool/nhapnhanxet/ThemmauActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 6

    .line 193
    const-string v0, "NoiDung"

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$3$1;->this$1:Lcom/vietschool/nhapnhanxet/ThemmauActivity$3;

    iget-object v1, v1, Lcom/vietschool/nhapnhanxet/ThemmauActivity$3;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    iget-object v1, v1, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->context:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_5

    .line 197
    iget-object v1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 198
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x11

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 199
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$3$1;->this$1:Lcom/vietschool/nhapnhanxet/ThemmauActivity$3;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$3;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 200
    invoke-virtual {p1, v3, v5, v5}, Landroid/widget/Toast;->setGravity(III)V

    .line 201
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 203
    :cond_1
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$3$1;->this$1:Lcom/vietschool/nhapnhanxet/ThemmauActivity$3;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/ThemmauActivity$3;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->context:Landroid/content/Context;

    const-string v1, "L\u01b0u th\u00e0nh c\u00f4ng!"

    invoke-static {p1, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 204
    invoke-virtual {p1, v3, v5, v5}, Landroid/widget/Toast;->setGravity(III)V

    .line 205
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 207
    new-instance p1, Lcom/vietschool/nhapnhanxet/ItemMau;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$3$1;->this$1:Lcom/vietschool/nhapnhanxet/ThemmauActivity$3;

    iget-object v1, v1, Lcom/vietschool/nhapnhanxet/ThemmauActivity$3;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    iget-object v1, v1, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->txtTenmau:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$3$1;->this$1:Lcom/vietschool/nhapnhanxet/ThemmauActivity$3;

    iget-object v3, v3, Lcom/vietschool/nhapnhanxet/ThemmauActivity$3;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    iget-object v3, v3, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->txtNoidung:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v1, v3}, Lcom/vietschool/nhapnhanxet/ItemMau;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v5

    .line 208
    :goto_1
    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$3$1;->this$1:Lcom/vietschool/nhapnhanxet/ThemmauActivity$3;

    iget-object v2, v2, Lcom/vietschool/nhapnhanxet/ThemmauActivity$3;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    iget-object v2, v2, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->lstMauAdapter:Lcom/vietschool/nhapnhanxet/ListMauAdapter;

    invoke-virtual {v2}, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->getCount()I

    move-result v2

    if-ge v5, v2, :cond_3

    .line 209
    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$3$1;->this$1:Lcom/vietschool/nhapnhanxet/ThemmauActivity$3;

    iget-object v2, v2, Lcom/vietschool/nhapnhanxet/ThemmauActivity$3;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    iget-object v2, v2, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->lstMauAdapter:Lcom/vietschool/nhapnhanxet/ListMauAdapter;

    invoke-virtual {v2, v5}, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->getItem(I)Lcom/vietschool/nhapnhanxet/ItemMau;

    move-result-object v2

    iget-object v2, v2, Lcom/vietschool/nhapnhanxet/ItemMau;->ID:Ljava/lang/String;

    iget-object v3, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$3$1;->this$1:Lcom/vietschool/nhapnhanxet/ThemmauActivity$3;

    iget-object v3, v3, Lcom/vietschool/nhapnhanxet/ThemmauActivity$3;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    iget-object v3, v3, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->txtTenmau:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 210
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$3$1;->this$1:Lcom/vietschool/nhapnhanxet/ThemmauActivity$3;

    iget-object v1, v1, Lcom/vietschool/nhapnhanxet/ThemmauActivity$3;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    iget-object v1, v1, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->lstMauAdapter:Lcom/vietschool/nhapnhanxet/ListMauAdapter;

    invoke-virtual {v1, v5}, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->getItem(I)Lcom/vietschool/nhapnhanxet/ItemMau;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$3$1;->this$1:Lcom/vietschool/nhapnhanxet/ThemmauActivity$3;

    iget-object v2, v2, Lcom/vietschool/nhapnhanxet/ThemmauActivity$3;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    iget-object v2, v2, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->txtNoidung:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vietschool/nhapnhanxet/ItemMau;->Value:Ljava/lang/String;

    .line 213
    :try_start_0
    sget-object v1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->DSMau:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    sget-object v1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->DSMau:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$3$1;->this$1:Lcom/vietschool/nhapnhanxet/ThemmauActivity$3;

    iget-object v2, v2, Lcom/vietschool/nhapnhanxet/ThemmauActivity$3;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    iget-object v2, v2, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->txtNoidung:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v1, v4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    .line 221
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$3$1;->this$1:Lcom/vietschool/nhapnhanxet/ThemmauActivity$3;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$3;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->lstMauAdapter:Lcom/vietschool/nhapnhanxet/ListMauAdapter;

    invoke-virtual {v0, p1}, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->AddMau(Lcom/vietschool/nhapnhanxet/ItemMau;)V

    .line 223
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 224
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 225
    sget-object p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->DSMau:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    :catch_1
    :cond_4
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$3$1;->this$1:Lcom/vietschool/nhapnhanxet/ThemmauActivity$3;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/ThemmauActivity$3;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->lstMauAdapter:Lcom/vietschool/nhapnhanxet/ListMauAdapter;

    invoke-virtual {p1}, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method
