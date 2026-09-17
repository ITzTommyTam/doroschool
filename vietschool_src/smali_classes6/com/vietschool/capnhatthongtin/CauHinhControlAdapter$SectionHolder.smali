.class public Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$SectionHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CauHinhControlAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SectionHolder"
.end annotation


# instance fields
.field llFieldContainer:Landroid/widget/LinearLayout;

.field tvTenGroup:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 447
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 448
    sget v0, Lcom/vietschool/R$id;->tv_TenGroup:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$SectionHolder;->tvTenGroup:Landroid/widget/TextView;

    .line 449
    sget v0, Lcom/vietschool/R$id;->ll_FieldContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$SectionHolder;->llFieldContainer:Landroid/widget/LinearLayout;

    return-void
.end method
