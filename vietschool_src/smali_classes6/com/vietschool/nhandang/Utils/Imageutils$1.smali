.class Lcom/vietschool/nhandang/Utils/Imageutils$1;
.super Ljava/lang/Object;
.source "Imageutils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/Utils/Imageutils;->imagepicker(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/Utils/Imageutils;

.field final synthetic val$from:I

.field final synthetic val$items:[Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/Utils/Imageutils;[Ljava/lang/CharSequence;I)V
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

    .line 425
    iput-object p1, p0, Lcom/vietschool/nhandang/Utils/Imageutils$1;->this$0:Lcom/vietschool/nhandang/Utils/Imageutils;

    iput-object p2, p0, Lcom/vietschool/nhandang/Utils/Imageutils$1;->val$items:[Ljava/lang/CharSequence;

    iput p3, p0, Lcom/vietschool/nhandang/Utils/Imageutils$1;->val$from:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 428
    iget-object p1, p0, Lcom/vietschool/nhandang/Utils/Imageutils$1;->val$items:[Ljava/lang/CharSequence;

    aget-object p1, p1, p2

    const-string v0, "Camera"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 430
    iget-object p1, p0, Lcom/vietschool/nhandang/Utils/Imageutils$1;->this$0:Lcom/vietschool/nhandang/Utils/Imageutils;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/Utils/Imageutils;->launchScanner()V

    return-void

    .line 431
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhandang/Utils/Imageutils$1;->val$items:[Ljava/lang/CharSequence;

    aget-object p1, p1, p2

    const-string p2, "Gallery"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 432
    iget-object p1, p0, Lcom/vietschool/nhandang/Utils/Imageutils$1;->this$0:Lcom/vietschool/nhandang/Utils/Imageutils;

    iget p2, p0, Lcom/vietschool/nhandang/Utils/Imageutils$1;->val$from:I

    invoke-virtual {p1, p2}, Lcom/vietschool/nhandang/Utils/Imageutils;->launchGallery(I)V

    :cond_1
    return-void
.end method
