.class public final synthetic Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lcom/vietschool/quanlithongbao/model/GroupItem;

    check-cast p2, Lcom/vietschool/quanlithongbao/model/GroupItem;

    invoke-static {p1, p2}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->lambda$refreshList$21(Lcom/vietschool/quanlithongbao/model/GroupItem;Lcom/vietschool/quanlithongbao/model/GroupItem;)I

    move-result p1

    return p1
.end method
