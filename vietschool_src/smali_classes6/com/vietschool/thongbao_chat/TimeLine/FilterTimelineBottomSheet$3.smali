.class Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$3;
.super Ljava/lang/Object;
.source "FilterTimelineBottomSheet.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnXong_HuyClickListener;


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

    .line 170
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$3;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHuyClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onXongClick(Landroid/view/View;)V
    .locals 1

    .line 173
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$3;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->-$$Nest$fgetlistener(Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;)Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$OnApplyFilterListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 174
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$3;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->-$$Nest$fgetlistener(Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;)Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$OnApplyFilterListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$3;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->-$$Nest$fgetcurrentFilter(Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$OnApplyFilterListener;->onApply(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;)V

    :cond_0
    return-void
.end method
