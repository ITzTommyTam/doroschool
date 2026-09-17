.class public final synthetic Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$SMSCallback;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;

.field public final synthetic f$1:Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;

.field public final synthetic f$2:Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$$ExternalSyntheticLambda6;->f$0:Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$$ExternalSyntheticLambda6;->f$1:Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;

    iput-object p3, p0, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$$ExternalSyntheticLambda6;->f$2:Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;

    return-void
.end method


# virtual methods
.method public final onSelected(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$$ExternalSyntheticLambda6;->f$0:Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$$ExternalSyntheticLambda6;->f$1:Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$$ExternalSyntheticLambda6;->f$2:Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;->lambda$onBindViewHolder$3$com-vietschool-quanlithongbao-adapter-NhapDKHSAdapter(Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;Ljava/lang/String;)V

    return-void
.end method
