.class Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "MessageStatusChiTietActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity;->setupRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity$1;->this$0:Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity$1;->this$0:Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity;->-$$Nest$fgetadapter(Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity;)Lcom/vietschool/thongbao_chat/adapter_chat/UserStatusAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/UserStatusAdapter;->getItemViewType(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
