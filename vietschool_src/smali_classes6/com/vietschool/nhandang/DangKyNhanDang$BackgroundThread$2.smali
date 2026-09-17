.class Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$2;
.super Ljava/lang/Object;
.source "DangKyNhanDang.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 868
    iput-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$2;->this$1:Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 871
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$2;->this$1:Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    iget-object v0, v0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget-object v0, v0, Lcom/vietschool/nhandang/DangKyNhanDang;->dktxtGiaTri:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u0110\u1ed9 s\u00e1ng: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$2;->this$1:Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    iget-object v2, v2, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v2}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DangKyNhanDang;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v2

    iget v2, v2, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->darkval:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
