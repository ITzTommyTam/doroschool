.class Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet$1;
.super Ljava/lang/Object;
.source "ClassPickerBottomSheet.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnXong_HuyClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;->setupUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHuyClick(Landroid/view/View;)V
    .locals 0

    .line 82
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;->dismiss()V

    return-void
.end method

.method public onXongClick(Landroid/view/View;)V
    .locals 1

    .line 78
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;->-$$Nest$fgetlistener(Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;)Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet$OnClassSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;->-$$Nest$fgetlistener(Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;)Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet$OnClassSelectedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;->-$$Nest$fgetselectedMap(Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet$OnClassSelectedListener;->onSelected(Ljava/util/Map;)V

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;->dismiss()V

    return-void
.end method
