.class Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$2;
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

    .line 142
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$2;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 146
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$2;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->storageNew:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    const-string v0, "GV"

    invoke-virtual {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNguoiDungsByLoai(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 148
    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;

    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$2;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;

    iget-object v2, p1, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->context:Landroid/content/Context;

    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$2;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;->-$$Nest$fgetcurrentFilter(Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;

    move-result-object p1

    iget-object v5, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;->selectedUsers:Ljava/util/List;

    new-instance v6, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$2$1;

    invoke-direct {v6, p0}, Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$2$1;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/FilterTimelineBottomSheet$2;)V

    const-string v3, "Ng\u01b0\u1eddi \u0111\u0103ng"

    invoke-direct/range {v1 .. v6}, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$OnUserSelectedListener;)V

    .line 164
    invoke-virtual {v1}, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->show()V

    return-void
.end method
