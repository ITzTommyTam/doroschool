.class Lcom/vietschool/elearning/PhongHocActivity$41;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "PhongHocActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/PhongHocActivity;->callbackBaiLamHSMinhChung(Lcom/prosoftlib/utility/CallBackResult;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/PhongHocActivity;

.field final synthetic val$_FileName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/PhongHocActivity;Ljava/lang/String;)V
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

    .line 2020
    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$41;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iput-object p2, p0, Lcom/vietschool/elearning/PhongHocActivity$41;->val$_FileName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 2023
    iget-object p2, p0, Lcom/vietschool/elearning/PhongHocActivity$41;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$41;->val$_FileName:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$msaveImage(Lcom/vietschool/elearning/PhongHocActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 2020
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/elearning/PhongHocActivity$41;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
