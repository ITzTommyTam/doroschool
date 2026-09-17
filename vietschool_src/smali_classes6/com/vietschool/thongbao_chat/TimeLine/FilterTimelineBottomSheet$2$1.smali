.class Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$2$1;
.super Ljava/lang/Object;
.source "FilterTimelineBottomSheet.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$OnUserSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$2;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$2$1;->this$1:Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelected(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;",
            ">;)V"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$2$1;->this$1:Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$2;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$2;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->-$$Nest$fgetcurrentFilter(Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;

    move-result-object v0

    iput-object p1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;->selectedUsers:Ljava/util/List;

    .line 159
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$2$1;->this$1:Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$2;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$2;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->-$$Nest$msetupItems(Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;)V

    return-void
.end method
