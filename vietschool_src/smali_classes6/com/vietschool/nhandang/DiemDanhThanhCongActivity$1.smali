.class Lcom/vietschool/nhandang/DiemDanhThanhCongActivity$1;
.super Ljava/lang/Object;
.source "DiemDanhThanhCongActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/DiemDanhThanhCongActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/DiemDanhThanhCongActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/DiemDanhThanhCongActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhThanhCongActivity$1;->this$0:Lcom/vietschool/nhandang/DiemDanhThanhCongActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 29
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhThanhCongActivity$1;->this$0:Lcom/vietschool/nhandang/DiemDanhThanhCongActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vietschool/nhandang/DiemDanhThanhCongActivity$1;->this$0:Lcom/vietschool/nhandang/DiemDanhThanhCongActivity;

    invoke-virtual {v1}, Lcom/vietschool/nhandang/DiemDanhThanhCongActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vietschool/nhandang/LichSuDiemDanh;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/nhandang/DiemDanhThanhCongActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
