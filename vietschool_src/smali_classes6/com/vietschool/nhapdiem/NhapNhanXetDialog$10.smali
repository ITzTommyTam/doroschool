.class Lcom/vietschool/nhapdiem/NhapNhanXetDialog$10;
.super Ljava/lang/Object;
.source "NhapNhanXetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 432
    iput-object p1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$10;->this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 435
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$10;->this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;

    iget-object p1, p1, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->etTenMau:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 436
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$10;->this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;

    iget-object v0, v0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->etNoiDungMau:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 439
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NhapDiem.Core.NhapDiem"

    const-string v4, "QLMauNhanXet"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "Type"

    const-string v4, "Save_Mau_NhanXet"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 441
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "MauID"

    filled-new-array {v3, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 442
    iget-object p1, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "NoiDung"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 443
    new-instance p1, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$10$1;

    invoke-direct {p1, p0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$10$1;-><init>(Lcom/vietschool/nhapdiem/NhapNhanXetDialog$10;)V

    invoke-static {v1, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method
