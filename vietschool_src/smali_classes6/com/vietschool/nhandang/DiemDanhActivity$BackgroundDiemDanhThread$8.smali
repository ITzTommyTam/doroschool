.class Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$8;
.super Ljava/lang/Object;
.source "DiemDanhActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;

.field final synthetic val$Tennguoidung:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;Ljava/lang/String;)V
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

    .line 825
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$8;->this$1:Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;

    iput-object p2, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$8;->val$Tennguoidung:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 828
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$8;->this$1:Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;

    iget-object v0, v0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    iget-object v0, v0, Lcom/vietschool/nhandang/DiemDanhActivity;->txtNguoiDung:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Xin ch\u00e0o "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$8;->val$Tennguoidung:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vietschool/nhandang/Defaults;->SetTextVisible(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
