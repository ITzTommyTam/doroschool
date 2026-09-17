.class public final synthetic Lcom/vietschool/nhapdiem/NhapdiemActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

.field public final synthetic f$1:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/nhapdiem/NhapdiemActivity;Landroid/app/AlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$$ExternalSyntheticLambda2;->f$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iput-object p2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$$ExternalSyntheticLambda2;->f$1:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$$ExternalSyntheticLambda2;->f$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$$ExternalSyntheticLambda2;->f$1:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1, p1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->lambda$showChuThichMauDiem$2$com-vietschool-nhapdiem-NhapdiemActivity(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
