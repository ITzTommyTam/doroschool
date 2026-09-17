.class Lcom/vietschool/quanlithongbao/GroupMembersActivity$PivotAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GroupMembersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/quanlithongbao/GroupMembersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PivotAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/quanlithongbao/GroupMembersActivity$PivotAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/quanlithongbao/GroupMembersActivity$PivotAdapter$VH;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/GroupMembersActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/GroupMembersActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$PivotAdapter;->this$0:Lcom/vietschool/quanlithongbao/GroupMembersActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$PivotAdapter;->this$0:Lcom/vietschool/quanlithongbao/GroupMembersActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->-$$Nest$fgetfilteredHsGrid(Lcom/vietschool/quanlithongbao/GroupMembersActivity;)Ljava/util/List;

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

    .line 198
    check-cast p1, Lcom/vietschool/quanlithongbao/GroupMembersActivity$PivotAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/quanlithongbao/GroupMembersActivity$PivotAdapter;->onBindViewHolder(Lcom/vietschool/quanlithongbao/GroupMembersActivity$PivotAdapter$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/quanlithongbao/GroupMembersActivity$PivotAdapter$VH;I)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$PivotAdapter;->this$0:Lcom/vietschool/quanlithongbao/GroupMembersActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->-$$Nest$fgetfilteredHsGrid(Lcom/vietschool/quanlithongbao/GroupMembersActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/model/HocSinhItem;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/vietschool/quanlithongbao/GroupMembersActivity$PivotAdapter$VH;->bind(Lcom/vietschool/quanlithongbao/model/HocSinhItem;I)V

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

    .line 198
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/quanlithongbao/GroupMembersActivity$PivotAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/quanlithongbao/GroupMembersActivity$PivotAdapter$VH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/quanlithongbao/GroupMembersActivity$PivotAdapter$VH;
    .locals 2

    .line 201
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_gvcn_student_row:I

    const/4 v1, 0x0

    .line 202
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 203
    new-instance p2, Lcom/vietschool/quanlithongbao/GroupMembersActivity$PivotAdapter$VH;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/quanlithongbao/GroupMembersActivity$PivotAdapter$VH;-><init>(Lcom/vietschool/quanlithongbao/GroupMembersActivity$PivotAdapter;Landroid/view/View;)V

    return-object p2
.end method
