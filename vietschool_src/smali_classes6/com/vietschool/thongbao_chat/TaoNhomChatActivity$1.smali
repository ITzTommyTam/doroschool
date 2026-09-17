.class Lcom/vietschool/thongbao_chat/TaoNhomChatActivity$1;
.super Ljava/lang/Object;
.source "TaoNhomChatActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TaoNhomChatActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/TaoNhomChatActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/TaoNhomChatActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TaoNhomChatActivity$1;->this$0:Lcom/vietschool/thongbao_chat/TaoNhomChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 96
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TaoNhomChatActivity$1;->this$0:Lcom/vietschool/thongbao_chat/TaoNhomChatActivity;

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/TaoNhomChatActivity;->adapter:Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter;->filter(Ljava/lang/String;)V

    return-void
.end method
