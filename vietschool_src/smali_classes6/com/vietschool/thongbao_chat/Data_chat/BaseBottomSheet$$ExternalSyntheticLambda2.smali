.class public final synthetic Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

.field public final synthetic f$1:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnItemClickListener;

.field public final synthetic f$2:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnItemClickListener;Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$$ExternalSyntheticLambda2;->f$0:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$$ExternalSyntheticLambda2;->f$1:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnItemClickListener;

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$$ExternalSyntheticLambda2;->f$2:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$$ExternalSyntheticLambda2;->f$0:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$$ExternalSyntheticLambda2;->f$1:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnItemClickListener;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$$ExternalSyntheticLambda2;->f$2:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->lambda$setItems$6$com-vietschool-thongbao_chat-Data_chat-BaseBottomSheet(Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnItemClickListener;Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;Landroid/view/View;)V

    return-void
.end method
