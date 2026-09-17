.class Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$1;
.super Ljava/lang/Object;
.source "MediaPagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;->onBindViewHolder(Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;

.field final synthetic val$holder:Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;)V
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

    .line 132
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$1;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$1;->val$holder:Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 135
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$1;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;->-$$Nest$fgetlistener(Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;)Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$OnItemDeleteListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$1;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;->-$$Nest$fgetlistener(Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;)Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$OnItemDeleteListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$1;->val$holder:Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$OnItemDeleteListener;->onDelete(I)V

    :cond_0
    return-void
.end method
