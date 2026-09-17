.class Lcom/vietschool/thongbao_chat/ChatInput$16;
.super Ljava/lang/Object;
.source "ChatInput.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/ChatInput;->Show_layoutMore1(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/ChatInput;

.field final synthetic val$dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/ChatInput;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
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

    .line 863
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$16;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/ChatInput$16;->val$dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 866
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$16;->val$dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 867
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$16;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/ChatInput;->-$$Nest$mhideKeyboard(Lcom/vietschool/thongbao_chat/ChatInput;)V

    .line 868
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$16;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/vietschool/thongbao_chat/ChatInput;->isVoiceToText:Z

    .line 869
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$16;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ChatInput;->layoutVoiceResult:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 870
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$16;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ChatInput;->layoutMore:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 871
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$16;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ChatInput;->layoutVoicePanel:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
