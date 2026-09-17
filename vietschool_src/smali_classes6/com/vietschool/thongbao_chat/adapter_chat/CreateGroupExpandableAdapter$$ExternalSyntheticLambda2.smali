.class public final synthetic Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/widget/TextView;

.field public final synthetic f$1:[Z

.field public final synthetic f$2:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;[ZLandroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$$ExternalSyntheticLambda2;->f$0:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$$ExternalSyntheticLambda2;->f$1:[Z

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$$ExternalSyntheticLambda2;->f$2:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$$ExternalSyntheticLambda2;->f$0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$$ExternalSyntheticLambda2;->f$1:[Z

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$$ExternalSyntheticLambda2;->f$2:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->lambda$buildMonFilterRow$3(Landroid/widget/TextView;[ZLandroid/widget/ImageView;)V

    return-void
.end method
