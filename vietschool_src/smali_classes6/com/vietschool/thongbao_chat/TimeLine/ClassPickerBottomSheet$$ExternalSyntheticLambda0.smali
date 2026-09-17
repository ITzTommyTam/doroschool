.class public final synthetic Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$OnUserSelectedListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;

.field public final synthetic f$1:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    return-void
.end method


# virtual methods
.method public final onSelected(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    invoke-virtual {v0, v1, p1}, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;->lambda$openStudentPicker$1$com-vietschool-thongbao_chat-TimeLine-ClassPickerBottomSheet(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;Ljava/util/List;)V

    return-void
.end method
