.class Lcom/vietschool/nhapnhanxet/ThemmauActivity$2;
.super Ljava/lang/Object;
.source "ThemmauActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapnhanxet/ThemmauActivity;->Save()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxet/ThemmauActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$2;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 5

    .line 144
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$2;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 146
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$2;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->context:Landroid/content/Context;

    const-string v0, "L\u01b0u th\u00e0nh c\u00f4ng!"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x11

    const/4 v2, 0x0

    .line 147
    invoke-virtual {p1, v0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 148
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 150
    new-instance p1, Lcom/vietschool/nhapnhanxet/ItemMau;

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$2;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->txtTenmau:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$2;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    iget-object v3, v3, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->txtNoidung:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {p1, v4, v0, v3}, Lcom/vietschool/nhapnhanxet/ItemMau;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 151
    :goto_0
    iget-object v3, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$2;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    iget-object v3, v3, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->lstMauAdapter:Lcom/vietschool/nhapnhanxet/ListMauAdapter;

    invoke-virtual {v3}, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 152
    iget-object v3, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$2;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    iget-object v3, v3, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->lstMauAdapter:Lcom/vietschool/nhapnhanxet/ListMauAdapter;

    invoke-virtual {v3, v2}, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->getItem(I)Lcom/vietschool/nhapnhanxet/ItemMau;

    move-result-object v3

    iget-object v3, v3, Lcom/vietschool/nhapnhanxet/ItemMau;->ID:Ljava/lang/String;

    iget-object v4, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$2;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    iget-object v4, v4, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->txtTenmau:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 153
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$2;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->lstMauAdapter:Lcom/vietschool/nhapnhanxet/ListMauAdapter;

    invoke-virtual {v0, v2}, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->getItem(I)Lcom/vietschool/nhapnhanxet/ItemMau;

    move-result-object v0

    iget-object v3, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$2;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    iget-object v3, v3, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->txtNoidung:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vietschool/nhapnhanxet/ItemMau;->Value:Ljava/lang/String;

    .line 154
    sget-object v0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->lstMauAdapter:Lcom/vietschool/nhapvipham/ListItemAdapter;

    invoke-virtual {v0, v2}, Lcom/vietschool/nhapvipham/ListItemAdapter;->getItem(I)Lcom/vietschool/nhapvipham/ItemInfo;

    move-result-object v0

    iget-object v3, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$2;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    iget-object v3, v3, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->txtNoidung:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vietschool/nhapvipham/ItemInfo;->ID:Ljava/lang/String;

    move v0, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$2;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->lstMauAdapter:Lcom/vietschool/nhapnhanxet/ListMauAdapter;

    invoke-virtual {v0, p1}, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->AddMau(Lcom/vietschool/nhapnhanxet/ItemMau;)V

    .line 160
    new-instance v0, Lcom/vietschool/nhapvipham/ItemInfo;

    iget-object v1, p1, Lcom/vietschool/nhapnhanxet/ItemMau;->ID:Ljava/lang/String;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/ItemMau;->Value:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/vietschool/nhapvipham/ItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    sget-object p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->lstMauAdapter:Lcom/vietschool/nhapvipham/ListItemAdapter;

    invoke-virtual {p1, v0}, Lcom/vietschool/nhapvipham/ListItemAdapter;->AddMau(Lcom/vietschool/nhapvipham/ItemInfo;)V

    .line 163
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 164
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 165
    const-string v0, "ID"

    const-string v1, "MauID"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Value"

    const-string v1, "NoiDung"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 166
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 167
    sget-object p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->DSMau:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :catch_0
    :cond_2
    sget-object p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->lstMauAdapter:Lcom/vietschool/nhapvipham/ListItemAdapter;

    invoke-virtual {p1}, Lcom/vietschool/nhapvipham/ListItemAdapter;->notifyDataSetChanged()V

    .line 173
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$2;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->lstMauAdapter:Lcom/vietschool/nhapnhanxet/ListMauAdapter;

    invoke-virtual {p1}, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method
