.class Lcom/vietschool/thongbao_chat/DanhBaActivity$3;
.super Ljava/lang/Object;
.source "DanhBaActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/DanhBaActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/DanhBaActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/DanhBaActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity$3;->this$0:Lcom/vietschool/thongbao_chat/DanhBaActivity;

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

    .line 240
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity$3;->this$0:Lcom/vietschool/thongbao_chat/DanhBaActivity;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/DanhBaActivity;->-$$Nest$mrefreshDisplay(Lcom/vietschool/thongbao_chat/DanhBaActivity;)V

    return-void
.end method
