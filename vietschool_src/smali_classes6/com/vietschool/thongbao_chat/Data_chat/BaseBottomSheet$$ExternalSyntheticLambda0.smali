.class public final synthetic Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;ILandroid/widget/FrameLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    iput p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$$ExternalSyntheticLambda0;->f$2:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    iget v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$$ExternalSyntheticLambda0;->f$2:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->lambda$setupBehavior$2$com-vietschool-thongbao_chat-Data_chat-BaseBottomSheet(ILandroid/widget/FrameLayout;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
