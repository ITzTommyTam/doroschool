.class public final synthetic Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;

.field public final synthetic f$3:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH$$ExternalSyntheticLambda0;->f$2:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;

    iput-object p4, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH$$ExternalSyntheticLambda0;->f$2:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH;->lambda$bind$0(ZLjava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
