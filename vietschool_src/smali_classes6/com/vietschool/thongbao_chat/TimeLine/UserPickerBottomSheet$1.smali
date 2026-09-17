.class Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$1;
.super Ljava/lang/Object;
.source "UserPickerBottomSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$user:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$1;->val$user:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 65
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$1;->val$user:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->-$$Nest$misUserSelected(Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$1;->val$user:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->-$$Nest$mremoveUserFromList(Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->-$$Nest$fgetselectedUsers(Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$1;->val$user:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :goto_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->-$$Nest$mrenderUI(Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;)V

    return-void
.end method
