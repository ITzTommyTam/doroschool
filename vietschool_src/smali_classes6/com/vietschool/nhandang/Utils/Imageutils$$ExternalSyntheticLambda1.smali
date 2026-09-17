.class public final synthetic Lcom/vietschool/nhandang/Utils/Imageutils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/nhandang/Utils/Imageutils;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/nhandang/Utils/Imageutils;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/nhandang/Utils/Imageutils$$ExternalSyntheticLambda1;->f$0:Lcom/vietschool/nhandang/Utils/Imageutils;

    iput p2, p0, Lcom/vietschool/nhandang/Utils/Imageutils$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/nhandang/Utils/Imageutils$$ExternalSyntheticLambda1;->f$0:Lcom/vietschool/nhandang/Utils/Imageutils;

    iget v1, p0, Lcom/vietschool/nhandang/Utils/Imageutils$$ExternalSyntheticLambda1;->f$1:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/vietschool/nhandang/Utils/Imageutils;->lambda$permission_check$0$com-vietschool-nhandang-Utils-Imageutils(ILandroid/content/DialogInterface;I)V

    return-void
.end method
