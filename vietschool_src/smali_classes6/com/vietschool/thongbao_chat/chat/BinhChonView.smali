.class public Lcom/vietschool/thongbao_chat/chat/BinhChonView;
.super Ljava/lang/Object;
.source "BinhChonView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/chat/BinhChonView$onBinhChonDelegate;
    }
.end annotation


# instance fields
.field private adapter:Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter;

.field private bottomSheet:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

.field private context:Landroid/content/Context;

.field private currentOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;",
            ">;"
        }
    .end annotation
.end field

.field private onBinhChonDelegate:Lcom/vietschool/thongbao_chat/chat/BinhChonView$onBinhChonDelegate;

.field private pollData:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;


# direct methods
.method static bridge synthetic -$$Nest$fgetonBinhChonDelegate(Lcom/vietschool/thongbao_chat/chat/BinhChonView;)Lcom/vietschool/thongbao_chat/chat/BinhChonView$onBinhChonDelegate;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/chat/BinhChonView;->onBinhChonDelegate:Lcom/vietschool/thongbao_chat/chat/BinhChonView$onBinhChonDelegate;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpollData(Lcom/vietschool/thongbao_chat/chat/BinhChonView;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/chat/BinhChonView;->pollData:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mshowAddOptionAlert(Lcom/vietschool/thongbao_chat/chat/BinhChonView;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/chat/BinhChonView;->showAddOptionAlert(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/chat/BinhChonView;->context:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/chat/BinhChonView;->pollData:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->danhSachPhuongAn:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/chat/BinhChonView;->currentOptions:Ljava/util/List;

    .line 51
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/chat/BinhChonView;->setupSheet()V

    return-void
.end method

.method private setupSheet()V
    .locals 14

    .line 58
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/chat/BinhChonView;->context:Landroid/content/Context;

    const/16 v2, 0x8

    const-string v3, "B\u00ecnh ch\u1ecdn"

    invoke-direct {v0, v1, v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/chat/BinhChonView;->bottomSheet:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->setFullScreen(Z)Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    .line 61
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/BinhChonView;->bottomSheet:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 65
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/vietschool/thongbao_chat/chat/BinhChonView;->context:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 66
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x28

    const/16 v6, 0x1e

    .line 67
    invoke-virtual {v2, v5, v6, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 70
    new-instance v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/vietschool/thongbao_chat/chat/BinhChonView;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 71
    iget-object v8, p0, Lcom/vietschool/thongbao_chat/chat/BinhChonView;->pollData:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;

    iget-object v8, v8, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->tieuDe:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41980000    # 19.0f

    .line 72
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v8, 0x0

    .line 73
    invoke-virtual {v7, v8, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v9, -0x1000000

    .line 74
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xa

    .line 76
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 77
    invoke-virtual {v2, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    new-instance v7, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/vietschool/thongbao_chat/chat/BinhChonView;->context:Landroid/content/Context;

    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 81
    iget-object v9, p0, Lcom/vietschool/thongbao_chat/chat/BinhChonView;->pollData:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;

    iget v9, v9, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->chonNhieuPhuongAn:I

    if-lez v9, :cond_0

    const-string v9, "Ch\u1ecdn \u0111\u01b0\u1ee3c nhi\u1ec1u ph\u01b0\u01a1ng \u00e1n"

    goto :goto_0

    :cond_0
    const-string v9, "Ch\u1ecdn t\u1ed1i \u0111a 1 ph\u01b0\u01a1ng \u00e1n"

    :goto_0
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    const-string v9, "#8E8E93"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41600000    # 14.0f

    .line 83
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v12, 0x14

    .line 86
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 87
    invoke-virtual {v2, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    new-instance v7, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, p0, Lcom/vietschool/thongbao_chat/chat/BinhChonView;->context:Landroid/content/Context;

    invoke-direct {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 95
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v11, p0, Lcom/vietschool/thongbao_chat/chat/BinhChonView;->context:Landroid/content/Context;

    invoke-direct {v9, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 97
    new-instance v9, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter;

    iget-object v11, p0, Lcom/vietschool/thongbao_chat/chat/BinhChonView;->context:Landroid/content/Context;

    iget-object v13, p0, Lcom/vietschool/thongbao_chat/chat/BinhChonView;->pollData:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;

    invoke-direct {v9, v11, v13}, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter;-><init>(Landroid/content/Context;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;)V

    iput-object v9, p0, Lcom/vietschool/thongbao_chat/chat/BinhChonView;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter;

    .line 98
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 99
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 102
    iget-object v7, p0, Lcom/vietschool/thongbao_chat/chat/BinhChonView;->pollData:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;

    iget v7, v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->coTheThemPhuongAn:I

    const-string v9, "#007AFF"

    if-lez v7, :cond_1

    .line 103
    new-instance v7, Landroid/widget/TextView;

    iget-object v11, p0, Lcom/vietschool/thongbao_chat/chat/BinhChonView;->context:Landroid/content/Context;

    invoke-direct {v7, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 104
    const-string v11, "+ Th\u00eam ph\u01b0\u01a1ng \u00e1n"

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41800000    # 16.0f

    .line 106
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v11, 0x11

    .line 107
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 108
    invoke-virtual {v7, v1, v6, v1, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 109
    new-instance v6, Lcom/vietschool/thongbao_chat/chat/BinhChonView$1;

    invoke-direct {v6, p0}, Lcom/vietschool/thongbao_chat/chat/BinhChonView$1;-><init>(Lcom/vietschool/thongbao_chat/chat/BinhChonView;)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 119
    :cond_1
    new-instance v6, Landroid/widget/Button;

    iget-object v7, p0, Lcom/vietschool/thongbao_chat/chat/BinhChonView;->context:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 120
    invoke-virtual {v6, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {v6, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 122
    invoke-virtual {v6, v10}, Landroid/widget/Button;->setTextColor(I)V

    .line 123
    invoke-virtual {v6, v8, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 125
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v3, 0x41c80000    # 25.0f

    .line 126
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 127
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 128
    invoke-virtual {v6, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x5a

    invoke-direct {v1, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 132
    iput v12, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 133
    invoke-virtual {v2, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 139
    new-instance v0, Lcom/vietschool/thongbao_chat/chat/BinhChonView$2;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/chat/BinhChonView$2;-><init>(Lcom/vietschool/thongbao_chat/chat/BinhChonView;)V

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showAddOptionAlert(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;)V
    .locals 3

    .line 199
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/chat/BinhChonView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 200
    const-string v1, "N\u1ed9i dung ph\u01b0\u01a1ng \u00e1n..."

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 201
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/chat/BinhChonView;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Th\u00eam ph\u01b0\u01a1ng \u00e1n"

    .line 202
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 203
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/vietschool/thongbao_chat/chat/BinhChonView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Lcom/vietschool/thongbao_chat/chat/BinhChonView$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/chat/BinhChonView;Landroid/widget/EditText;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;)V

    .line 204
    const-string p1, "Th\u00eam"

    invoke-virtual {v1, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "H\u1ee7y"

    const/4 v1, 0x0

    .line 212
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/BinhChonView;->bottomSheet:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->dismiss()V

    return-void
.end method

.method synthetic lambda$showAddOptionAlert$0$com-vietschool-thongbao_chat-chat-BinhChonView(Landroid/widget/EditText;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 205
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 207
    iget-object p3, p0, Lcom/vietschool/thongbao_chat/chat/BinhChonView;->onBinhChonDelegate:Lcom/vietschool/thongbao_chat/chat/BinhChonView$onBinhChonDelegate;

    if-eqz p3, :cond_0

    .line 208
    invoke-interface {p3, p2, p1}, Lcom/vietschool/thongbao_chat/chat/BinhChonView$onBinhChonDelegate;->didThemBinhChon(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setonBinhChonDelegate(Lcom/vietschool/thongbao_chat/chat/BinhChonView$onBinhChonDelegate;)Lcom/vietschool/thongbao_chat/chat/BinhChonView;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/chat/BinhChonView;->onBinhChonDelegate:Lcom/vietschool/thongbao_chat/chat/BinhChonView$onBinhChonDelegate;

    return-object p0
.end method

.method public show()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/BinhChonView;->bottomSheet:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->show()V

    return-void
.end method
