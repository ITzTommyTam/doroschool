.class public final synthetic Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

.field public final synthetic f$1:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;ILcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda20;->f$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda20;->f$1:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;

    iput p3, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda20;->f$2:I

    iput-object p4, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda20;->f$3:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda20;->f$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda20;->f$1:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;

    iget v2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda20;->f$2:I

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$$ExternalSyntheticLambda20;->f$3:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->lambda$showPollVoteSheet$4$com-vietschool-thongbao_chat-ChatViewActivity(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;ILcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    return-void
.end method
