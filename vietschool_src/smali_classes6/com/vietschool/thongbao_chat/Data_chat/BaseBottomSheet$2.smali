.class Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$2;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "BaseBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->setupBehaviorCU()V
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

    .line 149
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$2;->this$0:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    const/high16 p1, -0x41000000    # -0.5f

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$2;->this$0:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->-$$Nest$fgetdialog(Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 152
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$2;->this$0:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->-$$Nest$fgetdialog(Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    :cond_0
    return-void
.end method
