.class public Lcom/vietschool/quanlithongbao/view/SingleSelectListView$Item;
.super Ljava/lang/Object;
.source "SingleSelectListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/quanlithongbao/view/SingleSelectListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field public final id:Ljava/lang/String;

.field public final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/SingleSelectListView$Item;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/view/SingleSelectListView$Item;->label:Ljava/lang/String;

    return-void
.end method
