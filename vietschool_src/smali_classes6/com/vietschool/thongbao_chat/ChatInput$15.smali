.class Lcom/vietschool/thongbao_chat/ChatInput$15;
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

    .line 854
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$15;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/ChatInput$15;->val$dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 857
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$15;->val$dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 858
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$15;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/ChatInput;->-$$Nest$fgetchatListener(Lcom/vietschool/thongbao_chat/ChatInput;)Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 859
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$15;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/ChatInput;->-$$Nest$fgetchatListener(Lcom/vietschool/thongbao_chat/ChatInput;)Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;->onPickFile()V

    :cond_0
    return-void
.end method
