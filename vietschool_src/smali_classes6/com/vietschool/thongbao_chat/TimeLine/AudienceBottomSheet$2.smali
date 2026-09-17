.class Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet$2;
.super Ljava/lang/Object;
.source "AudienceBottomSheet.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet$OnClassSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->openClassPicker()V
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

    .line 223
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet$2;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelected(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet$2;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->-$$Nest$fgetcurrentAudience(Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;

    move-result-object v0

    iput-object p1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;->selectedStudentIDs:Ljava/util/Map;

    .line 230
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 231
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet$2;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->-$$Nest$fgetcurrentAudience(Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;

    move-result-object p1

    sget-object v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;->CLASSES:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

    iput-object v0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;->type:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

    goto :goto_0

    .line 234
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet$2;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->-$$Nest$fgetcurrentAudience(Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;

    move-result-object p1

    sget-object v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;->ALL:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

    iput-object v0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;->type:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

    .line 238
    :goto_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet$2;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->-$$Nest$msetupItems(Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;)V

    return-void
.end method
