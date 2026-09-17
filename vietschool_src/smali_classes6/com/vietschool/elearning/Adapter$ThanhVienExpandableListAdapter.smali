.class public Lcom/vietschool/elearning/Adapter$ThanhVienExpandableListAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "Adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/elearning/Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThanhVienExpandableListAdapter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field mGroupChild:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvietschool/prosocket/DataTable;",
            ">;"
        }
    .end annotation
.end field

.field tblAllChild:Lvietschool/prosocket/DataTable;

.field tblParent:Lvietschool/prosocket/DataTable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/Adapter$ThanhVienExpandableListAdapter;->mGroupChild:Ljava/util/Map;

    .line 52
    iput-object p1, p0, Lcom/vietschool/elearning/Adapter$ThanhVienExpandableListAdapter;->context:Landroid/content/Context;

    .line 53
    invoke-virtual {p0, p2, p3}, Lcom/vietschool/elearning/Adapter$ThanhVienExpandableListAdapter;->AddTable(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    return-void
.end method


# virtual methods
.method public AddTable(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, p2, v0}, Lcom/vietschool/elearning/Adapter$ThanhVienExpandableListAdapter;->AddTable(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Z)V

    return-void
.end method

.method public AddTable(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Z)V
    .locals 4

    .line 40
    iput-object p1, p0, Lcom/vietschool/elearning/Adapter$ThanhVienExpandableListAdapter;->tblParent:Lvietschool/prosocket/DataTable;

    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/vietschool/elearning/Adapter$ThanhVienExpandableListAdapter;->tblParent:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 42
    const-string v1, "LopID"

    invoke-virtual {p1, v0, v1}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {p2, v1, v2}, Lvietschool/prosocket/DataTable;->SelectToTable(Ljava/lang/String;Ljava/lang/Object;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 44
    iget-object v3, p0, Lcom/vietschool/elearning/Adapter$ThanhVienExpandableListAdapter;->mGroupChild:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/vietschool/elearning/Adapter$ThanhVienExpandableListAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/vietschool/elearning/Adapter$ThanhVienExpandableListAdapter;->tblParent:Lvietschool/prosocket/DataTable;

    const-string v1, "LopID"

    invoke-virtual {v0, p1, v1}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/vietschool/elearning/Adapter$ThanhVienExpandableListAdapter;->mGroupChild:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 77
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/elearning/Adapter$ThanhVienExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataRow;

    .line 88
    const-string p2, "HocSinhID"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p4, :cond_0

    .line 113
    iget-object p3, p0, Lcom/vietschool/elearning/Adapter$ThanhVienExpandableListAdapter;->context:Landroid/content/Context;

    const-string p4, "layout_inflater"

    .line 114
    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    .line 115
    sget p4, Lcom/vietschool/R$layout;->el_thanhvien_item:I

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 117
    :cond_0
    sget p3, Lcom/vietschool/R$id;->tvHoTen:I

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 118
    sget p5, Lcom/vietschool/R$id;->ivOnline:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    .line 119
    sget v0, Lcom/vietschool/R$id;->ivLock:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 121
    iget-object v1, p0, Lcom/vietschool/elearning/Adapter$ThanhVienExpandableListAdapter;->tblParent:Lvietschool/prosocket/DataTable;

    const-string v2, "LopID"

    invoke-virtual {v1, p1, v2}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 122
    iget-object v1, p0, Lcom/vietschool/elearning/Adapter$ThanhVienExpandableListAdapter;->mGroupChild:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 123
    const-string v1, "HoTen"

    invoke-virtual {p1, p2, v1}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    const-string p3, "isLock"

    invoke-virtual {p1, p2, p3}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "1"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 125
    iget-object p3, p0, Lcom/vietschool/elearning/Adapter$ThanhVienExpandableListAdapter;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/vietschool/R$color;->red:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object p3, p0, Lcom/vietschool/elearning/Adapter$ThanhVienExpandableListAdapter;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/vietschool/R$color;->lightgrey:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 129
    :goto_0
    const-string p3, "isOnline"

    invoke-virtual {p1, p2, p3}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 130
    iget-object p1, p0, Lcom/vietschool/elearning/Adapter$ThanhVienExpandableListAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/vietschool/R$color;->green:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-object p4

    .line 132
    :cond_2
    iget-object p1, p0, Lcom/vietschool/elearning/Adapter$ThanhVienExpandableListAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/vietschool/R$color;->lightgrey:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/vietschool/elearning/Adapter$ThanhVienExpandableListAdapter;->tblParent:Lvietschool/prosocket/DataTable;

    const-string v1, "LopID"

    invoke-virtual {v0, p1, v1}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/vietschool/elearning/Adapter$ThanhVienExpandableListAdapter;->mGroupChild:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 65
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p1

    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/vietschool/elearning/Adapter$ThanhVienExpandableListAdapter;->tblParent:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, p1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vietschool/elearning/Adapter$ThanhVienExpandableListAdapter;->tblParent:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/vietschool/elearning/Adapter$ThanhVienExpandableListAdapter;->tblParent:Lvietschool/prosocket/DataTable;

    const-string v1, "LopID"

    invoke-virtual {v0, p1, v1}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 p2, 0x0

    if-nez p3, :cond_0

    .line 99
    iget-object p3, p0, Lcom/vietschool/elearning/Adapter$ThanhVienExpandableListAdapter;->context:Landroid/content/Context;

    const-string p4, "layout_inflater"

    .line 100
    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    .line 101
    sget p4, Lcom/vietschool/R$layout;->el_nhom_thanhvien_item:I

    invoke-virtual {p3, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 103
    :cond_0
    sget p4, Lcom/vietschool/R$id;->tvTenLop:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 104
    invoke-virtual {p4, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 105
    iget-object p2, p0, Lcom/vietschool/elearning/Adapter$ThanhVienExpandableListAdapter;->tblParent:Lvietschool/prosocket/DataTable;

    const-string v0, "TenLop"

    invoke-virtual {p2, p1, v0}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
