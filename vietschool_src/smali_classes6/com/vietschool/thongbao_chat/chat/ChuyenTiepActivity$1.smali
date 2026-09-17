.class Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity$1;
.super Ljava/lang/Object;
.source "ChuyenTiepActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity$1;->this$0:Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;

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

    .line 115
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity$1;->this$0:Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;->-$$Nest$mfilter(Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;Ljava/lang/String;)V

    return-void
.end method
