.class Lcom/vietschool/nhandang/DiemDanhActivity$10;
.super Ljava/lang/Object;
.source "DiemDanhActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/DiemDanhActivity;->ShowChart(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

.field final synthetic val$c:Landroid/graphics/Bitmap;

.field final synthetic val$finalPhatHien:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/DiemDanhActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 691
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$10;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    iput-object p2, p0, Lcom/vietschool/nhandang/DiemDanhActivity$10;->val$c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/vietschool/nhandang/DiemDanhActivity$10;->val$finalPhatHien:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 694
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$10;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    iget-object v0, v0, Lcom/vietschool/nhandang/DiemDanhActivity;->ivRotateNhanDang:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$10;->val$c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 695
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$10;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    iget-object v0, v0, Lcom/vietschool/nhandang/DiemDanhActivity;->txtTest:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$10;->val$finalPhatHien:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vietschool/nhandang/Defaults;->SetTextVisible(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
