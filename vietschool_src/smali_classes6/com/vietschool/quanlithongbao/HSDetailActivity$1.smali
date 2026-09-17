.class Lcom/vietschool/quanlithongbao/HSDetailActivity$1;
.super Ljava/lang/Object;
.source "HSDetailActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/HSDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/HSDetailActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/HSDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$1;->this$0:Lcom/vietschool/quanlithongbao/HSDetailActivity;

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

    .line 111
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$1;->this$0:Lcom/vietschool/quanlithongbao/HSDetailActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->-$$Nest$fputsearchQuery(Lcom/vietschool/quanlithongbao/HSDetailActivity;Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$1;->this$0:Lcom/vietschool/quanlithongbao/HSDetailActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->-$$Nest$mapplyFilter(Lcom/vietschool/quanlithongbao/HSDetailActivity;)V

    return-void
.end method
