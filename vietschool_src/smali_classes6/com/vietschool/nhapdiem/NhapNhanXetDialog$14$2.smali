.class Lcom/vietschool/nhapdiem/NhapNhanXetDialog$14$2;
.super Ljava/lang/Object;
.source "NhapNhanXetDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapdiem/NhapNhanXetDialog$14;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/nhapdiem/NhapNhanXetDialog$14;

.field final synthetic val$MauID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapdiem/NhapNhanXetDialog$14;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 592
    iput-object p1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$14$2;->this$1:Lcom/vietschool/nhapdiem/NhapNhanXetDialog$14;

    iput-object p2, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$14$2;->val$MauID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 594
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$14$2;->this$1:Lcom/vietschool/nhapdiem/NhapNhanXetDialog$14;

    iget-object p1, p1, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$14;->this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;

    iget-object p2, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$14$2;->val$MauID:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->-$$Nest$mDelete_Mau_NhanXet(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;Ljava/lang/String;)V

    return-void
.end method
