.class Lcom/vietschool/nhapdiem/NhapNhanXetDialog$8;
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

    .line 415
    iput-object p1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$8;->this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 418
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$8;->this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;

    iget-object v0, p1, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btXuongDong:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->-$$Nest$mCorrectActiveState(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;Landroid/widget/TextView;)V

    return-void
.end method
