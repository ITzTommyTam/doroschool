.class public Lcom/vietschool/libs/GenericMessage;
.super Lvietschool/prosocket/GenericMessage;
.source "GenericMessage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lvietschool/prosocket/GenericMessage;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lvietschool/prosocket/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p2, p3}, Lvietschool/prosocket/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p2, p3}, Lvietschool/prosocket/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-object p4, p0, Lcom/vietschool/libs/GenericMessage;->ViewName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRouterID()I
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/vietschool/libs/GenericMessage;->FullClassName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, ".login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 40
    :cond_0
    const-string v1, "nhapdiem.core."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    .line 42
    :cond_1
    const-string v1, "chat.core."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    return v0

    .line 44
    :cond_2
    const-string v1, "sms.core."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    return v0

    .line 46
    :cond_3
    const-string v1, "elearning.core."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    return v0

    .line 48
    :cond_4
    const-string v1, "nhandang.core."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x5

    return v0

    .line 50
    :cond_5
    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x6

    return v0

    .line 52
    :cond_6
    const-string v1, "tuyensinh.core."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "sodaubai"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    .line 54
    :cond_7
    const-string v1, "ai.core."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v0, 0x8

    return v0

    .line 77
    :cond_8
    const-string v1, ".tuyensinh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v0, 0x67

    return v0

    .line 79
    :cond_9
    const-string v1, ".tkb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x6a

    return v0

    :cond_a
    return v2

    :cond_b
    :goto_0
    const/4 v0, 0x7

    return v0
.end method

.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 31
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
