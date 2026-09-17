.class Lcom/vietschool/thongbao_chat/ChatInput$1;
.super Ljava/lang/Object;
.source "ChatInput.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/ChatInput;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/ChatInput;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/ChatInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 298
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$1;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 301
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$1;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/ChatInput;->-$$Nest$mhideEmojiPanel(Lcom/vietschool/thongbao_chat/ChatInput;)V

    return-void
.end method
