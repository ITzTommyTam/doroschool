.class public Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "GVCNStudentListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter;
    }
.end annotation


# static fields
.field private static final DIACRITICS:Ljava/util/regex/Pattern;

.field private static final EXTRA_LOP_ID:Ljava/lang/String; = "lop_id"

.field private static final EXTRA_TEN_LOP:Ljava/lang/String; = "ten_lop"


# instance fields
.field private adapter:Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter;

.field private edtSearchMember:Landroid/widget/EditText;

.field private filtered:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/HocSinhItem;",
            ">;"
        }
    .end annotation
.end field

.field private isSearchExpanded:Z

.field private searchFieldWrapper:Landroid/view/View;

.field private searchQuery:Ljava/lang/String;

.field private students:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/HocSinhItem;",
            ">;"
        }
    .end annotation
.end field

.field private tvColCha:Landroid/widget/TextView;

.field private tvColHs:Landroid/widget/TextView;

.field private tvColMe:Landroid/widget/TextView;

.field private tvCount:Landroid/widget/TextView;

.field private tvEmpty:Landroid/widget/TextView;

.field private tvHeaderTitle:Landroid/widget/TextView;

.field private tvInstalled:Landroid/widget/TextView;

.field private tvRate:Landroid/widget/TextView;

.field private tvTotal:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetfiltered(Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->filtered:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstudents(Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->students:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvColCha(Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->tvColCha:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvColHs(Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->tvColHs:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvColMe(Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->tvColMe:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvInstalled(Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->tvInstalled:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvRate(Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->tvRate:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvTotal(Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->tvTotal:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputsearchQuery(Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->searchQuery:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstudents(Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->students:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$mapplyFilter(Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->applyFilter()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smlastWord(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->lastWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-string v0, "\\p{InCombiningDiacriticalMarks}+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->DIACRITICS:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->students:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->filtered:Ljava/util/List;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->searchQuery:Ljava/lang/String;

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->isSearchExpanded:Z

    return-void
.end method

.method private applyFilter()V
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->searchQuery:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->students:Ljava/util/List;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->filtered:Ljava/util/List;

    goto :goto_1

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->searchQuery:Ljava/lang/String;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->stripDiacritics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->filtered:Ljava/util/List;

    .line 136
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->students:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/quanlithongbao/model/HocSinhItem;

    .line 137
    iget-object v3, v2, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->hoTen:Ljava/lang/String;

    invoke-static {v3}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->stripDiacritics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->filtered:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->tvCount:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->filtered:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->students:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, " h\u1ecdc sinh"

    if-eq v1, v2, :cond_3

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->filtered:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->students:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 142
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->students:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->tvEmpty:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->filtered:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->adapter:Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private static lastWord(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 167
    const-string p0, ""

    return-object p0

    .line 168
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 169
    array-length v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0
.end method

.method private loadData(I)V
    .locals 2

    .line 103
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v0

    new-instance v1, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$2;-><init>(Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->loadHSStudents(ILcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method public static newIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    const-string p0, "lop_id"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    const-string p0, "ten_lop"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static stripDiacritics(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 161
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 162
    :cond_0
    sget-object v1, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p0, v1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    .line 163
    sget-object v1, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->DIACRITICS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x111

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x110

    const/16 v1, 0x44

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private toggleSearch()V
    .locals 4

    .line 148
    iget-boolean v0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->isSearchExpanded:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->isSearchExpanded:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->tvHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->searchFieldWrapper:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->edtSearchMember:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->edtSearchMember:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->searchFieldWrapper:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->tvHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-vietschool-quanlithongbao-GVCNStudentListActivity(Landroid/view/View;)V
    .locals 0

    .line 73
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->finish()V

    return-void
.end method

.method synthetic lambda$onCreate$1$com-vietschool-quanlithongbao-GVCNStudentListActivity(Landroid/view/View;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->toggleSearch()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 60
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    sget p1, Lcom/vietschool/R$layout;->activity_gvcn_student_list:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->setContentView(I)V

    .line 63
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "lop_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 64
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ten_lop"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->hideActionBar()V

    .line 69
    sget v1, Lcom/vietschool/R$id;->tvHeaderTitle:I

    invoke-virtual {p0, v1}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->tvHeaderTitle:Landroid/widget/TextView;

    .line 70
    sget v1, Lcom/vietschool/R$id;->searchFieldWrapper:I

    invoke-virtual {p0, v1}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->searchFieldWrapper:Landroid/view/View;

    .line 71
    sget v1, Lcom/vietschool/R$id;->edtSearchMember:I

    invoke-virtual {p0, v1}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->edtSearchMember:Landroid/widget/EditText;

    .line 72
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->tvHeaderTitle:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "H\u1ecdc sinh \u2014 L\u1edbp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    sget v0, Lcom/vietschool/R$id;->btnBack:I

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    sget v0, Lcom/vietschool/R$id;->btnSearchToggle:I

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    sget v0, Lcom/vietschool/R$id;->tv_total:I

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->tvTotal:Landroid/widget/TextView;

    .line 77
    sget v0, Lcom/vietschool/R$id;->tv_installed:I

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->tvInstalled:Landroid/widget/TextView;

    .line 78
    sget v0, Lcom/vietschool/R$id;->tv_rate:I

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->tvRate:Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/vietschool/R$id;->tv_count:I

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->tvCount:Landroid/widget/TextView;

    .line 80
    sget v0, Lcom/vietschool/R$id;->tv_empty:I

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->tvEmpty:Landroid/widget/TextView;

    .line 81
    sget v0, Lcom/vietschool/R$id;->tv_col_hs:I

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->tvColHs:Landroid/widget/TextView;

    .line 82
    sget v0, Lcom/vietschool/R$id;->tv_col_cha:I

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->tvColCha:Landroid/widget/TextView;

    .line 83
    sget v0, Lcom/vietschool/R$id;->tv_col_me:I

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->tvColMe:Landroid/widget/TextView;

    .line 85
    sget v0, Lcom/vietschool/R$id;->rv_students:I

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 87
    new-instance v1, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter;-><init>(Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;Lcom/vietschool/quanlithongbao/GVCNStudentListActivity-IA;)V

    iput-object v1, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->adapter:Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter;

    .line 88
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->edtSearchMember:Landroid/widget/EditText;

    new-instance v1, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$1;-><init>(Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->loadData(I)V

    return-void
.end method
