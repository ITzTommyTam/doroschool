.class Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$3;
.super Ljava/lang/Object;
.source "ThemThanhVienActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->showDialogXacNhanThem()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 348
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$3;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 351
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
