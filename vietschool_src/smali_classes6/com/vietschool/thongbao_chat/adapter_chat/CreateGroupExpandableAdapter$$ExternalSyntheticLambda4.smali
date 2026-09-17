.class public final synthetic Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$OnCheckedChange;


# instance fields
.field public final synthetic f$0:Ljava/util/Set;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$$ExternalSyntheticLambda4;->f$0:Ljava/util/Set;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onChanged(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$$ExternalSyntheticLambda4;->f$0:Ljava/util/Set;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->lambda$showMonFilterSheet$2(Ljava/util/Set;Ljava/lang/String;Z)V

    return-void
.end method
