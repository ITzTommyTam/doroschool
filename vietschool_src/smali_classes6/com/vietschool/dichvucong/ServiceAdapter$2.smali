.class Lcom/vietschool/dichvucong/ServiceAdapter$2;
.super Ljava/lang/Object;
.source "ServiceAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/dichvucong/ServiceAdapter;->showDialogHuyDichVu(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/dichvucong/ServiceAdapter;

.field final synthetic val$item:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/vietschool/dichvucong/ServiceAdapter;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/vietschool/dichvucong/ServiceAdapter$2;->this$0:Lcom/vietschool/dichvucong/ServiceAdapter;

    iput-object p2, p0, Lcom/vietschool/dichvucong/ServiceAdapter$2;->val$item:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 224
    const-string p1, "PhieuDichVuID"

    new-instance p2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NhapDiem.Core.DVC"

    const-string v2, "Tool_DVC"

    invoke-direct {p2, v0, v1, v2}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "Type"

    const-string v2, "HUY_PHIEU"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 227
    :try_start_0
    iget-object v0, p2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/dichvucong/ServiceAdapter$2;->val$item:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :catch_0
    iget-object p1, p0, Lcom/vietschool/dichvucong/ServiceAdapter$2;->this$0:Lcom/vietschool/dichvucong/ServiceAdapter;

    iget-object p1, p1, Lcom/vietschool/dichvucong/ServiceAdapter;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vietschool/dichvucong/ServiceAdapter$2;->this$0:Lcom/vietschool/dichvucong/ServiceAdapter;

    iget-object p1, p1, Lcom/vietschool/dichvucong/ServiceAdapter;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 230
    :cond_0
    new-instance p1, Lcom/vietschool/dichvucong/ServiceAdapter$2$1;

    invoke-direct {p1, p0}, Lcom/vietschool/dichvucong/ServiceAdapter$2$1;-><init>(Lcom/vietschool/dichvucong/ServiceAdapter$2;)V

    invoke-static {p2, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method
