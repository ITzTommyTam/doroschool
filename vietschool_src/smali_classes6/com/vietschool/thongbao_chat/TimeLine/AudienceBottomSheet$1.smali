.class Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet$1;
.super Ljava/lang/Object;
.source "AudienceBottomSheet.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnXong_HuyClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->setupItems()V
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

    .line 102
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHuyClick(Landroid/view/View;)V
    .locals 0

    .line 111
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->dismiss()V

    return-void
.end method

.method public onXongClick(Landroid/view/View;)V
    .locals 1

    .line 105
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->-$$Nest$fgetlistener(Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;)Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet$OnApplyAudienceListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->-$$Nest$fgetlistener(Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;)Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet$OnApplyAudienceListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->-$$Nest$fgetcurrentAudience(Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet$OnApplyAudienceListener;->onApply(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;)V

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->dismiss()V

    return-void
.end method
