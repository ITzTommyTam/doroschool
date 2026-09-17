.class Lcom/vietschool/baitapnhanh/ImageGalleryActivity$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "ImageGalleryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->setupViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/baitapnhanh/ImageGalleryActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/baitapnhanh/ImageGalleryActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/ImageGalleryActivity$1;->this$0:Lcom/vietschool/baitapnhanh/ImageGalleryActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/ImageGalleryActivity$1;->this$0:Lcom/vietschool/baitapnhanh/ImageGalleryActivity;

    invoke-static {v0, p1}, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;->-$$Nest$mupdatePageLabel(Lcom/vietschool/baitapnhanh/ImageGalleryActivity;I)V

    return-void
.end method
