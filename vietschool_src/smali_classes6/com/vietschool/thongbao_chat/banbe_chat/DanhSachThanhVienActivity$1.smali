.class Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity$1;
.super Ljava/lang/Object;
.source "DanhSachThanhVienActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->initSearchBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity$1;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;

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

    .line 89
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity$1;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->-$$Nest$mfilterData(Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;Ljava/lang/String;)V

    return-void
.end method
