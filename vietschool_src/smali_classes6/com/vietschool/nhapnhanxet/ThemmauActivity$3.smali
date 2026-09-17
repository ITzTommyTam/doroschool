.class Lcom/vietschool/nhapnhanxet/ThemmauActivity$3;
.super Ljava/lang/Object;
.source "ThemmauActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapnhanxet/ThemmauActivity;->ShowDialog()V
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

    .line 184
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$3;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 187
    new-instance p1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NhapDiem.Core.NhapHanhKiem"

    const-string v1, "LuuMauNhanXet"

    invoke-direct {p1, p2, v0, v1}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object p2, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$3;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->txtTenmau:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object p2, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$3;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->txtNoidung:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance p2, Lcom/vietschool/nhapnhanxet/ThemmauActivity$3$1;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapnhanxet/ThemmauActivity$3$1;-><init>(Lcom/vietschool/nhapnhanxet/ThemmauActivity$3;)V

    invoke-static {p1, p2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method
