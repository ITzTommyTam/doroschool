.class public final synthetic Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/widget/GridView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/GridView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda7;->f$0:Landroid/widget/GridView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda7;->f$0:Landroid/widget/GridView;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->lambda$showPopup$12(Landroid/widget/GridView;)V

    return-void
.end method
