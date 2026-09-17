.class Lcom/vietschool/quanlithongbao/NhapDangKyActivity$1;
.super Ljava/lang/Object;
.source "NhapDangKyActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$1;->this$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

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

    .line 100
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$1;->this$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->-$$Nest$fputsearchTerm(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$1;->this$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->-$$Nest$mrefreshList(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;)V

    return-void
.end method
