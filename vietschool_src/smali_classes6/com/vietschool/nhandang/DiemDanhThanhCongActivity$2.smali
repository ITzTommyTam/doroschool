.class Lcom/vietschool/nhandang/DiemDanhThanhCongActivity$2;
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

    .line 33
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhThanhCongActivity$2;->this$0:Lcom/vietschool/nhandang/DiemDanhThanhCongActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 36
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhThanhCongActivity$2;->this$0:Lcom/vietschool/nhandang/DiemDanhThanhCongActivity;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/DiemDanhThanhCongActivity;->finish()V

    return-void
.end method
