.class Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;
.super Ljava/lang/Object;
.source "KhoiLopTreeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TreeItem"
.end annotation


# instance fields
.field expanded:Z

.field id:Ljava/lang/String;

.field label:Ljava/lang/String;

.field level:I

.field parentID:Ljava/lang/String;

.field visible:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->expanded:Z

    iput-boolean v0, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->visible:Z

    .line 232
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->label:Ljava/lang/String;

    iput-object p3, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->parentID:Ljava/lang/String;

    iput p4, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->level:I

    return-void
.end method
