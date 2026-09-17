.class Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet$3;
.super Ljava/lang/Object;
.source "AudienceBottomSheet.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$OnUserSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->showTeacherPicker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 263
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet$3;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelected(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;",
            ">;)V"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet$3;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->-$$Nest$fgetcurrentAudience(Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;

    move-result-object v0

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;->selectedTeacherIDs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 268
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    .line 269
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet$3;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;

    invoke-static {v2}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->-$$Nest$fgetcurrentAudience(Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;

    move-result-object v2

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;->selectedTeacherIDs:Ljava/util/Set;

    iget v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 273
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 274
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet$3;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->-$$Nest$fgetcurrentAudience(Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;

    move-result-object p1

    sget-object v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;->TEACHERS:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

    iput-object v0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;->type:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

    .line 278
    :cond_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet$3;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->-$$Nest$msetupItems(Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;)V

    return-void
.end method
