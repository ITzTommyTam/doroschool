.class Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;
.super Ljava/lang/Object;
.source "NhapnhanxetFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->InitControl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 388
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 391
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-boolean p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->bNhapxeploai:Z

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 392
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iput-object v0, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->xlHanhkiem:Ljava/lang/String;

    .line 394
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-boolean p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->bNhapxeploaiCN:Z

    if-eqz p1, :cond_1

    .line 395
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iput-object v0, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->xlHanhkiemCN:Ljava/lang/String;

    .line 397
    :cond_1
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-boolean p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->bNhapngaynghi:Z

    if-eqz p1, :cond_2

    .line 398
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    const-string v1, "0"

    iput-object v1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->CP:Ljava/lang/String;

    .line 399
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iput-object v1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->KP:Ljava/lang/String;

    goto :goto_0

    .line 401
    :cond_2
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object v1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->edNgayCP:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->CP:Ljava/lang/String;

    .line 402
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object v1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->edNgayKP:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->KP:Ljava/lang/String;

    .line 404
    :goto_0
    new-instance p1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.NhapHanhKiem"

    const-string v3, "LuuHanhKiem"

    invoke-direct {p1, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v1, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object v2, v2, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->context:Landroid/content/Context;

    check-cast v2, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;

    sget-object v2, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->DotDiemID:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    iget-object v1, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object v2, v2, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->context:Landroid/content/Context;

    check-cast v2, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;

    sget-object v2, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->HocsinhLopID:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    iget-object v1, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object v2, v2, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->CP:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    iget-object v1, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object v2, v2, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->KP:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    iget-object v1, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object v2, v2, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->xlHanhkiem:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    iget-object v1, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    iget-object v0, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object v1, v1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->xlHanhkiemCN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    new-instance v0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6$1;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6$1;-><init>(Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;)V

    invoke-static {p1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method
