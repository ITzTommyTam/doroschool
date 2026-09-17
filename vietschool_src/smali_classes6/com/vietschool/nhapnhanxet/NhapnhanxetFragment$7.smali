.class Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$7;
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

    .line 441
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$7;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 444
    new-instance p1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NhapDiem.Core.NhapHanhKiem"

    const-string v2, "LuuHanhKiem"

    invoke-direct {p1, v0, v1, v2}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v0, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$7;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object v1, v1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->context:Landroid/content/Context;

    check-cast v1, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;

    sget-object v1, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->DotDiemID:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    iget-object v0, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$7;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object v1, v1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->context:Landroid/content/Context;

    check-cast v1, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;

    sget-object v1, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->HocsinhLopID:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    iget-object v0, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$7;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object v1, v1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->edNgayCP:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "0"

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$7;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object v1, v1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->edNgayCP:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    iget-object v0, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$7;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object v1, v1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->edNgayKP:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$7;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object v1, v1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->edNgayKP:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    iget-object v0, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$7;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object v1, v1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->xlHanhkiem:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    iget-object v0, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$7;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object v1, v1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->txtNhapnhanxet:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    iget-object v0, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$7;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object v1, v1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->xlHanhkiemCN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$7;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->pbWaiter:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 453
    new-instance v0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$7$1;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$7$1;-><init>(Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$7;)V

    invoke-static {p1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method
