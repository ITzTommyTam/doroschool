.class public Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "QuickExerciseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$OnItemClickListener;,
        Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private exercises:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/model/QuickExercise;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/model/QuickExercise;",
            ">;",
            "Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter;->context:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter;->exercises:Ljava/util/List;

    .line 40
    iput-object p3, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter;->listener:Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter;->exercises:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

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

    .line 24
    check-cast p1, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter;->onBindViewHolder(Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;I)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter;->exercises:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/baitapnhanh/model/QuickExercise;

    .line 54
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter;->listener:Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$OnItemClickListener;

    invoke-virtual {p1, v0, p2, v1}, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->bind(Landroid/content/Context;Lcom/vietschool/baitapnhanh/model/QuickExercise;Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$OnItemClickListener;)V

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

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;
    .locals 2

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_quick_exercise:I

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 48
    new-instance p2, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public updateExercises(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/model/QuickExercise;",
            ">;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter;->exercises:Ljava/util/List;

    .line 64
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter;->notifyDataSetChanged()V

    return-void
.end method
