.class public final synthetic Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter;

.field public final synthetic f$1:Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter$ViewHolder;

.field public final synthetic f$2:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$QuickFilterModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter;Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter$ViewHolder;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$QuickFilterModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter$ViewHolder;

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$QuickFilterModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter$ViewHolder;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$QuickFilterModel;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter;->lambda$onBindViewHolder$0$com-vietschool-thongbao_chat-adapter_chat-QuickFilterAdapter(Lcom/vietschool/thongbao_chat/adapter_chat/QuickFilterAdapter$ViewHolder;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$QuickFilterModel;Landroid/view/View;)V

    return-void
.end method
