.class public final synthetic Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;

.field public final synthetic f$1:Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;

.field public final synthetic f$2:Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$$ExternalSyntheticLambda2;->f$1:Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;

    iput-object p3, p0, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$$ExternalSyntheticLambda2;->f$2:Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$$ExternalSyntheticLambda2;->f$1:Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$$ExternalSyntheticLambda2;->f$2:Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;->lambda$onBindViewHolder$0$com-vietschool-quanlithongbao-adapter-NhapDKHSAdapter(Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
