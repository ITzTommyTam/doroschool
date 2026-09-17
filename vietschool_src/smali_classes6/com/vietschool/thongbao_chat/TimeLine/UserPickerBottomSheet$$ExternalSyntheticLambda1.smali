.class public final synthetic Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$$ExternalSyntheticLambda1;->f$0:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$$ExternalSyntheticLambda1;->f$0:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    check-cast p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    invoke-static {v0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->lambda$toggleUserSelection$1(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;)Z

    move-result p1

    return p1
.end method
