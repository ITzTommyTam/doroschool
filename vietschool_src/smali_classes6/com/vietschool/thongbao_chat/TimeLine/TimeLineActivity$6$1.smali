.class Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$6$1;
.super Ljava/lang/Object;
.source "TimeLineActivity.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$OnApplyFilterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$6;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 558
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$6$1;->this$1:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApply(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;)V
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$6$1;->this$1:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$6;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$6;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-static {v0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->-$$Nest$mapplyFilters(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;)V

    return-void
.end method
