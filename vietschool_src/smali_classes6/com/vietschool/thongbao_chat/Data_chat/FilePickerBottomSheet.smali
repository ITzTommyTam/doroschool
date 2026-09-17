.class public Lcom/vietschool/thongbao_chat/Data_chat/FilePickerBottomSheet;
.super Ljava/lang/Object;
.source "FilePickerBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/Data_chat/FilePickerBottomSheet$OnFileSelectedListener;
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private bottomSheet:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

.field private listener:Lcom/vietschool/thongbao_chat/Data_chat/FilePickerBottomSheet$OnFileSelectedListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/vietschool/thongbao_chat/Data_chat/FilePickerBottomSheet$OnFileSelectedListener;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/FilePickerBottomSheet;->activity:Landroid/app/Activity;

    .line 29
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/FilePickerBottomSheet;->listener:Lcom/vietschool/thongbao_chat/Data_chat/FilePickerBottomSheet$OnFileSelectedListener;

    .line 31
    new-instance p2, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    const-string v0, "Ch\u1ecdn t\u00e0i li\u1ec7u"

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/FilePickerBottomSheet;->bottomSheet:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    const/4 p1, 0x1

    .line 32
    invoke-virtual {p2, p1}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->setFullScreen(Z)Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    return-void
.end method

.method private getFileIcon(Ljava/lang/String;)I
    .locals 1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 37
    const-string v0, ".pdf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sget p1, Lcom/vietschool/R$drawable;->ic_pdf:I

    return p1

    .line 39
    :cond_0
    const-string v0, ".doc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ".docx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    const-string v0, ".xls"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".xlsx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 44
    :cond_2
    sget p1, Lcom/vietschool/R$drawable;->ic_file:I

    return p1

    .line 42
    :cond_3
    :goto_0
    sget p1, Lcom/vietschool/R$drawable;->ic_excel:I

    return p1

    .line 40
    :cond_4
    :goto_1
    sget p1, Lcom/vietschool/R$drawable;->ic_doc:I

    return p1
.end method

.method private isDocumentFile(Ljava/lang/String;)Z
    .locals 1

    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 152
    const-string v0, ".pdf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".doc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".docx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".xls"

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".xlsx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".txt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private scanFiles()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/FilePickerBottomSheet;->activity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 137
    invoke-direct {p0, v1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/FilePickerBottomSheet;->scanRecursive(Ljava/io/File;Ljava/util/List;)V

    .line 140
    :cond_0
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 141
    invoke-direct {p0, v1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/FilePickerBottomSheet;->scanRecursive(Ljava/io/File;Ljava/util/List;)V

    .line 144
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "Zalo"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/FilePickerBottomSheet;->scanRecursive(Ljava/io/File;Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method private scanRecursive(Ljava/io/File;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 116
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 119
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 120
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vietschool/thongbao_chat/Data_chat/FilePickerBottomSheet;->isDocumentFile(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 125
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method synthetic lambda$show$0$com-vietschool-thongbao_chat-Data_chat-FilePickerBottomSheet(Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;)V
    .locals 2

    .line 74
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;->value:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/FilePickerBottomSheet;->listener:Lcom/vietschool/thongbao_chat/Data_chat/FilePickerBottomSheet$OnFileSelectedListener;

    if-eqz p1, :cond_0

    .line 76
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/FilePickerBottomSheet$OnFileSelectedListener;->onFileSelected(Landroid/net/Uri;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$show1$1$com-vietschool-thongbao_chat-Data_chat-FilePickerBottomSheet(Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;)V
    .locals 2

    .line 105
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;->value:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/FilePickerBottomSheet;->listener:Lcom/vietschool/thongbao_chat/Data_chat/FilePickerBottomSheet$OnFileSelectedListener;

    if-eqz p1, :cond_0

    .line 107
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/FilePickerBottomSheet$OnFileSelectedListener;->onFileSelected(Landroid/net/Uri;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 7

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Data_chat/FilePickerBottomSheet;->scanFiles()Ljava/util/List;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 53
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vietschool/thongbao_chat/Data_chat/FilePickerBottomSheet;->getFileIcon(Ljava/lang/String;)I

    move-result v3

    .line 56
    new-instance v4, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;

    .line 57
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v6, "#333333"

    .line 60
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v4, v5, v2, v3, v6}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/FilePickerBottomSheet;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67
    const-string v1, "Ch\u01b0a c\u00f3 t\u00e0i li\u1ec7u n\u00e0o trong th\u01b0 m\u1ee5c n\u00e0y"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x0

    const/16 v2, 0x64

    .line 69
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 70
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/FilePickerBottomSheet;->bottomSheet:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    invoke-virtual {v1}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/FilePickerBottomSheet;->bottomSheet:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    new-instance v2, Lcom/vietschool/thongbao_chat/Data_chat/FilePickerBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/Data_chat/FilePickerBottomSheet$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/FilePickerBottomSheet;)V

    invoke-virtual {v1, v0, v2}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->setItems(Ljava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnItemClickListener;)V

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/FilePickerBottomSheet;->bottomSheet:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->show()V

    return-void
.end method

.method public show1()V
    .locals 7

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Data_chat/FilePickerBottomSheet;->scanFiles()Ljava/util/List;

    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 93
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vietschool/thongbao_chat/Data_chat/FilePickerBottomSheet;->getFileIcon(Ljava/lang/String;)I

    move-result v3

    .line 94
    new-instance v4, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/high16 v6, -0x1000000

    invoke-direct {v4, v5, v2, v3, v6}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/FilePickerBottomSheet;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 99
    const-string v1, "Kh\u00f4ng t\u00ecm th\u1ea5y t\u00e0i li\u1ec7u n\u00e0o trong m\u00e1y"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x32

    .line 100
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/FilePickerBottomSheet;->bottomSheet:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    invoke-virtual {v1}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/FilePickerBottomSheet;->bottomSheet:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    new-instance v2, Lcom/vietschool/thongbao_chat/Data_chat/FilePickerBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/Data_chat/FilePickerBottomSheet$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/FilePickerBottomSheet;)V

    invoke-virtual {v1, v0, v2}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->setItems(Ljava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnItemClickListener;)V

    .line 112
    :goto_1
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/FilePickerBottomSheet;->bottomSheet:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->show()V

    return-void
.end method
