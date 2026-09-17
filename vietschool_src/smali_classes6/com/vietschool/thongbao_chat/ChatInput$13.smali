.class Lcom/vietschool/thongbao_chat/ChatInput$13;
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

    .line 828
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$13;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/ChatInput$13;->val$dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 831
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$13;->val$dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 832
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$13;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ChatInput;->layout_main:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 834
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$13;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/ChatInput;->-$$Nest$mhideKeyboard(Lcom/vietschool/thongbao_chat/ChatInput;)V

    .line 835
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$13;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ChatInput;->layoutMore:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 836
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$13;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/ChatInput;->-$$Nest$mhideEmojiPanel(Lcom/vietschool/thongbao_chat/ChatInput;)V

    .line 837
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$13;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    iget-object v0, p1, Lcom/vietschool/thongbao_chat/ChatInput;->layoutPhotoPicker:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/ChatInput;->-$$Nest$mtoggleView(Lcom/vietschool/thongbao_chat/ChatInput;Landroid/view/View;)V

    .line 839
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$13;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/ChatInput;->-$$Nest$fgetchatListener(Lcom/vietschool/thongbao_chat/ChatInput;)Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 840
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$13;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/ChatInput;->-$$Nest$fgetchatListener(Lcom/vietschool/thongbao_chat/ChatInput;)Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;->onRequestGalleryPermission()V

    :cond_0
    return-void
.end method
