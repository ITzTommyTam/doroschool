.class public Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ImageGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter$OnImageLongClickListener;,
        Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter$VH;",
        ">;"
    }
.end annotation


# static fields
.field public static final MODE_GRID:I = 0x0

.field public static final MODE_STACK:I = 0x2

.field public static final MODE_VIEWER:I = 0x1


# instance fields
.field context:Landroid/content/Context;

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private longClickListener:Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter$OnImageLongClickListener;

.field private mode:I

.field private total:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter;->images:Ljava/util/List;

    .line 50
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter;->context:Landroid/content/Context;

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter;->total:I

    .line 52
    iput p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter;->mode:I

    return-void
.end method

.method private dp(I)I
    .locals 2

    int-to-float p1, p1

    .line 133
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter;->context:Landroid/content/Context;

    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 133
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method static synthetic lambda$showImageViewer$3(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 209
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method static synthetic lambda$showSingleImage$2(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 169
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private showImageViewer(Landroid/content/Context;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 182
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v1, Lcom/google/android/material/R$style;->Theme_Design_BottomSheetDialog:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 188
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 189
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, -0x1000000

    .line 193
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 196
    new-instance v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v2, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    .line 197
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    new-instance v3, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter;

    const/4 v4, 0x1

    invoke-direct {v3, p2, p1, v4}, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter;-><init>(Ljava/util/List;Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p1, 0x0

    .line 206
    invoke-virtual {v2, p3, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 209
    new-instance p1, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0}, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 212
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 213
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method

.method private showSingleImage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 154
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x103000a

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 156
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 157
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, -0x1000000

    .line 161
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 162
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 164
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 165
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 166
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 167
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 169
    new-instance p1, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter$$ExternalSyntheticLambda3;

    invoke-direct {p1, v0}, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter$$ExternalSyntheticLambda3;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 172
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public dpToPx(I)I
    .locals 1

    int-to-float p1, p1

    .line 140
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-vietschool-thongbao_chat-adapter_chat-ImageGridAdapter(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 79
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter;->context:Landroid/content/Context;

    invoke-direct {p0, p2, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter;->showSingleImage(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onBindViewHolder$1$com-vietschool-thongbao_chat-adapter_chat-ImageGridAdapter(ILandroid/view/View;)Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter;->longClickListener:Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter$OnImageLongClickListener;

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0, p2, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter$OnImageLongClickListener;->onLongClick(Landroid/view/View;I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
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

    .line 27
    check-cast p1, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter;->onBindViewHolder(Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter$VH;I)V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter;->images:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    iget v2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter;->mode:I

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 70
    iget v2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter;->total:I

    if-ne v2, v3, :cond_0

    const/16 v2, 0xdc

    invoke-direct {p0, v2}, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter;->dp(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-gt v2, v3, :cond_1

    const/16 v2, 0xa0

    .line 71
    invoke-direct {p0, v2}, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter;->dp(I)I

    move-result v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x78

    .line 72
    invoke-direct {p0, v2}, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter;->dp(I)I

    move-result v2

    .line 74
    :goto_0
    iget-object v3, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter$VH;->img:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    iget-object v2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter$VH;->img:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    iget-object v2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter$VH;->img:Landroid/widget/ImageView;

    new-instance v3, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0}, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter$VH;->img:Landroid/widget/ImageView;

    new-instance v2, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_2
    if-ne v2, v3, :cond_3

    .line 93
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter$VH;->img:Landroid/widget/ImageView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter$VH;->img:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    if-ne v2, v0, :cond_5

    const/16 v0, 0x50

    .line 100
    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter;->dpToPx(I)I

    move-result v0

    const/16 v2, 0x32

    .line 101
    invoke-virtual {p0, v2}, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter;->dpToPx(I)I

    move-result v2

    .line 103
    iget-object v3, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter$VH;->itemView:Landroid/view/View;

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 107
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-lez p2, :cond_4

    neg-int p2, v2

    .line 110
    iput p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    .line 112
    iput p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 115
    :goto_1
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter$VH;->itemView:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter$VH;->img:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 119
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    .line 120
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 121
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter$VH;->img:Landroid/widget/ImageView;

    .line 122
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter$VH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter$VH;
    .locals 2

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_chat_image_grid:I

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 59
    new-instance p2, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter$VH;

    invoke-direct {p2, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter$VH;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setOnImageLongClickListener(Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter$OnImageLongClickListener;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter;->longClickListener:Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter$OnImageLongClickListener;

    return-void
.end method
