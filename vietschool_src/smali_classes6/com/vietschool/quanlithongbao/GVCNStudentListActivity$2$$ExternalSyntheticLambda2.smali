.class public final synthetic Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$2$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/vietschool/quanlithongbao/model/HocSinhItem;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$2;->lambda$onSuccess$0(Lcom/vietschool/quanlithongbao/model/HocSinhItem;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
