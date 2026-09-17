.class Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$1;
.super Ljava/lang/Object;
.source "BaseBottomSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;-><init>(Landroid/content/Context;Ljava/lang/String;I)V
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

    .line 72
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$1;->this$0:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$1;->this$0:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->-$$Nest$fgetxongListener(Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;)Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnXong_HuyClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$1;->this$0:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->-$$Nest$fgetxongListener(Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;)Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnXong_HuyClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnXong_HuyClickListener;->onHuyClick(Landroid/view/View;)V

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$1;->this$0:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->-$$Nest$fgetdialog(Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method
