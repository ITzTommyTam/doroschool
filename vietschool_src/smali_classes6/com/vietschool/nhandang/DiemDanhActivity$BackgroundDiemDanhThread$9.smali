.class Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$9;
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

.field final synthetic val$rsult:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;Ljava/util/List;)V
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

    .line 837
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$9;->this$1:Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;

    iput-object p2, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$9;->val$rsult:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 840
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$9;->this$1:Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;

    iget-object v0, v0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    iget-object v0, v0, Lcom/vietschool/nhandang/DiemDanhActivity;->txtDistance:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$9;->val$rsult:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;

    iget v2, v2, Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;->Distance:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v3

    const-string v2, "%04f"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$9;->val$rsult:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;

    iget v5, v5, Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;->Distance_Limit:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
