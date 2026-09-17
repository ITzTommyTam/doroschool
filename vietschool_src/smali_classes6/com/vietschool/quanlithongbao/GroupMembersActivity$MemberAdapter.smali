.class Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GroupMembersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/quanlithongbao/GroupMembersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MemberAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter$VH;",
        ">;"
    }
.end annotation


# instance fields
.field private final PALETTE:[[I

.field final synthetic this$0:Lcom/vietschool/quanlithongbao/GroupMembersActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/GroupMembersActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter;->this$0:Lcom/vietschool/quanlithongbao/GroupMembersActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, 0x5

    .line 250
    new-array p1, p1, [[I

    const v0, -0x110d01

    const v1, -0x9c990f

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const v0, -0x2e051b

    const v1, -0xef467f

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const v0, -0x10c39

    const v1, -0xa61f5

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const v0, -0x3180d

    const v1, -0x13b767

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    const v0, -0x100901

    const v1, -0xc47d0a

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p1, v1

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter;->PALETTE:[[I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter;->this$0:Lcom/vietschool/quanlithongbao/GroupMembersActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->-$$Nest$fgetfiltered(Lcom/vietschool/quanlithongbao/GroupMembersActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 247
    check-cast p1, Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter;->onBindViewHolder(Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter$VH;I)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter;->this$0:Lcom/vietschool/quanlithongbao/GroupMembersActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->-$$Nest$fgetfiltered(Lcom/vietschool/quanlithongbao/GroupMembersActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/quanlithongbao/model/GroupMember;

    .line 268
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter;->PALETTE:[[I

    invoke-virtual {p1, p2, v0}, Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter$VH;->bind(Lcom/vietschool/quanlithongbao/model/GroupMember;[[I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 247
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter$VH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter$VH;
    .locals 2

    .line 260
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_group_member:I

    const/4 v1, 0x0

    .line 261
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 262
    new-instance p2, Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter$VH;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter$VH;-><init>(Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter;Landroid/view/View;)V

    return-object p2
.end method
