.class Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;
.super Ljava/lang/Object;
.source "HSDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/quanlithongbao/HSDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TreeNode"
.end annotation


# instance fields
.field expanded:Z

.field indentLevel:I

.field installed:I

.field intID:I

.field khoiID:Ljava/lang/String;

.field label:Ljava/lang/String;

.field selected:Z

.field total:I

.field type:I

.field visible:Z


# direct methods
.method constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;->type:I

    iput p2, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;->intID:I

    iput-object p3, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;->label:Ljava/lang/String;

    .line 253
    iput p4, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;->indentLevel:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;->visible:Z

    return-void
.end method
