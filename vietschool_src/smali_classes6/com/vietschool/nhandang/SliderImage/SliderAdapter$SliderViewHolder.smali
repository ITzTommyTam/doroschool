.class Lcom/vietschool/nhandang/SliderImage/SliderAdapter$SliderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SliderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhandang/SliderImage/SliderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SliderViewHolder"
.end annotation


# instance fields
.field private btn_slider_left:Landroid/widget/ImageButton;

.field private btn_slider_right:Landroid/widget/ImageButton;

.field private imageView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/vietschool/nhandang/SliderImage/SliderAdapter;


# direct methods
.method public constructor <init>(Lcom/vietschool/nhandang/SliderImage/SliderAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/vietschool/nhandang/SliderImage/SliderAdapter$SliderViewHolder;->this$0:Lcom/vietschool/nhandang/SliderImage/SliderAdapter;

    .line 62
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 63
    sget p1, Lcom/vietschool/R$id;->imageSlider:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/nhandang/SliderImage/SliderAdapter$SliderViewHolder;->imageView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method setImage(Lcom/vietschool/nhandang/SliderImage/SliderItem;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vietschool/nhandang/SliderImage/SliderAdapter$SliderViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/SliderImage/SliderItem;->getImage()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
