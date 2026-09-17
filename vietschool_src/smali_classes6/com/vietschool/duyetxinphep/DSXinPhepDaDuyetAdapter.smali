.class public Lcom/vietschool/duyetxinphep/DSXinPhepDaDuyetAdapter;
.super Landroid/widget/BaseAdapter;
.source "DSXinPhepDaDuyetAdapter.java"


# instance fields
.field arraylist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/duyetxinphep/ArrListDaDuyet;",
            ">;"
        }
    .end annotation
.end field

.field context:Landroid/content/Context;

.field private convertView:Landroid/view/View;

.field layout:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/vietschool/duyetxinphep/ArrListDaDuyet;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DSXinPhepDaDuyetAdapter;->context:Landroid/content/Context;

    .line 29
    iput p2, p0, Lcom/vietschool/duyetxinphep/DSXinPhepDaDuyetAdapter;->layout:I

    .line 30
    iput-object p3, p0, Lcom/vietschool/duyetxinphep/DSXinPhepDaDuyetAdapter;->arraylist:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DSXinPhepDaDuyetAdapter;->arraylist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 59
    iget-object v2, v0, Lcom/vietschool/duyetxinphep/DSXinPhepDaDuyetAdapter;->context:Landroid/content/Context;

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 60
    iget v3, v0, Lcom/vietschool/duyetxinphep/DSXinPhepDaDuyetAdapter;->layout:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/vietschool/duyetxinphep/DSXinPhepDaDuyetAdapter;->convertView:Landroid/view/View;

    .line 62
    sget v3, Lcom/vietschool/R$id;->tv_NgayXinPhep:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 63
    iget-object v3, v0, Lcom/vietschool/duyetxinphep/DSXinPhepDaDuyetAdapter;->convertView:Landroid/view/View;

    sget v4, Lcom/vietschool/R$id;->tv_Buoi:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 65
    iget-object v4, v0, Lcom/vietschool/duyetxinphep/DSXinPhepDaDuyetAdapter;->convertView:Landroid/view/View;

    sget v5, Lcom/vietschool/R$id;->tv_Lop:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 66
    iget-object v5, v0, Lcom/vietschool/duyetxinphep/DSXinPhepDaDuyetAdapter;->convertView:Landroid/view/View;

    sget v6, Lcom/vietschool/R$id;->tv_HoTen:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 68
    iget-object v6, v0, Lcom/vietschool/duyetxinphep/DSXinPhepDaDuyetAdapter;->convertView:Landroid/view/View;

    sget v7, Lcom/vietschool/R$id;->tv_LyDo:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 70
    iget-object v7, v0, Lcom/vietschool/duyetxinphep/DSXinPhepDaDuyetAdapter;->convertView:Landroid/view/View;

    sget v8, Lcom/vietschool/R$id;->tv_TrangThai:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 71
    iget-object v8, v0, Lcom/vietschool/duyetxinphep/DSXinPhepDaDuyetAdapter;->convertView:Landroid/view/View;

    sget v9, Lcom/vietschool/R$id;->tv_NgayDuyet:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 72
    iget-object v9, v0, Lcom/vietschool/duyetxinphep/DSXinPhepDaDuyetAdapter;->convertView:Landroid/view/View;

    sget v10, Lcom/vietschool/R$id;->tv_LyDoTuChoi:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 75
    iget-object v10, v0, Lcom/vietschool/duyetxinphep/DSXinPhepDaDuyetAdapter;->arraylist:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vietschool/duyetxinphep/ArrListDaDuyet;

    iget-object v10, v10, Lcom/vietschool/duyetxinphep/ArrListDaDuyet;->NgayXinPhep:Ljava/lang/String;

    .line 76
    iget-object v11, v0, Lcom/vietschool/duyetxinphep/DSXinPhepDaDuyetAdapter;->arraylist:Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vietschool/duyetxinphep/ArrListDaDuyet;

    iget-object v11, v11, Lcom/vietschool/duyetxinphep/ArrListDaDuyet;->LoaiXinPhep:Ljava/lang/String;

    .line 77
    iget-object v12, v0, Lcom/vietschool/duyetxinphep/DSXinPhepDaDuyetAdapter;->arraylist:Ljava/util/List;

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vietschool/duyetxinphep/ArrListDaDuyet;

    iget-object v12, v12, Lcom/vietschool/duyetxinphep/ArrListDaDuyet;->HoTen:Ljava/lang/String;

    .line 78
    iget-object v13, v0, Lcom/vietschool/duyetxinphep/DSXinPhepDaDuyetAdapter;->arraylist:Ljava/util/List;

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/vietschool/duyetxinphep/ArrListDaDuyet;

    iget-object v13, v13, Lcom/vietschool/duyetxinphep/ArrListDaDuyet;->TenLop:Ljava/lang/String;

    .line 79
    iget-object v14, v0, Lcom/vietschool/duyetxinphep/DSXinPhepDaDuyetAdapter;->arraylist:Ljava/util/List;

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/vietschool/duyetxinphep/ArrListDaDuyet;

    iget-object v14, v14, Lcom/vietschool/duyetxinphep/ArrListDaDuyet;->LyDo:Ljava/lang/String;

    .line 81
    iget-object v15, v0, Lcom/vietschool/duyetxinphep/DSXinPhepDaDuyetAdapter;->arraylist:Ljava/util/List;

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/vietschool/duyetxinphep/ArrListDaDuyet;

    iget-object v15, v15, Lcom/vietschool/duyetxinphep/ArrListDaDuyet;->TrangThai:Ljava/lang/String;

    move-object/from16 p2, v9

    .line 82
    iget-object v9, v0, Lcom/vietschool/duyetxinphep/DSXinPhepDaDuyetAdapter;->arraylist:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vietschool/duyetxinphep/ArrListDaDuyet;

    iget-object v9, v9, Lcom/vietschool/duyetxinphep/ArrListDaDuyet;->GioPheDuyet:Ljava/lang/String;

    move-object/from16 p3, v8

    .line 83
    iget-object v8, v0, Lcom/vietschool/duyetxinphep/DSXinPhepDaDuyetAdapter;->arraylist:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/duyetxinphep/ArrListDaDuyet;

    iget-object v1, v1, Lcom/vietschool/duyetxinphep/ArrListDaDuyet;->LyDoTuChoi:Ljava/lang/String;

    .line 85
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v8, p3

    .line 92
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v9, p2

    .line 93
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v1, v0, Lcom/vietschool/duyetxinphep/DSXinPhepDaDuyetAdapter;->convertView:Landroid/view/View;

    return-object v1
.end method
