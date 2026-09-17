.class Lcom/vietschool/thongbao_chat/SupportChat$4;
.super Ljava/lang/Object;
.source "SupportChat.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$OnItemDeleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/SupportChat;->showMediaSlider(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILcom/vietschool/thongbao_chat/SupportChat$OnMediaSliderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$Loai:Ljava/lang/String;

.field final synthetic val$adapter:Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;

.field final synthetic val$list:Ljava/util/List;

.field final synthetic val$listener:Lcom/vietschool/thongbao_chat/SupportChat$OnMediaSliderListener;

.field final synthetic val$postMedia:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;Lcom/vietschool/thongbao_chat/SupportChat$OnMediaSliderListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 869
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/SupportChat$4;->val$Loai:Ljava/lang/String;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/SupportChat$4;->val$list:Ljava/util/List;

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/SupportChat$4;->val$postMedia:Ljava/util/List;

    iput-object p4, p0, Lcom/vietschool/thongbao_chat/SupportChat$4;->val$adapter:Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;

    iput-object p5, p0, Lcom/vietschool/thongbao_chat/SupportChat$4;->val$listener:Lcom/vietschool/thongbao_chat/SupportChat$OnMediaSliderListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDelete(I)V
    .locals 2

    .line 873
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/SupportChat$4;->val$Loai:Ljava/lang/String;

    const-string v1, "ChatMedia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/SupportChat$4;->val$list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    .line 878
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/SupportChat$4;->val$list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 879
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/SupportChat$4;->val$list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 881
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/SupportChat$4;->val$postMedia:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 882
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/SupportChat$4;->val$postMedia:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 886
    :goto_0
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/SupportChat$4;->val$adapter:Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;

    invoke-virtual {v1, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;->notifyItemRemoved(I)V

    .line 887
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/SupportChat$4;->val$adapter:Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;->notifyItemRangeChanged(II)V

    .line 890
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/SupportChat$4;->val$listener:Lcom/vietschool/thongbao_chat/SupportChat$OnMediaSliderListener;

    if-eqz v0, :cond_1

    .line 891
    invoke-interface {v0, p1}, Lcom/vietschool/thongbao_chat/SupportChat$OnMediaSliderListener;->onDelete(I)V

    :cond_1
    return-void
.end method
