.class public final synthetic Lcom/vietschool/quanlithongbao/GVChatDetailActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/quanlithongbao/GVChatDetailActivity;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/quanlithongbao/GVChatDetailActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/quanlithongbao/GVChatDetailActivity;

    iput p2, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/quanlithongbao/GVChatDetailActivity;

    iget v1, p0, Lcom/vietschool/quanlithongbao/GVChatDetailActivity$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, Lcom/vietschool/quanlithongbao/model/GVChatTopItem;

    check-cast p2, Lcom/vietschool/quanlithongbao/model/GVChatTopItem;

    invoke-virtual {v0, v1, p1, p2}, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->lambda$filteredSorted$0$com-vietschool-quanlithongbao-GVChatDetailActivity(ILcom/vietschool/quanlithongbao/model/GVChatTopItem;Lcom/vietschool/quanlithongbao/model/GVChatTopItem;)I

    move-result p1

    return p1
.end method
