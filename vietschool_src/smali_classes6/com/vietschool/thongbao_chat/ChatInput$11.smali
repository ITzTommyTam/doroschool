.class Lcom/vietschool/thongbao_chat/ChatInput$11;
.super Landroidx/activity/OnBackPressedCallback;
.source "ChatInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/ChatInput;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/ChatInput;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/ChatInput;Z)V
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

    .line 751
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$11;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput$11;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/ChatInput;->-$$Nest$mhideEmojiPanel(Lcom/vietschool/thongbao_chat/ChatInput;)V

    return-void
.end method
