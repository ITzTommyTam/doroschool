.class public Lcom/vietschool/imagegallery/GalleryActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "GalleryActivity.java"


# static fields
.field private static mPager:Landroidx/viewpager/widget/ViewPager;


# instance fields
.field Idx:I

.field private _FileName:[Ljava/lang/String;

.field private _ImageUrl:[Ljava/lang/String;

.field _SelectedIndex:Ljava/lang/String;

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 21
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/vietschool/imagegallery/GalleryActivity;->_ImageUrl:[Ljava/lang/String;

    .line 22
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/vietschool/imagegallery/GalleryActivity;->_FileName:[Ljava/lang/String;

    .line 27
    iput v0, p0, Lcom/vietschool/imagegallery/GalleryActivity;->Idx:I

    return-void
.end method

.method private init()V
    .locals 6

    .line 100
    sget v0, Lcom/vietschool/R$id;->pager:I

    invoke-virtual {p0, v0}, Lcom/vietschool/imagegallery/GalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    sput-object v0, Lcom/vietschool/imagegallery/GalleryActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 101
    new-instance v1, Lcom/vietschool/imagegallery/SlidingImageAdapter;

    iget-object v2, p0, Lcom/vietschool/imagegallery/GalleryActivity;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vietschool/imagegallery/GalleryActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lcom/vietschool/imagegallery/GalleryActivity;->_ImageUrl:[Ljava/lang/String;

    iget-object v5, p0, Lcom/vietschool/imagegallery/GalleryActivity;->_FileName:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vietschool/imagegallery/SlidingImageAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 102
    sget v0, Lcom/vietschool/R$id;->indicator:I

    invoke-virtual {p0, v0}, Lcom/vietschool/imagegallery/GalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/IconPageIndicator;

    .line 103
    sget v1, Lcom/prosoftlib/R$drawable;->image_view_border:I

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/IconPageIndicator;->setBackgroundResource(I)V

    .line 104
    sget-object v1, Lcom/vietschool/imagegallery/GalleryActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/IconPageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 105
    iget v1, p0, Lcom/vietschool/imagegallery/GalleryActivity;->Idx:I

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/IconPageIndicator;->setCurrentItem(I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 31
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 36
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget p1, Lcom/vietschool/R$layout;->activity_gallery:I

    invoke-virtual {p0, p1}, Lcom/vietschool/imagegallery/GalleryActivity;->setContentView(I)V

    .line 38
    iput-object p0, p0, Lcom/vietschool/imagegallery/GalleryActivity;->context:Landroid/content/Context;

    .line 40
    invoke-virtual {p0}, Lcom/vietschool/imagegallery/GalleryActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 42
    invoke-virtual {p0}, Lcom/vietschool/imagegallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 43
    const-string v0, "FileDinhKem"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "SelectedIndex"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/imagegallery/GalleryActivity;->_SelectedIndex:Ljava/lang/String;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 49
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v2

    .line 50
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 51
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "FileName"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 54
    const-string v6, ".doc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, ".docx"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, ".xls"

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, ".xlsx"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, ".ppt"

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, ".pptx"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, ".zip"

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, ".rar"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, ".pdf"

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 60
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "Link"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "FileID"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/vietschool/imagegallery/GalleryActivity;->_SelectedIndex:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 63
    iput v0, p0, Lcom/vietschool/imagegallery/GalleryActivity;->Idx:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 71
    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/vietschool/imagegallery/GalleryActivity;->_ImageUrl:[Ljava/lang/String;

    .line 72
    new-array p1, v2, [Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/vietschool/imagegallery/GalleryActivity;->_FileName:[Ljava/lang/String;

    .line 73
    invoke-direct {p0}, Lcom/vietschool/imagegallery/GalleryActivity;->init()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .line 78
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 85
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/imagegallery/GalleryActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method
