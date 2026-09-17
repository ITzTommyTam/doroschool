.class synthetic Lcom/prosoftlib/control/TriStateToggleButton$4;
.super Ljava/lang/Object;
.source "TriStateToggleButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prosoftlib/control/TriStateToggleButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$prosoftlib$control$TriStateToggleButton$ToggleStatus:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 54
    invoke-static {}, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->values()[Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/prosoftlib/control/TriStateToggleButton$4;->$SwitchMap$com$prosoftlib$control$TriStateToggleButton$ToggleStatus:[I

    :try_start_0
    sget-object v1, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->off:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    invoke-virtual {v1}, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/prosoftlib/control/TriStateToggleButton$4;->$SwitchMap$com$prosoftlib$control$TriStateToggleButton$ToggleStatus:[I

    sget-object v1, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->mid:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    invoke-virtual {v1}, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/prosoftlib/control/TriStateToggleButton$4;->$SwitchMap$com$prosoftlib$control$TriStateToggleButton$ToggleStatus:[I

    sget-object v1, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->on:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    invoke-virtual {v1}, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
