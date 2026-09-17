.class Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NhanXetGVCNStudentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field boundStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

.field dotStatus:Landroid/view/View;

.field etComment:Landroid/widget/EditText;

.field llChipCN:Landroid/widget/LinearLayout;

.field llChipHK:Landroid/widget/LinearLayout;

.field llHeaderRow:Landroid/widget/LinearLayout;

.field suppressFocusSave:Z

.field final synthetic this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;

.field tvCoPhep:Landroid/widget/TextView;

.field tvHanhKiem:Landroid/widget/TextView;

.field tvHanhKiemCN:Landroid/widget/TextView;

.field tvKhongPhep:Landroid/widget/TextView;

.field tvName:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;

    .line 121
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 122
    sget p1, Lcom/vietschool/R$id;->llHeaderRow:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;->llHeaderRow:Landroid/widget/LinearLayout;

    .line 123
    sget p1, Lcom/vietschool/R$id;->tvName:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    .line 124
    sget p1, Lcom/vietschool/R$id;->dotStatus:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;->dotStatus:Landroid/view/View;

    .line 125
    sget p1, Lcom/vietschool/R$id;->tvCoPhep:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;->tvCoPhep:Landroid/widget/TextView;

    .line 126
    sget p1, Lcom/vietschool/R$id;->tvKhongPhep:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;->tvKhongPhep:Landroid/widget/TextView;

    .line 127
    sget p1, Lcom/vietschool/R$id;->llChipHK:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;->llChipHK:Landroid/widget/LinearLayout;

    .line 128
    sget p1, Lcom/vietschool/R$id;->tvHanhKiem:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;->tvHanhKiem:Landroid/widget/TextView;

    .line 129
    sget p1, Lcom/vietschool/R$id;->llChipCN:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;->llChipCN:Landroid/widget/LinearLayout;

    .line 130
    sget p1, Lcom/vietschool/R$id;->tvHanhKiemCN:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;->tvHanhKiemCN:Landroid/widget/TextView;

    .line 131
    sget p1, Lcom/vietschool/R$id;->etComment:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;->etComment:Landroid/widget/EditText;

    const/4 p2, 0x1

    .line 133
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 134
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;->etComment:Landroid/widget/EditText;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0xfa

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/MaxLinesInputFilter;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/MaxLinesInputFilter;-><init>(I)V

    aput-object v1, v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 135
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;->etComment:Landroid/widget/EditText;

    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 143
    new-instance p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;)V

    .line 146
    iget-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;->llHeaderRow:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$new$0$com-vietschool-nhapnhanxet-nhanxetgvcn-NhanXetGVCNStudentAdapter$ViewHolder(Landroid/view/View;Z)V
    .locals 1

    .line 0
    if-nez p2, :cond_1

    .line 136
    iget-boolean p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;->suppressFocusSave:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;->boundStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

    if-nez p1, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;->etComment:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 138
    iget-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;->boundStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

    iget-object p2, p2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->comment:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 139
    iget-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;

    invoke-static {p2}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;->-$$Nest$fgetlistener(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;)Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$Listener;

    move-result-object p2

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;->boundStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

    invoke-interface {p2, v0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$Listener;->onCommentFinishedEditing(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$new$1$com-vietschool-nhapnhanxet-nhanxetgvcn-NhanXetGVCNStudentAdapter$ViewHolder(Landroid/view/View;)V
    .locals 2

    .line 144
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;->boundStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;

    invoke-static {p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;->-$$Nest$fgetlistener(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter;)Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$Listener;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;->boundStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$Listener;->onOpenDetail(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;I)V

    :cond_0
    return-void
.end method
