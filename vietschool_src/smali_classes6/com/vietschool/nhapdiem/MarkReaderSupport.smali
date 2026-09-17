.class public Lcom/vietschool/nhapdiem/MarkReaderSupport;
.super Ljava/lang/Object;
.source "MarkReaderSupport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/nhapdiem/MarkReaderSupport$OnReadCompleteListener;
    }
.end annotation


# instance fields
.field private AutoNextSound:Landroid/os/Handler;

.field private ReadNext:Ljava/lang/Runnable;

.field private ThrowCompleteEventAfter:I

.field arString:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field context:Landroid/content/Context;

.field private listener:Lcom/vietschool/nhapdiem/MarkReaderSupport$OnReadCompleteListener;

.field mp:Landroid/media/MediaPlayer;


# direct methods
.method static bridge synthetic -$$Nest$fgetAutoNextSound(Lcom/vietschool/nhapdiem/MarkReaderSupport;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->AutoNextSound:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetReadNext(Lcom/vietschool/nhapdiem/MarkReaderSupport;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->ReadNext:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetThrowCompleteEventAfter(Lcom/vietschool/nhapdiem/MarkReaderSupport;)I
    .locals 0

    iget p0, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->ThrowCompleteEventAfter:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlistener(Lcom/vietschool/nhapdiem/MarkReaderSupport;)Lcom/vietschool/nhapdiem/MarkReaderSupport$OnReadCompleteListener;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->listener:Lcom/vietschool/nhapdiem/MarkReaderSupport$OnReadCompleteListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mReadObject(Lcom/vietschool/nhapdiem/MarkReaderSupport;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/nhapdiem/MarkReaderSupport;->ReadObject(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->AutoNextSound:Landroid/os/Handler;

    .line 133
    new-instance v0, Lcom/vietschool/nhapdiem/MarkReaderSupport$3;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapdiem/MarkReaderSupport$3;-><init>(Lcom/vietschool/nhapdiem/MarkReaderSupport;)V

    iput-object v0, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->ReadNext:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->listener:Lcom/vietschool/nhapdiem/MarkReaderSupport$OnReadCompleteListener;

    .line 23
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->mp:Landroid/media/MediaPlayer;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->arString:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->context:Landroid/content/Context;

    return-void
.end method

.method private CreateMedia(Ljava/lang/String;)Landroid/media/MediaPlayer;
    .locals 1

    .line 42
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->context:Landroid/content/Context;

    sget v0, Lcom/vietschool/R$raw;->trong:I

    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    return-object p1

    .line 43
    :cond_0
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->context:Landroid/content/Context;

    sget v0, Lcom/vietschool/R$raw;->cham:I

    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    return-object p1

    .line 44
    :cond_1
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->context:Landroid/content/Context;

    sget v0, Lcom/vietschool/R$raw;->so0:I

    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    return-object p1

    .line 45
    :cond_2
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->context:Landroid/content/Context;

    sget v0, Lcom/vietschool/R$raw;->so1:I

    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    return-object p1

    .line 46
    :cond_3
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->context:Landroid/content/Context;

    sget v0, Lcom/vietschool/R$raw;->so2:I

    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    return-object p1

    .line 47
    :cond_4
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->context:Landroid/content/Context;

    sget v0, Lcom/vietschool/R$raw;->so3:I

    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    return-object p1

    .line 48
    :cond_5
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->context:Landroid/content/Context;

    sget v0, Lcom/vietschool/R$raw;->so4:I

    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    return-object p1

    .line 49
    :cond_6
    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->context:Landroid/content/Context;

    sget v0, Lcom/vietschool/R$raw;->so5:I

    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    return-object p1

    .line 50
    :cond_7
    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->context:Landroid/content/Context;

    sget v0, Lcom/vietschool/R$raw;->so6:I

    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    return-object p1

    .line 51
    :cond_8
    const-string v0, "7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->context:Landroid/content/Context;

    sget v0, Lcom/vietschool/R$raw;->so7:I

    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    return-object p1

    .line 52
    :cond_9
    const-string v0, "8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->context:Landroid/content/Context;

    sget v0, Lcom/vietschool/R$raw;->so8:I

    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    return-object p1

    .line 53
    :cond_a
    const-string v0, "9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->context:Landroid/content/Context;

    sget v0, Lcom/vietschool/R$raw;->so9:I

    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    return-object p1

    .line 54
    :cond_b
    const-string v0, "10"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->context:Landroid/content/Context;

    sget v0, Lcom/vietschool/R$raw;->so10:I

    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    return-object p1

    .line 55
    :cond_c
    const-string v0, "m"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p1, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->context:Landroid/content/Context;

    sget v0, Lcom/vietschool/R$raw;->kmieng:I

    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    return-object p1

    .line 56
    :cond_d
    const-string v0, "k15"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->context:Landroid/content/Context;

    sget v0, Lcom/vietschool/R$raw;->k15p:I

    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    return-object p1

    .line 57
    :cond_e
    const-string v0, "k1t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->context:Landroid/content/Context;

    sget v0, Lcom/vietschool/R$raw;->k1t:I

    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    return-object p1

    .line 58
    :cond_f
    const-string v0, "hetcot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p1, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->context:Landroid/content/Context;

    sget v0, Lcom/vietschool/R$raw;->hetcot:I

    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    return-object p1

    .line 59
    :cond_10
    const-string v0, "thi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->context:Landroid/content/Context;

    sget v0, Lcom/vietschool/R$raw;->thi:I

    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    return-object p1

    :cond_11
    const/4 p1, 0x0

    return-object p1
.end method

.method private ReadObject(Ljava/lang/String;Z)V
    .locals 2

    .line 110
    const-string v0, "10"

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    .line 112
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->mp:Landroid/media/MediaPlayer;

    .line 113
    invoke-direct {p0, p1}, Lcom/vietschool/nhapdiem/MarkReaderSupport;->CreateMedia(Ljava/lang/String;)Landroid/media/MediaPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->mp:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_2

    .line 115
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    if-eqz p2, :cond_1

    .line 117
    iget-object p1, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->arString:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 118
    iget-object p1, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->AutoNextSound:Landroid/os/Handler;

    iget-object p2, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->ReadNext:Ljava/lang/Runnable;

    iget v0, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->ThrowCompleteEventAfter:I

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    :cond_1
    iget-object p1, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->mp:Landroid/media/MediaPlayer;

    new-instance p2, Lcom/vietschool/nhapdiem/MarkReaderSupport$2;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapdiem/MarkReaderSupport$2;-><init>(Lcom/vietschool/nhapdiem/MarkReaderSupport;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public Alert()V
    .locals 2

    .line 30
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->mp:Landroid/media/MediaPlayer;

    .line 31
    iget-object v0, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->context:Landroid/content/Context;

    sget v1, Lcom/vietschool/R$raw;->notify:I

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->mp:Landroid/media/MediaPlayer;

    .line 32
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 33
    iget-object v0, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->mp:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/vietschool/nhapdiem/MarkReaderSupport$1;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapdiem/MarkReaderSupport$1;-><init>(Lcom/vietschool/nhapdiem/MarkReaderSupport;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public CalculatorTimeToPlay(Ljava/lang/String;)I
    .locals 3

    .line 64
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x12c

    if-nez v0, :cond_8

    const-string v0, "10"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v1

    .line 72
    :cond_1
    const-string v0, "m"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 73
    :cond_2
    const-string v0, "k15"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x28a

    return p1

    .line 74
    :cond_3
    const-string v0, "k1t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x1f4

    return p1

    .line 76
    :cond_4
    const-string v0, "m_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p1, 0x258

    return p1

    .line 77
    :cond_5
    const-string v0, "k15_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p1, 0x3e8

    return p1

    .line 78
    :cond_6
    const-string v0, "k1t_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x320

    return p1

    :cond_7
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_0
    return v1
.end method

.method public ReadNumber(Ljava/lang/String;)V
    .locals 3

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "10"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const-string v0, ".0"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->StringToCharArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->arString:Ljava/util/ArrayList;

    .line 102
    iget-object p1, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->AutoNextSound:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->ReadNext:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 104
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/vietschool/nhapdiem/MarkReaderSupport;->ReadObject(Ljava/lang/String;Z)V

    return-void
.end method

.method public ReadText(Ljava/lang/String;)V
    .locals 4

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 85
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->arString:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->arString:Ljava/util/ArrayList;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->arString:Ljava/util/ArrayList;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object p1, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->AutoNextSound:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->ReadNext:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 92
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->arString:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object p1, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->AutoNextSound:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->ReadNext:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setOnReadCompleteListener(Lcom/vietschool/nhapdiem/MarkReaderSupport$OnReadCompleteListener;I)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->listener:Lcom/vietschool/nhapdiem/MarkReaderSupport$OnReadCompleteListener;

    .line 160
    iput p2, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->ThrowCompleteEventAfter:I

    return-void
.end method
