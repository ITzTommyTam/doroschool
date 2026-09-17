.class Lcom/vietschool/quanlithongbao/view/InlineComposeView$1;
.super Ljava/lang/Object;
.source "InlineComposeView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/view/InlineComposeView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/view/InlineComposeView;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/view/InlineComposeView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView$1;->this$0:Lcom/vietschool/quanlithongbao/view/InlineComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/InlineComposeView$1;->this$0:Lcom/vietschool/quanlithongbao/view/InlineComposeView;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->-$$Nest$fgettvCharCount(Lcom/vietschool/quanlithongbao/view/InlineComposeView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
