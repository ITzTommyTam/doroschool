.class Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GVCNStudentListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StudentAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter$VH;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;


# direct methods
.method private constructor <init>(Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter;->this$0:Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;Lcom/vietschool/quanlithongbao/GVCNStudentListActivity-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter;-><init>(Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter;->this$0:Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->-$$Nest$fgetfiltered(Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;)Ljava/util/List;

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

    .line 172
    check-cast p1, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter;->onBindViewHolder(Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter$VH;I)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter;->this$0:Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->-$$Nest$fgetfiltered(Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/model/HocSinhItem;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter$VH;->bind(Lcom/vietschool/quanlithongbao/model/HocSinhItem;I)V

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

    .line 172
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter$VH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter$VH;
    .locals 2

    .line 175
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_gvcn_student_row:I

    const/4 v1, 0x0

    .line 176
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 177
    new-instance p2, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter$VH;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter$VH;-><init>(Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter;Landroid/view/View;)V

    return-object p2
.end method
