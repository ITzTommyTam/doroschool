.class Lcom/vietschool/imagegallery/SlideImageFragment$2;
.super Ljava/lang/Object;
.source "SlideImageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/imagegallery/SlideImageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/imagegallery/SlideImageFragment;

.field final synthetic val$imageView:Lcom/photoview/PhotoView;


# direct methods
.method constructor <init>(Lcom/vietschool/imagegallery/SlideImageFragment;Lcom/photoview/PhotoView;)V
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

    .line 81
    iput-object p1, p0, Lcom/vietschool/imagegallery/SlideImageFragment$2;->this$0:Lcom/vietschool/imagegallery/SlideImageFragment;

    iput-object p2, p0, Lcom/vietschool/imagegallery/SlideImageFragment$2;->val$imageView:Lcom/photoview/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 84
    iget-object p1, p0, Lcom/vietschool/imagegallery/SlideImageFragment$2;->this$0:Lcom/vietschool/imagegallery/SlideImageFragment;

    invoke-static {p1}, Lcom/vietschool/imagegallery/SlideImageFragment;->-$$Nest$fget_Angle(Lcom/vietschool/imagegallery/SlideImageFragment;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5a

    invoke-static {p1, v0}, Lcom/vietschool/imagegallery/SlideImageFragment;->-$$Nest$fput_Angle(Lcom/vietschool/imagegallery/SlideImageFragment;I)V

    .line 85
    iget-object p1, p0, Lcom/vietschool/imagegallery/SlideImageFragment$2;->val$imageView:Lcom/photoview/PhotoView;

    iget-object v0, p0, Lcom/vietschool/imagegallery/SlideImageFragment$2;->this$0:Lcom/vietschool/imagegallery/SlideImageFragment;

    invoke-static {v0}, Lcom/vietschool/imagegallery/SlideImageFragment;->-$$Nest$fget_Angle(Lcom/vietschool/imagegallery/SlideImageFragment;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/photoview/PhotoView;->setRotationTo(F)V

    return-void
.end method
