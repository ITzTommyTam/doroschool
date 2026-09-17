.class public final synthetic Lcom/vietschool/quanlithongbao/NhapDangKyActivity$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity$4;

.field public final synthetic f$1:Lvietschool/prosocket/ResponsePara;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/quanlithongbao/NhapDangKyActivity$4;Lvietschool/prosocket/ResponsePara;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$4$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity$4;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$4$$ExternalSyntheticLambda0;->f$1:Lvietschool/prosocket/ResponsePara;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$4$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity$4;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$4$$ExternalSyntheticLambda0;->f$1:Lvietschool/prosocket/ResponsePara;

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$4;->lambda$OnMessageReceived$0$com-vietschool-quanlithongbao-NhapDangKyActivity$4(Lvietschool/prosocket/ResponsePara;)V

    return-void
.end method
