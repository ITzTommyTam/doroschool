.class public final synthetic Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;

.field public final synthetic f$1:Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$OnItemClickListener;

.field public final synthetic f$2:Lcom/vietschool/baitapnhanh/model/QuickExercise;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$OnItemClickListener;Lcom/vietschool/baitapnhanh/model/QuickExercise;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder$$ExternalSyntheticLambda6;->f$0:Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;

    iput-object p2, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder$$ExternalSyntheticLambda6;->f$1:Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$OnItemClickListener;

    iput-object p3, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder$$ExternalSyntheticLambda6;->f$2:Lcom/vietschool/baitapnhanh/model/QuickExercise;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder$$ExternalSyntheticLambda6;->f$0:Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder$$ExternalSyntheticLambda6;->f$1:Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$OnItemClickListener;

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder$$ExternalSyntheticLambda6;->f$2:Lcom/vietschool/baitapnhanh/model/QuickExercise;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->lambda$bind$1$com-vietschool-baitapnhanh-adapter-QuickExerciseAdapter$ViewHolder(Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$OnItemClickListener;Lcom/vietschool/baitapnhanh/model/QuickExercise;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
