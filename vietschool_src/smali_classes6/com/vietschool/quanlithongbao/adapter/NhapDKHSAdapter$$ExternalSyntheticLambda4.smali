.class public final synthetic Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;

.field public final synthetic f$1:Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$$ExternalSyntheticLambda4;->f$0:Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$$ExternalSyntheticLambda4;->f$1:Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$$ExternalSyntheticLambda4;->f$0:Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$$ExternalSyntheticLambda4;->f$1:Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;

    invoke-virtual {v0, v1, p1}, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;->lambda$onBindViewHolder$2$com-vietschool-quanlithongbao-adapter-NhapDKHSAdapter(Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;Landroid/view/View;)V

    return-void
.end method
