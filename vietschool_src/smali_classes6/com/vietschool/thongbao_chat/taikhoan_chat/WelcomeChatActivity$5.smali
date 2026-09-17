.class Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$5;
.super Ljava/lang/Object;
.source "WelcomeChatActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->thu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;

.field final synthetic val$dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
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

    .line 331
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$5;->this$0:Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$5;->val$dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 334
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$5;->val$dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 335
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$5;->this$0:Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->context:Landroid/content/Context;

    const-class v1, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 336
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$5;->this$0:Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;

    invoke-virtual {v0, p1}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
