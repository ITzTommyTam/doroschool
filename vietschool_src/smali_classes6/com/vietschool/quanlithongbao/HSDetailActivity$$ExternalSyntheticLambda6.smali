.class public final synthetic Lcom/vietschool/quanlithongbao/HSDetailActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/quanlithongbao/HSDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/quanlithongbao/HSDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$$ExternalSyntheticLambda6;->f$0:Lcom/vietschool/quanlithongbao/HSDetailActivity;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$$ExternalSyntheticLambda6;->f$0:Lcom/vietschool/quanlithongbao/HSDetailActivity;

    check-cast p1, Lcom/vietschool/quanlithongbao/model/HocSinhItem;

    check-cast p2, Lcom/vietschool/quanlithongbao/model/HocSinhItem;

    invoke-virtual {v0, p1, p2}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->lambda$applyFilter$7$com-vietschool-quanlithongbao-HSDetailActivity(Lcom/vietschool/quanlithongbao/model/HocSinhItem;Lcom/vietschool/quanlithongbao/model/HocSinhItem;)I

    move-result p1

    return p1
.end method
