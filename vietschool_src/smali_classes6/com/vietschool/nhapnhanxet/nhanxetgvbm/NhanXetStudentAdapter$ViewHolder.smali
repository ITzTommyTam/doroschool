.class Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NhanXetStudentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field boundStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;

.field btEdit:Lcom/prosoftlib/control/TextViewFontAwesome;

.field dotStatus:Landroid/view/View;

.field etComment:Landroid/widget/EditText;

.field llScores:Landroid/widget/LinearLayout;

.field suppressFocusSave:Z

.field final synthetic this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;

.field tvName:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;Landroid/view/View;)V
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

    .line 141
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;

    .line 142
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 143
    sget p1, Lcom/vietschool/R$id;->tvName:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    .line 144
    sget p1, Lcom/vietschool/R$id;->llScores:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;->llScores:Landroid/widget/LinearLayout;

    .line 145
    sget p1, Lcom/vietschool/R$id;->dotStatus:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;->dotStatus:Landroid/view/View;

    .line 146
    sget p1, Lcom/vietschool/R$id;->etComment:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;->etComment:Landroid/widget/EditText;

    .line 147
    sget p1, Lcom/vietschool/R$id;->btEdit:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/TextViewFontAwesome;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;->btEdit:Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 149
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;->etComment:Landroid/widget/EditText;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 151
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;->etComment:Landroid/widget/EditText;

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

    .line 153
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;->etComment:Landroid/widget/EditText;

    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 161
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;->btEdit:Lcom/prosoftlib/control/TextViewFontAwesome;

    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;)V

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/TextViewFontAwesome;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$new$0$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetStudentAdapter$ViewHolder(Landroid/view/View;Z)V
    .locals 1

    .line 0
    if-nez p2, :cond_1

    .line 154
    iget-boolean p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;->suppressFocusSave:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;->boundStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;

    if-nez p1, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;->etComment:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 156
    iget-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;->boundStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;

    iget-object p2, p2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->comment:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 157
    iget-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;

    invoke-static {p2}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;->-$$Nest$fgetlistener(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;)Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$Listener;

    move-result-object p2

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;->boundStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;

    invoke-interface {p2, v0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$Listener;->onCommentFinishedEditing(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$new$1$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetStudentAdapter$ViewHolder(Landroid/view/View;)V
    .locals 2

    .line 162
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;->boundStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;

    invoke-static {p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;->-$$Nest$fgetlistener(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;)Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$Listener;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;->boundStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;

    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$Listener;->onOpenTemplateEditor(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;I)V

    :cond_0
    return-void
.end method
