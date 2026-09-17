.class Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$3;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "BaseBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->setupBehavior()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$3;->this$0:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    .line 205
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$3;->this$0:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    invoke-static {p2, p1}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->-$$Nest$mresizeContentToVisible(Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 200
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$3;->this$0:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->-$$Nest$fgetdialog(Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void

    .line 201
    :cond_0
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$3;->this$0:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    invoke-static {p2, p1}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->-$$Nest$mresizeContentToVisible(Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;Landroid/view/View;)V

    return-void
.end method
