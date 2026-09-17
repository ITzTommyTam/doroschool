.class Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$11;
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

    .line 379
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$11;->this$0:Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$11;->val$dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 382
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$11;->val$dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method
