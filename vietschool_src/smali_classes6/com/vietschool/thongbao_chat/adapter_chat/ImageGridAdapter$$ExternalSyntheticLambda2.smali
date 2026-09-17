.class public final synthetic Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter;

    iput p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter$$ExternalSyntheticLambda2;->f$1:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter;

    iget v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter$$ExternalSyntheticLambda2;->f$1:I

    invoke-virtual {v0, v1, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter;->lambda$onBindViewHolder$1$com-vietschool-thongbao_chat-adapter_chat-ImageGridAdapter(ILandroid/view/View;)Z

    move-result p1

    return p1
.end method
