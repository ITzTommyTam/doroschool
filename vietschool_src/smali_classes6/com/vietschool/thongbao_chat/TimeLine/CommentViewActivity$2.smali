.class Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$2;
.super Ljava/lang/Object;
.source "CommentViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->setChatInput_Comment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$2;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 194
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$2;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->-$$Nest$msetLayoutReply(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;I)V

    return-void
.end method
