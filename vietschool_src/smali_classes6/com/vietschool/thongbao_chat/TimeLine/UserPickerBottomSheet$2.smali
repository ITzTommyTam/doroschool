.class Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$2;
.super Ljava/lang/Object;
.source "UserPickerBottomSheet.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnXong_HuyClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->renderUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$2;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHuyClick(Landroid/view/View;)V
    .locals 1

    .line 91
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$2;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->-$$Nest$fgetlistener(Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;)Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$OnUserSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$2;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->-$$Nest$fgetselectedUsers(Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 93
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$2;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->-$$Nest$fgetlistener(Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;)Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$OnUserSelectedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$2;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->-$$Nest$fgetselectedUsers(Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$OnUserSelectedListener;->onSelected(Ljava/util/List;)V

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$2;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->dismiss()V

    return-void
.end method

.method public onXongClick(Landroid/view/View;)V
    .locals 1

    .line 85
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$2;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->-$$Nest$fgetlistener(Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;)Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$OnUserSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$2;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->-$$Nest$fgetlistener(Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;)Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$OnUserSelectedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$2;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->-$$Nest$fgetselectedUsers(Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$OnUserSelectedListener;->onSelected(Ljava/util/List;)V

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$2;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->dismiss()V

    return-void
.end method
