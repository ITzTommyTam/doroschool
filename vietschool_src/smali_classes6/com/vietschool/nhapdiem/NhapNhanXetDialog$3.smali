.class Lcom/vietschool/nhapdiem/NhapNhanXetDialog$3;
.super Ljava/lang/Object;
.source "NhapNhanXetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 376
    iput-object p1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$3;->this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 379
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$3;->this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;

    invoke-virtual {p1}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
