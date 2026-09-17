.class Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$1;
.super Ljava/lang/Object;
.source "ThemThanhVienActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$1;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;

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

    .line 146
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$1;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->-$$Nest$mfilterData(Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;Ljava/lang/String;)V

    return-void
.end method
