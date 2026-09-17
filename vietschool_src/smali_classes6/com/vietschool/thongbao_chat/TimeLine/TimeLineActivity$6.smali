.class Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$6;
.super Ljava/lang/Object;
.source "TimeLineActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->AnhXa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 552
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$6;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 556
    new-instance p1, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$6;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$6;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->savedFilter:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$6;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-static {v2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->-$$Nest$fgetquickFilterList(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;-><init>(Landroid/content/Context;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;Ljava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;)V

    .line 558
    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$6$1;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$6$1;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$6;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->setOnApplyFilterListener(Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$OnApplyFilterListener;)V

    .line 566
    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->show()V

    return-void
.end method
