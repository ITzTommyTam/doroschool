.class public final synthetic Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$$ExternalSyntheticLambda0;->f$2:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter;->lambda$onBindViewHolder$0$com-vietschool-thongbao_chat-adapter_chat-ChuyenTiepAdapter(Ljava/lang/String;ILandroid/view/View;)V

    return-void
.end method
