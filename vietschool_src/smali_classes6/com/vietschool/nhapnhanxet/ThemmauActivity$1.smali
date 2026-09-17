.class Lcom/vietschool/nhapnhanxet/ThemmauActivity$1;
.super Ljava/lang/Object;
.source "ThemmauActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapnhanxet/ThemmauActivity;->Delete()V
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

    .line 91
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$1;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$1;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$1;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->lstMauAdapter:Lcom/vietschool/nhapnhanxet/ListMauAdapter;

    invoke-virtual {v0}, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$1;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->lstMauAdapter:Lcom/vietschool/nhapnhanxet/ListMauAdapter;

    invoke-virtual {v0, p1}, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->getItem(I)Lcom/vietschool/nhapnhanxet/ItemMau;

    move-result-object v0

    .line 100
    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/ItemMau;->ID:Ljava/lang/String;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$1;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    iget-object v1, v1, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->txtTenmau:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$1;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->context:Landroid/content/Context;

    const-string v1, "X\u00f3a th\u00e0nh c\u00f4ng!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 102
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$1;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->lstMauAdapter:Lcom/vietschool/nhapnhanxet/ListMauAdapter;

    invoke-virtual {v0, p1}, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->RemoveMau(I)V

    .line 103
    sget-object v0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->lstMauAdapter:Lcom/vietschool/nhapvipham/ListItemAdapter;

    invoke-virtual {v0}, Lcom/vietschool/nhapvipham/ListItemAdapter;->getCount()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 104
    sget-object v0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->lstMauAdapter:Lcom/vietschool/nhapvipham/ListItemAdapter;

    invoke-virtual {v0, p1}, Lcom/vietschool/nhapvipham/ListItemAdapter;->RemoveMau(I)V

    .line 105
    sget-object v0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->DSMau:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->lstMauAdapter:Lcom/vietschool/nhapvipham/ListItemAdapter;

    invoke-virtual {v0}, Lcom/vietschool/nhapvipham/ListItemAdapter;->notifyDataSetChanged()V

    :cond_0
    move v0, p1

    .line 108
    :goto_1
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$1;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    iget-object v1, v1, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->lstMauAdapter:Lcom/vietschool/nhapnhanxet/ListMauAdapter;

    invoke-virtual {v1}, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 109
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$1;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    iget-object v1, v1, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->lstMauAdapter:Lcom/vietschool/nhapnhanxet/ListMauAdapter;

    invoke-virtual {v1, v0}, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->getItem(I)Lcom/vietschool/nhapnhanxet/ItemMau;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vietschool/nhapnhanxet/ItemMau;->getSTT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v2

    .line 110
    iget-object v3, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$1;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    iget-object v3, v3, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->lstMauAdapter:Lcom/vietschool/nhapnhanxet/ListMauAdapter;

    invoke-virtual {v3, v0}, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->getItem(I)Lcom/vietschool/nhapnhanxet/ItemMau;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/vietschool/nhapnhanxet/ItemMau;->setSTT(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$1;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->lstMauAdapter:Lcom/vietschool/nhapnhanxet/ListMauAdapter;

    invoke-virtual {v0}, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->notifyDataSetChanged()V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method
