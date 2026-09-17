.class public Lcom/vietschool/imagegallery/SlidingImageAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SlidingImageAdapter.java"

# interfaces
.implements Lcom/viewpagerindicator/IconPagerAdapter;


# instance fields
.field private _Count:I

.field private _FileName:[Ljava/lang/String;

.field private _ImageUrl:[Ljava/lang/String;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/vietschool/imagegallery/SlidingImageAdapter;->_Count:I

    .line 18
    iput-object p1, p0, Lcom/vietschool/imagegallery/SlidingImageAdapter;->context:Landroid/content/Context;

    .line 19
    iput-object p3, p0, Lcom/vietschool/imagegallery/SlidingImageAdapter;->_ImageUrl:[Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/vietschool/imagegallery/SlidingImageAdapter;->_FileName:[Ljava/lang/String;

    .line 21
    array-length p1, p3

    iput p1, p0, Lcom/vietschool/imagegallery/SlidingImageAdapter;->_Count:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/vietschool/imagegallery/SlidingImageAdapter;->_Count:I

    return v0
.end method

.method public getIconResId(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getIconULR(I)Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vietschool/imagegallery/SlidingImageAdapter;->_ImageUrl:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/vietschool/imagegallery/SlidingImageAdapter;->_ImageUrl:[Ljava/lang/String;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/vietschool/imagegallery/SlidingImageAdapter;->_FileName:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-static {v0, p1}, Lcom/vietschool/imagegallery/SlideImageFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/vietschool/imagegallery/SlideImageFragment;

    move-result-object p1

    return-object p1
.end method
