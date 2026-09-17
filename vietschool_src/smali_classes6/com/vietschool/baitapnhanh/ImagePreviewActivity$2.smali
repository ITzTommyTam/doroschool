.class Lcom/vietschool/baitapnhanh/ImagePreviewActivity$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "ImagePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->setupViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/baitapnhanh/ImagePreviewActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/baitapnhanh/ImagePreviewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity$2;->this$0:Lcom/vietschool/baitapnhanh/ImagePreviewActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity$2;->this$0:Lcom/vietschool/baitapnhanh/ImagePreviewActivity;

    invoke-static {v0, p1}, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->-$$Nest$mupdatePageLabel(Lcom/vietschool/baitapnhanh/ImagePreviewActivity;I)V

    return-void
.end method
