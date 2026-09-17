.class Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet$1;
.super Ljava/lang/Object;
.source "RangePickerBottomSheet.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnXong_HuyClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->renderUI(Ljava/util/Date;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHuyClick(Landroid/view/View;)V
    .locals 1

    .line 121
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->-$$Nest$fgetsaveListener(Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;)Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet$OnRangeSaveListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->-$$Nest$fgetsaveListener(Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;)Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet$OnRangeSaveListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet$OnRangeSaveListener;->onSaved(Ljava/util/Date;Ljava/util/Date;)V

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->dismiss()V

    return-void
.end method

.method public onXongClick(Landroid/view/View;)V
    .locals 2

    .line 111
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->-$$Nest$fgetsaveListener(Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;)Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet$OnRangeSaveListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 112
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->-$$Nest$fgetadapter(Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;)Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->getStartDate()Ljava/util/Date;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->-$$Nest$fgetadapter(Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;)Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->getStartDate()Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 113
    :goto_0
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->-$$Nest$fgetadapter(Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;)Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->getEndDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->-$$Nest$fgetadapter(Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;)Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->getEndDate()Ljava/util/Date;

    move-result-object v0

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->-$$Nest$fgetsaveListener(Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;)Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet$OnRangeSaveListener;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet$OnRangeSaveListener;->onSaved(Ljava/util/Date;Ljava/util/Date;)V

    .line 116
    :cond_2
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->dismiss()V

    return-void
.end method
