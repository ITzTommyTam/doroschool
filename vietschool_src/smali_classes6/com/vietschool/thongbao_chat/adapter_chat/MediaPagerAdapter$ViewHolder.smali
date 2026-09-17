.class public Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MediaPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public btn_Play_Center:Landroid/widget/ImageView;

.field btn_Xoa:Landroid/widget/ImageView;

.field imageView:Landroid/widget/ImageView;

.field player:Landroidx/media3/exoplayer/ExoPlayer;

.field public playerView:Landroidx/media3/ui/PlayerView;

.field final synthetic this$0:Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;Landroid/view/View;)V
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

    .line 67
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;

    .line 68
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 69
    sget p1, Lcom/vietschool/R$id;->playerView:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/media3/ui/PlayerView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->playerView:Landroidx/media3/ui/PlayerView;

    .line 70
    sget p1, Lcom/vietschool/R$id;->imageView:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 71
    sget p1, Lcom/vietschool/R$id;->btn_Xoa:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->btn_Xoa:Landroid/widget/ImageView;

    .line 72
    sget p1, Lcom/vietschool/R$id;->btn_Play_Center:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->btn_Play_Center:Landroid/widget/ImageView;

    return-void
.end method
