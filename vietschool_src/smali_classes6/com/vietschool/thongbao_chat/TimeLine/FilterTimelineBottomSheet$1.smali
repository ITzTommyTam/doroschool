.class Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$1;
.super Ljava/lang/Object;
.source "FilterTimelineBottomSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->setupItems()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onClick$0$com-vietschool-thongbao_chat-TimeLine-FilterTimelineBottomSheet$1(Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->-$$Nest$fgetcurrentFilter(Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;

    move-result-object v0

    iput-object p1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;->startDate:Ljava/util/Date;

    .line 127
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->-$$Nest$fgetcurrentFilter(Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;

    move-result-object p1

    iput-object p2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;->endDate:Ljava/util/Date;

    .line 128
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->-$$Nest$msetupItems(Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120
    new-instance p1, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->-$$Nest$fgetcurrentFilter(Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;->startDate:Ljava/util/Date;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;

    invoke-static {v2}, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->-$$Nest$fgetcurrentFilter(Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;->endDate:Ljava/util/Date;

    new-instance v3, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$1$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$1;)V

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;-><init>(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet$OnRangeSaveListener;)V

    .line 131
    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/TimeLine/RangePickerBottomSheet;->show()V

    return-void
.end method
