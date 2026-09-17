.class Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$9;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "ChatAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->setupImages(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

.field final synthetic val$size:I


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;I)V
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

    .line 895
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$9;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    iput p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$9;->val$size:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 4

    .line 899
    iget v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$9;->val$size:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    if-ge p1, v1, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    return v2
.end method
