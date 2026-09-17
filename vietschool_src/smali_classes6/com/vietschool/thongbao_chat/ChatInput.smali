.class public Lcom/vietschool/thongbao_chat/ChatInput;
.super Landroid/widget/LinearLayout;
.source "ChatInput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/ChatInput$OnChatInputListener;,
        Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;,
        Lcom/vietschool/thongbao_chat/ChatInput$Chat_CloseListener;,
        Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;
    }
.end annotation


# static fields
.field private static final EMOJI_LIST:[Ljava/lang/String;

.field private static final EMOJI_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PICK_IMAGE:I = 0x64


# instance fields
.field private amplitudes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private audioUri:Landroid/net/Uri;

.field audioView:Lcom/vietschool/thongbao_chat/VoiceAudioView;

.field btnAmThanh:Landroid/widget/Button;

.field btnCamera:Landroid/widget/Button;

.field btnCloseReply:Landroid/widget/ImageView;

.field btnClose_input:Landroid/widget/ImageView;

.field btnDelete:Landroid/widget/LinearLayout;

.field btnEmoji:Landroid/widget/ImageView;

.field btnFile:Landroid/widget/Button;

.field btnGallery:Landroid/widget/Button;

.field btnMic:Landroid/widget/TextView;

.field btnMore:Landroid/widget/ImageView;

.field btnPlayPause:Landroid/widget/ImageView;

.field btnReplay:Landroid/widget/LinearLayout;

.field btnSend:Landroid/widget/ImageView;

.field private chatListener:Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;

.field private close_listener:Lcom/vietschool/thongbao_chat/ChatInput$Chat_CloseListener;

.field documentView:Lcom/vietschool/thongbao_chat/DocumentView;

.field edtMessage:Landroid/widget/EditText;

.field private emojiBackCallback:Landroidx/activity/OnBackPressedCallback;

.field private emojiTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private isListening:Z

.field private isPlaying:Z

.field private isRecording:Z

.field isVoiceToText:Z

.field layoutEmojiPanel:Landroid/widget/LinearLayout;

.field layoutMore:Landroid/widget/LinearLayout;

.field layoutPhotoPicker:Landroid/widget/LinearLayout;

.field layoutPreview:Landroid/widget/LinearLayout;

.field layoutReply:Landroid/widget/LinearLayout;

.field layoutVoicePanel:Landroid/widget/LinearLayout;

.field layoutVoiceResult:Landroid/widget/LinearLayout;

.field layout_main:Landroid/widget/LinearLayout;

.field linkPreview_Reply:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

.field linkPreview_input:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

.field private listener:Lcom/vietschool/thongbao_chat/ChatInput$OnChatInputListener;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field panelContainer:Landroid/widget/FrameLayout;

.field private pendingBatteryAction:Ljava/lang/Runnable;

.field photoAdapter:Lcom/vietschool/thongbao_chat/PhotoAdapter;

.field playerView:Landroidx/media3/ui/PlayerView;

.field rcvPhoto:Landroidx/recyclerview/widget/RecyclerView;

.field private recordedAudioUri:Landroid/net/Uri;

.field replyMessage:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

.field rgTabVoice:Landroid/widget/RadioGroup;

.field rvImages:Landroidx/recyclerview/widget/RecyclerView;

.field rvImages_Preview:Landroidx/recyclerview/widget/RecyclerView;

.field private speechIntent:Landroid/content/Intent;

.field private speechRecognizer:Landroid/speech/SpeechRecognizer;

.field tabVoiceAudio:Landroid/widget/RadioButton;

.field tabVoiceText:Landroid/widget/RadioButton;

.field tvPhotoSelectedCount:Landroid/widget/TextView;

.field tvVoiceHint:Landroid/widget/TextView;

.field txtReplyContent:Landroid/widget/TextView;

.field txtReplyName:Landroid/widget/TextView;

.field txtTime:Landroid/widget/TextView;

.field private updateProgress:Ljava/lang/Runnable;

.field private viewWave:Landroid/view/View;

.field private waveAnimator:Landroid/animation/AnimatorSet;

.field private waveSeekBar:Lcom/masoudss/lib/WaveformSeekBar;


# direct methods
.method static bridge synthetic -$$Nest$fgetchatListener(Lcom/vietschool/thongbao_chat/ChatInput;)Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->chatListener:Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetclose_listener(Lcom/vietschool/thongbao_chat/ChatInput;)Lcom/vietschool/thongbao_chat/ChatInput$Chat_CloseListener;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->close_listener:Lcom/vietschool/thongbao_chat/ChatInput$Chat_CloseListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethandler(Lcom/vietschool/thongbao_chat/ChatInput;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisPlaying(Lcom/vietschool/thongbao_chat/ChatInput;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->isPlaying:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlistener(Lcom/vietschool/thongbao_chat/ChatInput;)Lcom/vietschool/thongbao_chat/ChatInput$OnChatInputListener;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->listener:Lcom/vietschool/thongbao_chat/ChatInput$OnChatInputListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmediaPlayer(Lcom/vietschool/thongbao_chat/ChatInput;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwaveSeekBar(Lcom/vietschool/thongbao_chat/ChatInput;)Lcom/masoudss/lib/WaveformSeekBar;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->waveSeekBar:Lcom/masoudss/lib/WaveformSeekBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisListening(Lcom/vietschool/thongbao_chat/ChatInput;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->isListening:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisRecording(Lcom/vietschool/thongbao_chat/ChatInput;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->isRecording:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpendingBatteryAction(Lcom/vietschool/thongbao_chat/ChatInput;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->pendingBatteryAction:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic -$$Nest$mShow_layoutMore2(Lcom/vietschool/thongbao_chat/ChatInput;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/ChatInput;->Show_layoutMore2(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mextractUrl(Lcom/vietschool/thongbao_chat/ChatInput;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/ChatInput;->extractUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mformatTime(Lcom/vietschool/thongbao_chat/ChatInput;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/ChatInput;->formatTime(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhideEmojiPanel(Lcom/vietschool/thongbao_chat/ChatInput;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->hideEmojiPanel()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideKeyboard(Lcom/vietschool/thongbao_chat/ChatInput;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->hideKeyboard()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartWave(Lcom/vietschool/thongbao_chat/ChatInput;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->startWave()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopWave(Lcom/vietschool/thongbao_chat/ChatInput;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->stopWave()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoggleView(Lcom/vietschool/thongbao_chat/ChatInput;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/ChatInput;->toggleView(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 48

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vietschool/thongbao_chat/ChatInput;->EMOJI_MAP:Ljava/util/Map;

    .line 197
    sget-object v1, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;->SMILE:Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

    const-string/jumbo v46, "\ud83d\udc4f"

    const-string/jumbo v47, "\ud83d\ude4f"

    const-string/jumbo v2, "\ud83d\ude00"

    const-string/jumbo v3, "\ud83d\ude01"

    const-string/jumbo v4, "\ud83d\ude02"

    const-string/jumbo v5, "\ud83e\udd23"

    const-string/jumbo v6, "\ud83d\ude05"

    const-string/jumbo v7, "\ud83d\ude0a"

    const-string/jumbo v8, "\ud83d\ude09"

    const-string/jumbo v9, "\ud83d\ude0e"

    const-string/jumbo v10, "\ud83d\ude0d"

    const-string/jumbo v11, "\ud83d\ude18"

    const-string/jumbo v12, "\ud83d\ude00"

    const-string/jumbo v13, "\ud83d\ude01"

    const-string/jumbo v14, "\ud83d\ude02"

    const-string/jumbo v15, "\ud83e\udd23"

    const-string/jumbo v16, "\ud83d\ude05"

    const-string/jumbo v17, "\ud83d\ude0a"

    const-string/jumbo v18, "\ud83d\ude0d"

    const-string/jumbo v19, "\ud83d\ude18"

    const-string/jumbo v20, "\ud83d\ude0e"

    const-string/jumbo v21, "\ud83d\ude21"

    const-string/jumbo v22, "\ud83d\ude22"

    const-string/jumbo v23, "\ud83d\udc4d"

    const-string/jumbo v24, "\ud83d\ude06"

    const-string/jumbo v25, "\ud83d\ude09"

    const-string/jumbo v26, "\ud83d\ude0b"

    const-string/jumbo v27, "\ud83d\ude1c"

    const-string/jumbo v28, "\ud83e\udd17"

    const-string/jumbo v29, "\ud83e\udd29"

    const-string/jumbo v30, "\ud83e\udd14"

    const-string/jumbo v31, "\ud83d\ude34"

    const-string/jumbo v32, "\ud83d\ude31"

    const-string/jumbo v33, "\ud83d\ude07"

    const-string/jumbo v34, "\ud83e\udd2e"

    const-string/jumbo v35, "\ud83e\udd12"

    const-string/jumbo v36, "\ud83d\ude37"

    const-string/jumbo v37, "\ud83e\udd2f"

    const-string/jumbo v38, "\ud83d\ude2c"

    const-string/jumbo v39, "\ud83d\ude33"

    const-string/jumbo v40, "\ud83d\ude0f"

    const-string/jumbo v41, "\ud83d\ude11"

    const-string/jumbo v42, "\ud83d\ude44"

    const-string/jumbo v43, "\ud83d\ude2d"

    const-string/jumbo v44, "\ud83e\udd2c"

    const-string/jumbo v45, "\ud83d\udc4c"

    filled-new-array/range {v2 .. v47}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v1, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;->HEART:Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

    const-string/jumbo v10, "\ud83d\udc95"

    const-string/jumbo v11, "\ud83d\udc9e"

    const-string/jumbo v2, "\u2764"

    const-string/jumbo v3, "\ud83e\udde1"

    const-string/jumbo v4, "\ud83d\udc9b"

    const-string/jumbo v5, "\ud83d\udc9a"

    const-string/jumbo v6, "\ud83d\udc99"

    const-string/jumbo v7, "\ud83d\udc9c"

    const-string/jumbo v8, "\ud83d\udda4"

    const-string/jumbo v9, "\ud83e\udd0d"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v1, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;->SPORT:Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

    const-string/jumbo v8, "\ud83c\udfc9"

    const-string/jumbo v9, "\ud83e\udd4a"

    const-string/jumbo v2, "\u26bd"

    const-string/jumbo v3, "\ud83c\udfc0"

    const-string/jumbo v4, "\ud83c\udfc8"

    const-string/jumbo v5, "\u26be"

    const-string/jumbo v6, "\ud83c\udfbe"

    const-string/jumbo v7, "\ud83c\udfd0"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v1, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;->FOOD:Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

    const-string/jumbo v8, "\ud83c\udf63"

    const-string/jumbo v9, "\ud83c\udf70"

    const-string/jumbo v2, "\ud83c\udf54"

    const-string/jumbo v3, "\ud83c\udf5f"

    const-string/jumbo v4, "\ud83c\udf55"

    const-string/jumbo v5, "\ud83c\udf2d"

    const-string/jumbo v6, "\ud83c\udf57"

    const-string/jumbo v7, "\ud83c\udf5c"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v1, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;->TRAVEL:Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

    const-string/jumbo v8, "\ud83d\udeb2"

    const-string/jumbo v9, "\ud83c\udfcd"

    const-string/jumbo v2, "\u2708"

    const-string/jumbo v3, "\ud83d\ude97"

    const-string/jumbo v4, "\ud83d\ude95"

    const-string/jumbo v5, "\ud83d\ude8c"

    const-string/jumbo v6, "\ud83d\ude86"

    const-string/jumbo v7, "\ud83d\udea2"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v1, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;->ANIMAL:Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

    const-string/jumbo v8, "\ud83d\udc3b"

    const-string/jumbo v9, "\ud83d\udc3c"

    const-string/jumbo v2, "\ud83d\udc36"

    const-string/jumbo v3, "\ud83d\udc31"

    const-string/jumbo v4, "\ud83d\udc2d"

    const-string/jumbo v5, "\ud83d\udc39"

    const-string/jumbo v6, "\ud83d\udc30"

    const-string/jumbo v7, "\ud83e\udd8a"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string/jumbo v37, "\ud83d\udc4f"

    const-string/jumbo v38, "\ud83d\ude4f"

    const-string/jumbo v3, "\ud83d\ude00"

    const-string/jumbo v4, "\ud83d\ude01"

    const-string/jumbo v5, "\ud83d\ude02"

    const-string/jumbo v6, "\ud83e\udd23"

    const-string/jumbo v7, "\ud83d\ude05"

    const-string/jumbo v8, "\ud83d\ude0a"

    const-string/jumbo v9, "\ud83d\ude0d"

    const-string/jumbo v10, "\ud83d\ude18"

    const-string/jumbo v11, "\ud83d\ude0e"

    const-string/jumbo v12, "\ud83d\ude21"

    const-string/jumbo v13, "\ud83d\ude22"

    const-string/jumbo v14, "\ud83d\udc4d"

    const-string/jumbo v15, "\ud83d\ude06"

    const-string/jumbo v16, "\ud83d\ude09"

    const-string/jumbo v17, "\ud83d\ude0b"

    const-string/jumbo v18, "\ud83d\ude1c"

    const-string/jumbo v19, "\ud83e\udd17"

    const-string/jumbo v20, "\ud83e\udd29"

    const-string/jumbo v21, "\ud83e\udd14"

    const-string/jumbo v22, "\ud83d\ude34"

    const-string/jumbo v23, "\ud83d\ude31"

    const-string/jumbo v24, "\ud83d\ude07"

    const-string/jumbo v25, "\ud83e\udd2e"

    const-string/jumbo v26, "\ud83e\udd12"

    const-string/jumbo v27, "\ud83d\ude37"

    const-string/jumbo v28, "\ud83e\udd2f"

    const-string/jumbo v29, "\ud83d\ude2c"

    const-string/jumbo v30, "\ud83d\ude33"

    const-string/jumbo v31, "\ud83d\ude0f"

    const-string/jumbo v32, "\ud83d\ude11"

    const-string/jumbo v33, "\ud83d\ude44"

    const-string/jumbo v34, "\ud83d\ude2d"

    const-string/jumbo v35, "\ud83e\udd2c"

    const-string/jumbo v36, "\ud83d\udc4c"

    filled-new-array/range {v3 .. v38}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vietschool/thongbao_chat/ChatInput;->EMOJI_LIST:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 237
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->isRecording:Z

    .line 138
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->handler:Landroid/os/Handler;

    .line 139
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->isPlaying:Z

    const/4 v1, 0x1

    .line 143
    iput-boolean v1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->isVoiceToText:Z

    .line 147
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->isListening:Z

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->amplitudes:Ljava/util/List;

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->emojiTabs:Ljava/util/ArrayList;

    .line 1502
    new-instance v0, Lcom/vietschool/thongbao_chat/ChatInput$20;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/ChatInput$20;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;)V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->updateProgress:Ljava/lang/Runnable;

    .line 238
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/ChatInput;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 232
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 133
    iput-boolean p2, p0, Lcom/vietschool/thongbao_chat/ChatInput;->isRecording:Z

    .line 138
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->handler:Landroid/os/Handler;

    .line 139
    iput-boolean p2, p0, Lcom/vietschool/thongbao_chat/ChatInput;->isPlaying:Z

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->isVoiceToText:Z

    .line 147
    iput-boolean p2, p0, Lcom/vietschool/thongbao_chat/ChatInput;->isListening:Z

    .line 171
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/ChatInput;->amplitudes:Ljava/util/List;

    .line 194
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/ChatInput;->emojiTabs:Ljava/util/ArrayList;

    .line 1502
    new-instance p2, Lcom/vietschool/thongbao_chat/ChatInput$20;

    invoke-direct {p2, p0}, Lcom/vietschool/thongbao_chat/ChatInput$20;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;)V

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/ChatInput;->updateProgress:Ljava/lang/Runnable;

    .line 233
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/ChatInput;->init(Landroid/content/Context;)V

    return-void
.end method

.method private Show_layoutMore1(Landroid/content/Context;)V
    .locals 10

    .line 802
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 803
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 806
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 807
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x18

    const/16 v4, 0x10

    .line 808
    invoke-virtual {v2, v4, v4, v4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v3, 0x0

    .line 809
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 812
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 813
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, -0x1

    const/16 v6, 0x14

    .line 814
    invoke-static {v1, v6}, Lcom/vietschool/thongbao_chat/SupportChat;->makeRoundBg(II)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v7, 0x8

    .line 815
    invoke-virtual {v5, v3, v7, v3, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 818
    invoke-static {p1}, Lcom/vietschool/thongbao_chat/SupportChat;->createDivider(Landroid/content/Context;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 820
    sget v7, Lcom/vietschool/R$drawable;->ic_calendar:I

    new-instance v8, Lcom/vietschool/thongbao_chat/ChatInput$12;

    invoke-direct {v8, p0, v0}, Lcom/vietschool/thongbao_chat/ChatInput$12;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    const-string/jumbo v9, "\ud83d\udcf7 Camera"

    invoke-static {p1, v7, v9, v8}, Lcom/vietschool/thongbao_chat/SupportChat;->createActionItem(Landroid/content/Context;ILjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 828
    sget v7, Lcom/vietschool/R$drawable;->ic_calendar:I

    new-instance v8, Lcom/vietschool/thongbao_chat/ChatInput$13;

    invoke-direct {v8, p0, v0}, Lcom/vietschool/thongbao_chat/ChatInput$13;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    const-string v9, "H\u00ecnh \u1ea3nh"

    invoke-static {p1, v7, v9, v8}, Lcom/vietschool/thongbao_chat/SupportChat;->createActionItem(Landroid/content/Context;ILjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 844
    sget v7, Lcom/vietschool/R$drawable;->ic_calendar:I

    new-instance v8, Lcom/vietschool/thongbao_chat/ChatInput$14;

    invoke-direct {v8, p0, v0}, Lcom/vietschool/thongbao_chat/ChatInput$14;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    const-string v9, "Video"

    invoke-static {p1, v7, v9, v8}, Lcom/vietschool/thongbao_chat/SupportChat;->createActionItem(Landroid/content/Context;ILjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 854
    sget v7, Lcom/vietschool/R$drawable;->ic_calendar:I

    new-instance v8, Lcom/vietschool/thongbao_chat/ChatInput$15;

    invoke-direct {v8, p0, v0}, Lcom/vietschool/thongbao_chat/ChatInput$15;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    const-string v9, "File"

    invoke-static {p1, v7, v9, v8}, Lcom/vietschool/thongbao_chat/SupportChat;->createActionItem(Landroid/content/Context;ILjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 863
    sget v7, Lcom/vietschool/R$drawable;->ic_calendar:I

    new-instance v8, Lcom/vietschool/thongbao_chat/ChatInput$16;

    invoke-direct {v8, p0, v0}, Lcom/vietschool/thongbao_chat/ChatInput$16;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    const-string/jumbo v9, "\u00c2m thanh"

    invoke-static {p1, v7, v9, v8}, Lcom/vietschool/thongbao_chat/SupportChat;->createActionItem(Landroid/content/Context;ILjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 876
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 877
    const-string p1, "Hu\u1ef7"

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41880000    # 17.0f

    .line 878
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const p1, -0xffff01

    .line 879
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x11

    .line 880
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0x20

    .line 881
    invoke-virtual {v7, v3, p1, v3, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 882
    invoke-static {v1, v6}, Lcom/vietschool/thongbao_chat/SupportChat;->makeRoundBg(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 883
    new-instance p1, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda7;

    invoke-direct {p1, v0}, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda7;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 886
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 892
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 897
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 899
    invoke-virtual {v2, v7, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 901
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 902
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method

.method private Show_layoutMore2(Landroid/content/Context;)V
    .locals 7

    .line 908
    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/MinimalBottomSheet;

    const-string/jumbo v1, "\u0110\u00ednh k\u00e8m"

    invoke-direct {v0, p1, v1}, Lcom/vietschool/thongbao_chat/TimeLine/MinimalBottomSheet;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 910
    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/TimeLine/MinimalBottomSheet;->getContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;

    new-instance v2, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;

    sget v3, Lcom/vietschool/R$drawable;->ic_calendar:I

    const-string v4, "Camera"

    const-string v5, "camera"

    const/high16 v6, -0x1000000

    invoke-direct {v2, v4, v5, v3, v6}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;

    const-string v3, "gallery"

    sget v4, Lcom/vietschool/R$drawable;->ic_calendar:I

    const-string v5, "H\u00ecnh \u1ea3nh"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;

    const-string/jumbo v3, "video"

    sget v4, Lcom/vietschool/R$drawable;->ic_calendar:I

    const-string v5, "Video"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;

    const-string v3, "file"

    sget v4, Lcom/vietschool/R$drawable;->ic_calendar:I

    const-string v5, "T\u00e0i li\u1ec7u"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;

    const-string v3, "audio"

    sget v4, Lcom/vietschool/R$drawable;->ic_calendar:I

    const-string/jumbo v5, "\u00c2m thanh"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda13;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;)V

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/thongbao_chat/TimeLine/MinimalBottomSheet;->createGroup([Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnItemClickListener;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 954
    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/TimeLine/MinimalBottomSheet;->show()V

    return-void
.end method

.method private clearTabSelected()V
    .locals 3

    .line 985
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->emojiTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 986
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v2, -0x777778

    .line 987
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private extractUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 732
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 733
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 734
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private formatTime(I)Ljava/lang/String;
    .locals 3

    .line 1515
    div-int/lit16 p1, p1, 0x3e8

    .line 1516
    div-int/lit8 v0, p1, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "%02d:%02d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private hideEmojiPanel()V
    .locals 2

    .line 763
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->layoutEmojiPanel:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 764
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->emojiBackCallback:Landroidx/activity/OnBackPressedCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private hideKeyboard()V
    .locals 3

    .line 1075
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 1077
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 7

    .line 252
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$layout;->layout_chat_input:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 253
    sget v0, Lcom/vietschool/R$id;->layout_main:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->layout_main:Landroid/widget/LinearLayout;

    .line 255
    sget v0, Lcom/vietschool/R$id;->edtMessage:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->edtMessage:Landroid/widget/EditText;

    .line 256
    sget v0, Lcom/vietschool/R$id;->btnSend:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->btnSend:Landroid/widget/ImageView;

    .line 257
    sget v0, Lcom/vietschool/R$id;->btnMore:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->btnMore:Landroid/widget/ImageView;

    .line 258
    sget v0, Lcom/vietschool/R$id;->btnEmoji:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->btnEmoji:Landroid/widget/ImageView;

    .line 259
    sget v0, Lcom/vietschool/R$id;->layoutMore:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->layoutMore:Landroid/widget/LinearLayout;

    .line 261
    sget v0, Lcom/vietschool/R$id;->btnCamera:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->btnCamera:Landroid/widget/Button;

    .line 262
    sget v0, Lcom/vietschool/R$id;->btnGallery:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->btnGallery:Landroid/widget/Button;

    .line 263
    sget v0, Lcom/vietschool/R$id;->btnFile:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->btnFile:Landroid/widget/Button;

    .line 264
    sget v0, Lcom/vietschool/R$id;->btnAmThanh:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->btnAmThanh:Landroid/widget/Button;

    .line 266
    sget v0, Lcom/vietschool/R$id;->layoutEmojiPanel:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->layoutEmojiPanel:Landroid/widget/LinearLayout;

    .line 267
    sget v0, Lcom/vietschool/R$id;->panelContainer:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->panelContainer:Landroid/widget/FrameLayout;

    .line 269
    sget v0, Lcom/vietschool/R$id;->layoutPhotoPicker:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->layoutPhotoPicker:Landroid/widget/LinearLayout;

    .line 270
    sget v0, Lcom/vietschool/R$id;->rcvPhoto:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->rcvPhoto:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    sget v0, Lcom/vietschool/R$id;->tvPhotoSelectedCount:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->tvPhotoSelectedCount:Landroid/widget/TextView;

    .line 272
    sget v0, Lcom/vietschool/R$id;->txtGuiHinh:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 273
    sget v1, Lcom/vietschool/R$id;->txtChatLuongAnh:I

    invoke-virtual {p0, v1}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 274
    sget v3, Lcom/vietschool/R$id;->btn_back:I

    invoke-virtual {p0, v3}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 278
    sget v4, Lcom/vietschool/R$id;->layoutVoicePanel:I

    invoke-virtual {p0, v4}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/vietschool/thongbao_chat/ChatInput;->layoutVoicePanel:Landroid/widget/LinearLayout;

    .line 280
    sget v4, Lcom/vietschool/R$id;->btnMic:I

    invoke-virtual {p0, v4}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/vietschool/thongbao_chat/ChatInput;->btnMic:Landroid/widget/TextView;

    .line 281
    sget v4, Lcom/vietschool/R$id;->rgTabVoice:I

    invoke-virtual {p0, v4}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    iput-object v4, p0, Lcom/vietschool/thongbao_chat/ChatInput;->rgTabVoice:Landroid/widget/RadioGroup;

    .line 282
    sget v4, Lcom/vietschool/R$id;->tabVoiceAudio:I

    invoke-virtual {p0, v4}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    iput-object v4, p0, Lcom/vietschool/thongbao_chat/ChatInput;->tabVoiceAudio:Landroid/widget/RadioButton;

    .line 283
    sget v4, Lcom/vietschool/R$id;->tabVoiceText:I

    invoke-virtual {p0, v4}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    iput-object v4, p0, Lcom/vietschool/thongbao_chat/ChatInput;->tabVoiceText:Landroid/widget/RadioButton;

    .line 284
    sget v4, Lcom/vietschool/R$id;->tvVoiceHint:I

    invoke-virtual {p0, v4}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/vietschool/thongbao_chat/ChatInput;->tvVoiceHint:Landroid/widget/TextView;

    .line 286
    sget v4, Lcom/vietschool/R$id;->btnDelete:I

    invoke-virtual {p0, v4}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/vietschool/thongbao_chat/ChatInput;->btnDelete:Landroid/widget/LinearLayout;

    .line 287
    sget v4, Lcom/vietschool/R$id;->btnReplay:I

    invoke-virtual {p0, v4}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/vietschool/thongbao_chat/ChatInput;->btnReplay:Landroid/widget/LinearLayout;

    .line 289
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/ChatInput;->layoutVoicePanel:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 291
    sget v4, Lcom/vietschool/R$id;->layoutVoiceResult:I

    invoke-virtual {p0, v4}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/vietschool/thongbao_chat/ChatInput;->layoutVoiceResult:Landroid/widget/LinearLayout;

    .line 292
    sget v4, Lcom/vietschool/R$id;->btnPlayPause:I

    invoke-virtual {p0, v4}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/vietschool/thongbao_chat/ChatInput;->btnPlayPause:Landroid/widget/ImageView;

    .line 293
    sget v4, Lcom/vietschool/R$id;->txtTime_chatinput:I

    invoke-virtual {p0, v4}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/vietschool/thongbao_chat/ChatInput;->txtTime:Landroid/widget/TextView;

    .line 294
    sget v4, Lcom/vietschool/R$id;->waveSeekBar_chatinput:I

    invoke-virtual {p0, v4}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/masoudss/lib/WaveformSeekBar;

    iput-object v4, p0, Lcom/vietschool/thongbao_chat/ChatInput;->waveSeekBar:Lcom/masoudss/lib/WaveformSeekBar;

    .line 295
    sget v4, Lcom/vietschool/R$id;->viewWave:I

    invoke-virtual {p0, v4}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/vietschool/thongbao_chat/ChatInput;->viewWave:Landroid/view/View;

    .line 296
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/ChatInput;->layoutVoiceResult:Landroid/widget/LinearLayout;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 298
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/ChatInput;->edtMessage:Landroid/widget/EditText;

    new-instance v6, Lcom/vietschool/thongbao_chat/ChatInput$1;

    invoke-direct {v6, p0}, Lcom/vietschool/thongbao_chat/ChatInput$1;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;)V

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/ChatInput;->edtMessage:Landroid/widget/EditText;

    new-instance v6, Lcom/vietschool/thongbao_chat/ChatInput$2;

    invoke-direct {v6, p0}, Lcom/vietschool/thongbao_chat/ChatInput$2;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;)V

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 323
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/ChatInput;->btnMore:Landroid/widget/ImageView;

    new-instance v6, Lcom/vietschool/thongbao_chat/ChatInput$3;

    invoke-direct {v6, p0, p1}, Lcom/vietschool/thongbao_chat/ChatInput$3;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->btnEmoji:Landroid/widget/ImageView;

    new-instance v4, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda23;

    invoke-direct {v4, p0}, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda23;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;)V

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->btnSend:Landroid/widget/ImageView;

    new-instance v4, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda24;

    invoke-direct {v4, p0}, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda24;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;)V

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->btnGallery:Landroid/widget/Button;

    new-instance v4, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda25;

    invoke-direct {v4, p0}, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda25;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;)V

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->btnCamera:Landroid/widget/Button;

    new-instance v4, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda26;

    invoke-direct {v4, p0}, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda26;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;)V

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->btnFile:Landroid/widget/Button;

    new-instance v4, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda27;

    invoke-direct {v4, p0}, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda27;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;)V

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->btnAmThanh:Landroid/widget/Button;

    new-instance v4, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;)V

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 394
    iput-boolean p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->isVoiceToText:Z

    .line 395
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/ChatInput;->tabVoiceAudio:Landroid/widget/RadioButton;

    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 396
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/ChatInput;->rgTabVoice:Landroid/widget/RadioGroup;

    new-instance v4, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;)V

    invoke-virtual {v2, v4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 435
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/ChatInput;->btnDelete:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 436
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/ChatInput;->btnReplay:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 437
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/ChatInput;->layoutVoiceResult:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 483
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->btnMic:Landroid/widget/TextView;

    new-instance v2, Lcom/vietschool/thongbao_chat/ChatInput$4;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/ChatInput$4;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 544
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->btnReplay:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->btnPlayPause:Landroid/widget/ImageView;

    new-instance v2, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->btnDelete:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->setupEmojiTabs()V

    .line 616
    sget p1, Lcom/vietschool/R$id;->layoutReply:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->layoutReply:Landroid/widget/LinearLayout;

    .line 617
    sget p1, Lcom/vietschool/R$id;->txtReplyName:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->txtReplyName:Landroid/widget/TextView;

    .line 618
    sget p1, Lcom/vietschool/R$id;->txtReplyContent:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->txtReplyContent:Landroid/widget/TextView;

    .line 619
    sget p1, Lcom/vietschool/R$id;->btnCloseReply:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->btnCloseReply:Landroid/widget/ImageView;

    .line 620
    sget p1, Lcom/vietschool/R$id;->linkPreview_Reply:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->linkPreview_Reply:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    .line 621
    sget-object v2, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;->COMPACT:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;

    invoke-virtual {p1, v2}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->showLayout(Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;)V

    .line 623
    sget p1, Lcom/vietschool/R$id;->playerView:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/media3/ui/PlayerView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->playerView:Landroidx/media3/ui/PlayerView;

    .line 624
    sget p1, Lcom/vietschool/R$id;->documentView:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vietschool/thongbao_chat/DocumentView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->documentView:Lcom/vietschool/thongbao_chat/DocumentView;

    .line 625
    sget p1, Lcom/vietschool/R$id;->audioView:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vietschool/thongbao_chat/VoiceAudioView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->audioView:Lcom/vietschool/thongbao_chat/VoiceAudioView;

    .line 626
    sget p1, Lcom/vietschool/R$id;->rvImages:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->rvImages:Landroidx/recyclerview/widget/RecyclerView;

    .line 629
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1, v5}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 630
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->documentView:Lcom/vietschool/thongbao_chat/DocumentView;

    invoke-virtual {p1, v5}, Lcom/vietschool/thongbao_chat/DocumentView;->setVisibility(I)V

    .line 631
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->audioView:Lcom/vietschool/thongbao_chat/VoiceAudioView;

    invoke-virtual {p1, v5}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->setVisibility(I)V

    .line 632
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->rvImages:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 633
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->linkPreview_Reply:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    invoke-virtual {p1, v5}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->setVisibility(I)V

    .line 635
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->btnCloseReply:Landroid/widget/ImageView;

    new-instance v2, Lcom/vietschool/thongbao_chat/ChatInput$5;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/ChatInput$5;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 648
    sget p1, Lcom/vietschool/R$id;->layoutPreview:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->layoutPreview:Landroid/widget/LinearLayout;

    .line 649
    sget p1, Lcom/vietschool/R$id;->linkPreview_input:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->linkPreview_input:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    .line 650
    sget p1, Lcom/vietschool/R$id;->btnClose_input:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->btnClose_input:Landroid/widget/ImageView;

    .line 651
    sget p1, Lcom/vietschool/R$id;->rvImages_Preview:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->rvImages_Preview:Landroidx/recyclerview/widget/RecyclerView;

    .line 652
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 654
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->linkPreview_input:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    sget-object v2, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;->COMPACT:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;

    invoke-virtual {p1, v2}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->showLayout(Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;)V

    .line 657
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->layoutPreview:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 659
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->btnClose_input:Landroid/widget/ImageView;

    new-instance v2, Lcom/vietschool/thongbao_chat/ChatInput$6;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/ChatInput$6;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->edtMessage:Landroid/widget/EditText;

    new-instance v2, Lcom/vietschool/thongbao_chat/ChatInput$7;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/ChatInput$7;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;)V

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 698
    new-instance p1, Lcom/vietschool/thongbao_chat/ChatInput$8;

    invoke-direct {p1, p0}, Lcom/vietschool/thongbao_chat/ChatInput$8;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;)V

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 705
    new-instance p1, Lcom/vietschool/thongbao_chat/ChatInput$9;

    invoke-direct {p1, p0}, Lcom/vietschool/thongbao_chat/ChatInput$9;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 711
    new-instance p1, Lcom/vietschool/thongbao_chat/ChatInput$10;

    invoke-direct {p1, p0}, Lcom/vietschool/thongbao_chat/ChatInput$10;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic lambda$Show_layoutMore$10(Ljava/lang/String;I)V
    .locals 0

    .line 793
    const-string p1, "delete"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$Show_layoutMore1$11(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 883
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method private loadAllImages()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1137
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 1141
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v4, "PHOTO"

    if-lt v2, v3, :cond_1

    .line 1142
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 1146
    const-string v0, "NO READ_MEDIA_IMAGES PERMISSION"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 1150
    :cond_1
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 1154
    const-string v0, "NO READ_EXTERNAL_STORAGE PERMISSION"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 1159
    :cond_2
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1161
    const-string v2, "_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    .line 1166
    const-string v8, "mime_type LIKE ?"

    .line 1167
    const-string v3, "image/%"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    .line 1171
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v10, "date_added DESC"

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1180
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1181
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1182
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 1183
    invoke-static {v6, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 1184
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 1190
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1188
    :try_start_1
    const-string v2, "loadAllImages error"

    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    goto :goto_1

    .line 1193
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Loaded images: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :goto_3
    if-eqz v3, :cond_5

    .line 1190
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1191
    :cond_5
    throw v0
.end method

.method private loadAudio(Landroid/net/Uri;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1332
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->layoutVoiceResult:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1333
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->btnDelete:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1334
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->btnReplay:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1337
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->release()V

    .line 1338
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->recordedAudioUri:Landroid/net/Uri;

    .line 1339
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->txtTime:Landroid/widget/TextView;

    const-string v1, "--:--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1340
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->waveSeekBar:Lcom/masoudss/lib/WaveformSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/masoudss/lib/WaveformSeekBar;->setProgress(F)V

    .line 1343
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda11;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1385
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1389
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 1390
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1391
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 1392
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda20;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1394
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private loadAudioCu(Landroid/net/Uri;)V
    .locals 2

    .line 1302
    :try_start_0
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->release()V

    .line 1305
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1306
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1307
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1309
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1311
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 1314
    :cond_1
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->waveSeekBar:Lcom/masoudss/lib/WaveformSeekBar;

    new-instance v1, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda14;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/masoudss/lib/WaveformSeekBar;->post(Ljava/lang/Runnable;)Z

    .line 1320
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->txtTime:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vietschool/thongbao_chat/ChatInput;->formatTime(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1322
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda15;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1325
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private pause()V
    .locals 1

    const/4 v0, 0x0

    .line 1492
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->isPlaying:Z

    .line 1493
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method private release()V
    .locals 2

    .line 1520
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->updateProgress:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1521
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1522
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 1523
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->mediaPlayer:Landroid/media/MediaPlayer;

    :cond_0
    const/4 v0, 0x0

    .line 1525
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->isPlaying:Z

    return-void
.end method

.method private reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1497
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->isPlaying:Z

    .line 1498
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->waveSeekBar:Lcom/masoudss/lib/WaveformSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/masoudss/lib/WaveformSeekBar;->setProgress(F)V

    .line 1499
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->txtTime:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/vietschool/thongbao_chat/ChatInput;->formatTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private resetVoiceUI()V
    .locals 2

    .line 1218
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->btnDelete:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1219
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->btnReplay:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1220
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->tvVoiceHint:Landroid/widget/TextView;

    const-string v1, "B\u1ea5m \u0111\u1ec3 ghi \u00e2m"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setupEmojiTabs()V
    .locals 9

    .line 994
    sget v0, Lcom/vietschool/R$id;->tabSmile:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    .line 995
    sget v0, Lcom/vietschool/R$id;->tabHeart:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    .line 996
    sget v0, Lcom/vietschool/R$id;->tabSport:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    .line 997
    sget v0, Lcom/vietschool/R$id;->tabFood:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    .line 998
    sget v0, Lcom/vietschool/R$id;->tabTravel:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 999
    sget v0, Lcom/vietschool/R$id;->tabAnimal:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    .line 1001
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->emojiTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1002
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->emojiTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->emojiTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->emojiTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->emojiTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->emojiTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->emojiTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    new-instance v1, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda0;

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1024
    iget-object v0, v2, Lcom/vietschool/thongbao_chat/ChatInput;->emojiTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1025
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1028
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->performClick()Z

    return-void
.end method

.method private setupPhotoPicker()V
    .locals 4

    .line 1083
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->rcvPhoto:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1085
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1094
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private showEmojiGrid(Landroid/content/Context;)V
    .locals 8

    .line 961
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->panelContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 963
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 964
    new-instance v1, Landroid/widget/GridLayout;

    invoke-direct {v1, p1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x8

    .line 966
    invoke-virtual {v1, v2}, Landroid/widget/GridLayout;->setColumnCount(I)V

    const/16 v2, 0xa

    .line 967
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/GridLayout;->setPadding(IIII)V

    .line 969
    sget-object v2, Lcom/vietschool/thongbao_chat/ChatInput;->EMOJI_LIST:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 970
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 971
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41d00000    # 26.0f

    .line 972
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v7, 0x11

    .line 973
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v7, 0xe

    .line 974
    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 976
    new-instance v7, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda19;

    invoke-direct {v7, p0, v5}, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda19;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 978
    invoke-virtual {v1, v6}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 981
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 982
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->panelContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private showEmojiGrid(Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;)V
    .locals 11

    .line 1033
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->panelContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1035
    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1036
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1042
    new-instance v1, Landroid/widget/GridLayout;

    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x8

    .line 1043
    invoke-virtual {v1, v2}, Landroid/widget/GridLayout;->setColumnCount(I)V

    const/16 v2, 0xc

    .line 1044
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/GridLayout;->setPadding(IIII)V

    .line 1046
    sget-object v2, Lcom/vietschool/thongbao_chat/ChatInput;->EMOJI_MAP:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 1049
    :cond_0
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p1, v4

    .line 1050
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1051
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41d00000    # 26.0f

    .line 1052
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v7, 0x11

    .line 1053
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v7, 0xe

    .line 1054
    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1057
    new-instance v7, Landroid/widget/GridLayout$LayoutParams;

    const/high16 v8, -0x80000000

    const/high16 v9, 0x3f800000    # 1.0f

    .line 1058
    invoke-static {v8, v9}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    move-result-object v10

    .line 1059
    invoke-static {v8, v9}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    move-result-object v8

    invoke-direct {v7, v10, v8}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Spec;)V

    .line 1061
    iput v3, v7, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 1062
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1064
    new-instance v7, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda9;

    invoke-direct {v7, p0, v5}, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda9;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1065
    invoke-virtual {v1, v6}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1067
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1069
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->panelContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private start()V
    .locals 2

    const/4 v0, 0x1

    .line 1486
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->isPlaying:Z

    .line 1487
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 1488
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->updateProgress:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private startWave()V
    .locals 7

    .line 1226
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->viewWave:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1228
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1230
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->viewWave:Landroid/view/View;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    .line 1231
    const-string v3, "scaleX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1233
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/ChatInput;->viewWave:Landroid/view/View;

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    .line 1234
    const-string v4, "scaleY"

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1236
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/ChatInput;->viewWave:Landroid/view/View;

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    .line 1237
    const-string v5, "alpha"

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x320

    .line 1239
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1240
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1241
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v4, -0x1

    .line 1243
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1244
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1245
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1247
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/vietschool/thongbao_chat/ChatInput;->waveAnimator:Landroid/animation/AnimatorSet;

    const/4 v5, 0x3

    .line 1248
    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1250
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->waveAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method private stopWave()V
    .locals 2

    .line 1255
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->waveAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 1256
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1259
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->viewWave:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 1260
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->viewWave:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 1261
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->viewWave:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private toggleView(Landroid/view/View;)V
    .locals 1

    .line 741
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 742
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public Show_layoutMore(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 787
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 788
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;

    sget v1, Lcom/vietschool/R$drawable;->icon:I

    const/high16 v2, -0x1000000

    const-string v3, "Ch\u1ec9nh s\u1eeda"

    const-string v4, "edit"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 789
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;

    sget v1, Lcom/vietschool/R$drawable;->icon_play:I

    const v2, -0xffff01

    const-string v3, "Chia s\u1ebb"

    const-string v4, "share"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 790
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;

    sget v1, Lcom/vietschool/R$drawable;->icons_chat_docvanban:I

    const/high16 v2, -0x10000

    const-string v3, "X\u00f3a tin nh\u1eafn"

    const-string v4, "delete"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 792
    new-instance v0, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda22;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda22;-><init>()V

    const-string v1, "L\u1ef1a ch\u1ecdn tin nh\u1eafn"

    invoke-static {p1, v1, p2, v0}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu;->showBottomSheet(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$OnItemClickListener;)V

    return-void
.end method

.method public clearWave()V
    .locals 2

    .line 1283
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->amplitudes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1284
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->waveSeekBar:Lcom/masoudss/lib/WaveformSeekBar;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Lcom/masoudss/lib/WaveformSeekBar;->setSample([I)V

    return-void
.end method

.method public getSelectedPhotos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1199
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->photoAdapter:Lcom/vietschool/thongbao_chat/PhotoAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/PhotoAdapter;->getSelected()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public hideReply()V
    .locals 2

    const/4 v0, 0x0

    .line 1663
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->replyMessage:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    .line 1664
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->layoutReply:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1666
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 1667
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->documentView:Lcom/vietschool/thongbao_chat/DocumentView;

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/DocumentView;->setVisibility(I)V

    .line 1668
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->audioView:Lcom/vietschool/thongbao_chat/VoiceAudioView;

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->setVisibility(I)V

    .line 1669
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->rvImages:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1670
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->linkPreview_Reply:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->setVisibility(I)V

    .line 1672
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->linkPreview_Reply:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->reset()V

    return-void
.end method

.method synthetic lambda$Show_layoutMore2$12$com-vietschool-thongbao_chat-ChatInput(Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;)V
    .locals 4

    .line 918
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;->value:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "gallery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    const/16 p1, 0x8

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 938
    :pswitch_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->chatListener:Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;->onPickVideo()V

    return-void

    .line 946
    :pswitch_1
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->hideKeyboard()V

    .line 947
    iput-boolean v2, p0, Lcom/vietschool/thongbao_chat/ChatInput;->isVoiceToText:Z

    .line 948
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->layoutVoiceResult:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 949
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->layoutMore:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 950
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->layoutVoicePanel:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 942
    :pswitch_2
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->chatListener:Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;->onPickFile()V

    return-void

    .line 925
    :pswitch_3
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->layout_main:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 927
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->hideKeyboard()V

    .line 928
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->layoutMore:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 929
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->hideEmojiPanel()V

    .line 930
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->layoutPhotoPicker:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/ChatInput;->toggleView(Landroid/view/View;)V

    .line 932
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->chatListener:Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;

    if-eqz p1, :cond_5

    .line 933
    invoke-interface {p1}, Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;->onRequestGalleryPermission()V

    return-void

    .line 921
    :pswitch_4
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->chatListener:Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;->onOpenCamera()V

    :cond_5
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51863cdb -> :sswitch_4
        -0xbb388ae -> :sswitch_3
        0x2ff57c -> :sswitch_2
        0x58d9bd6 -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method synthetic lambda$init$0$com-vietschool-thongbao_chat-ChatInput(Landroid/view/View;)V
    .locals 2

    .line 347
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->hideKeyboard()V

    .line 348
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->layoutMore:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 349
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->layoutEmojiPanel:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/ChatInput;->toggleView(Landroid/view/View;)V

    .line 350
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->emojiBackCallback:Landroidx/activity/OnBackPressedCallback;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->layoutEmojiPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 351
    :cond_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->layoutPhotoPicker:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 352
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->layoutPreview:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 353
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->layoutVoicePanel:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$init$1$com-vietschool-thongbao_chat-ChatInput(Landroid/view/View;)V
    .locals 1

    .line 358
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->chatListener:Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;

    if-eqz p1, :cond_0

    .line 359
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->edtMessage:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;->onSendText(Ljava/lang/String;)V

    .line 361
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->edtMessage:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$init$2$com-vietschool-thongbao_chat-ChatInput(Landroid/view/View;)V
    .locals 1

    .line 366
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->hideKeyboard()V

    .line 367
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->layoutMore:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 368
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->hideEmojiPanel()V

    .line 369
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->layoutPhotoPicker:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/ChatInput;->toggleView(Landroid/view/View;)V

    .line 371
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->chatListener:Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;

    if-eqz p1, :cond_0

    .line 372
    invoke-interface {p1}, Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;->onRequestGalleryPermission()V

    :cond_0
    return-void
.end method

.method synthetic lambda$init$3$com-vietschool-thongbao_chat-ChatInput(Landroid/view/View;)V
    .locals 0

    .line 377
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->chatListener:Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;

    if-eqz p1, :cond_0

    .line 378
    invoke-interface {p1}, Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;->onOpenCamera()V

    :cond_0
    return-void
.end method

.method synthetic lambda$init$4$com-vietschool-thongbao_chat-ChatInput(Landroid/view/View;)V
    .locals 0

    .line 382
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->chatListener:Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;

    if-eqz p1, :cond_0

    .line 383
    invoke-interface {p1}, Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;->onPickFile()V

    :cond_0
    return-void
.end method

.method synthetic lambda$init$5$com-vietschool-thongbao_chat-ChatInput(Landroid/view/View;)V
    .locals 1

    .line 388
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->hideKeyboard()V

    .line 389
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->layoutMore:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 390
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->layoutVoicePanel:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$init$6$com-vietschool-thongbao_chat-ChatInput(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 397
    sget p1, Lcom/vietschool/R$id;->tabVoiceAudio:I

    const/4 v0, 0x4

    if-ne p2, p1, :cond_0

    .line 398
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->layoutVoiceResult:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x0

    .line 400
    iput-boolean p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->isVoiceToText:Z

    .line 401
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->tvVoiceHint:Landroid/widget/TextView;

    const-string p2, "B\u1ea5m gi\u1eef \u0111\u1ec3 ghi \u00e2m"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 402
    :cond_0
    sget p1, Lcom/vietschool/R$id;->tabVoiceText:I

    if-ne p2, p1, :cond_1

    .line 403
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->layoutVoiceResult:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x1

    .line 405
    iput-boolean p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->isVoiceToText:Z

    .line 406
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->tvVoiceHint:Landroid/widget/TextView;

    const-string p2, "B\u1ea5m \u0111\u1ec3 n\u00f3i, chuy\u1ec3n th\u00e0nh v\u0103n b\u1ea3n"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method synthetic lambda$init$7$com-vietschool-thongbao_chat-ChatInput(Landroid/view/View;)V
    .locals 1

    .line 545
    iget-boolean p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->isRecording:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 546
    iput-boolean p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->isRecording:Z

    .line 548
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->tvVoiceHint:Landroid/widget/TextView;

    const-string v0, "Ho\u00e0n t\u1ea5t ghi \u00e2m"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->chatListener:Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;

    invoke-interface {p1}, Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;->onStopRecord()V

    .line 553
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->recordedAudioUri:Landroid/net/Uri;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->chatListener:Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;

    if-eqz p1, :cond_3

    .line 555
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez p1, :cond_1

    goto :goto_0

    .line 559
    :cond_1
    iget-boolean p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->isPlaying:Z

    if-nez p1, :cond_2

    .line 560
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->start()V

    return-void

    .line 562
    :cond_2
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->pause()V

    :cond_3
    :goto_0
    return-void
.end method

.method synthetic lambda$init$8$com-vietschool-thongbao_chat-ChatInput(Landroid/view/View;)V
    .locals 1

    .line 568
    iget-boolean p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->isRecording:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 569
    iput-boolean p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->isRecording:Z

    .line 571
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->tvVoiceHint:Landroid/widget/TextView;

    const-string v0, "Ho\u00e0n t\u1ea5t ghi \u00e2m"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->chatListener:Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;

    invoke-interface {p1}, Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;->onStopRecord()V

    .line 576
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->recordedAudioUri:Landroid/net/Uri;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->chatListener:Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;

    if-eqz p1, :cond_3

    .line 578
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez p1, :cond_1

    goto :goto_0

    .line 582
    :cond_1
    iget-boolean p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->isPlaying:Z

    if-nez p1, :cond_2

    .line 583
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->start()V

    return-void

    .line 585
    :cond_2
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->pause()V

    :cond_3
    :goto_0
    return-void
.end method

.method synthetic lambda$init$9$com-vietschool-thongbao_chat-ChatInput(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 p1, 0x0

    .line 590
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->recordedAudioUri:Landroid/net/Uri;

    .line 591
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->layoutVoiceResult:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 592
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->txtTime:Landroid/widget/TextView;

    const-string v0, "00:00"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->btnDelete:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 595
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->btnReplay:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 597
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->tvVoiceHint:Landroid/widget/TextView;

    const-string v0, "B\u1ea5m \u0111\u1ec3 ghi \u00e2m"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->release()V

    .line 603
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->waveSeekBar:Lcom/masoudss/lib/WaveformSeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/masoudss/lib/WaveformSeekBar;->setProgress(F)V

    .line 604
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->waveSeekBar:Lcom/masoudss/lib/WaveformSeekBar;

    invoke-virtual {p1, v0}, Lcom/masoudss/lib/WaveformSeekBar;->setMaxProgress(F)V

    .line 605
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->waveSeekBar:Lcom/masoudss/lib/WaveformSeekBar;

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Lcom/masoudss/lib/WaveformSeekBar;->setSample([I)V

    .line 607
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->chatListener:Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;

    if-eqz p1, :cond_0

    .line 608
    invoke-interface {p1}, Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;->onDeleteVoice()V

    :cond_0
    return-void
.end method

.method synthetic lambda$loadAudio$24$com-vietschool-thongbao_chat-ChatInput(ILandroid/net/Uri;)V
    .locals 2

    .line 1357
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->txtTime:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/ChatInput;->formatTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1358
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->waveSeekBar:Lcom/masoudss/lib/WaveformSeekBar;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/masoudss/lib/WaveformSeekBar;->setMaxProgress(F)V

    .line 1359
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->waveSeekBar:Lcom/masoudss/lib/WaveformSeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/masoudss/lib/WaveformSeekBar;->setProgress(F)V

    .line 1365
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/vietschool/thongbao_chat/ChatInput$18;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/ChatInput$18;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;)V

    invoke-static {p1, p2, v0}, Lcom/vietschool/libs/NativeAudioExtractor;->extract(Landroid/content/Context;Landroid/net/Uri;Lcom/vietschool/libs/NativeAudioExtractor$Callback;)V

    .line 1374
    const-string p1, "ChatInput"

    const-string p2, "Load th\u00e0nh c\u00f4ng s\u00f3ng \u00e2m cho file v\u1eeba ghi"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method synthetic lambda$loadAudio$25$com-vietschool-thongbao_chat-ChatInput()V
    .locals 2

    .line 1381
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->txtTime:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$loadAudio$26$com-vietschool-thongbao_chat-ChatInput(Landroid/net/Uri;)V
    .locals 6

    .line 1344
    const-string v0, "ChatInput"

    .line 0
    const-string v1, "File ghi \u00e2m kh\u00f4ng t\u1ed3n t\u1ea1i t\u1ea1i: "

    const-string v2, "L\u1ed7i x\u1eed l\u00fd file ghi \u00e2m: "

    .line 1344
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1347
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 1348
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1350
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1351
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x9

    .line 1352
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1353
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1355
    :goto_0
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/ChatInput;->handler:Landroid/os/Handler;

    new-instance v5, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda10;

    invoke-direct {v5, p0, v1, p1}, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda10;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;ILandroid/net/Uri;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1377
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1383
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1380
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1381
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda12;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1383
    :try_start_3
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void

    :goto_2
    :try_start_4
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1384
    :catch_2
    throw p1
.end method

.method synthetic lambda$loadAudio$27$com-vietschool-thongbao_chat-ChatInput(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1392
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->reset()V

    return-void
.end method

.method synthetic lambda$loadAudioCu$22$com-vietschool-thongbao_chat-ChatInput(Landroid/net/Uri;)V
    .locals 1

    .line 1315
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->waveSeekBar:Lcom/masoudss/lib/WaveformSeekBar;

    invoke-virtual {v0, p1}, Lcom/masoudss/lib/WaveformSeekBar;->setSampleFrom(Landroid/net/Uri;)V

    .line 1316
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->waveSeekBar:Lcom/masoudss/lib/WaveformSeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/masoudss/lib/WaveformSeekBar;->setProgress(F)V

    .line 1317
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->waveSeekBar:Lcom/masoudss/lib/WaveformSeekBar;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/masoudss/lib/WaveformSeekBar;->setMaxProgress(F)V

    return-void
.end method

.method synthetic lambda$loadAudioCu$23$com-vietschool-thongbao_chat-ChatInput(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1322
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->reset()V

    return-void
.end method

.method synthetic lambda$loadPhotos$20$com-vietschool-thongbao_chat-ChatInput(Ljava/util/ArrayList;)V
    .locals 3

    .line 1116
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->photoAdapter:Lcom/vietschool/thongbao_chat/PhotoAdapter;

    if-nez v0, :cond_0

    .line 1117
    new-instance v0, Lcom/vietschool/thongbao_chat/PhotoAdapter;

    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/vietschool/thongbao_chat/ChatInput$17;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/ChatInput$17;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/vietschool/thongbao_chat/PhotoAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/vietschool/thongbao_chat/PhotoAdapter$OnPhotoSelected;)V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->photoAdapter:Lcom/vietschool/thongbao_chat/PhotoAdapter;

    .line 1123
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->rcvPhoto:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 1125
    :cond_0
    invoke-virtual {v0, p1}, Lcom/vietschool/thongbao_chat/PhotoAdapter;->update(Ljava/util/ArrayList;)V

    return-void
.end method

.method synthetic lambda$loadPhotos$21$com-vietschool-thongbao_chat-ChatInput()V
    .locals 3

    .line 1111
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->loadAllImages()Ljava/util/ArrayList;

    move-result-object v0

    .line 1113
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    .line 1115
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda21;

    invoke-direct {v2, p0, v0}, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda21;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$setPhotos$19$com-vietschool-thongbao_chat-ChatInput(I)V
    .locals 3

    .line 1099
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->tvPhotoSelectedCount:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u0110\u00e3 ch\u1ecdn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setupEmojiTabs$14$com-vietschool-thongbao_chat-ChatInput(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    .line 1010
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->clearTabSelected()V

    .line 1012
    move-object v0, p7

    check-cast v0, Landroid/widget/TextView;

    .line 1013
    sget v1, Lcom/vietschool/R$drawable;->border_new:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/high16 v1, -0x1000000

    .line 1014
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-ne p7, p1, :cond_0

    .line 1016
    sget-object p1, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;->SMILE:Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/ChatInput;->showEmojiGrid(Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;)V

    return-void

    :cond_0
    if-ne p7, p2, :cond_1

    .line 1017
    sget-object p1, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;->HEART:Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/ChatInput;->showEmojiGrid(Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;)V

    return-void

    :cond_1
    if-ne p7, p3, :cond_2

    .line 1018
    sget-object p1, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;->SPORT:Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/ChatInput;->showEmojiGrid(Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;)V

    return-void

    :cond_2
    if-ne p7, p4, :cond_3

    .line 1019
    sget-object p1, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;->FOOD:Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/ChatInput;->showEmojiGrid(Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;)V

    return-void

    :cond_3
    if-ne p7, p5, :cond_4

    .line 1020
    sget-object p1, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;->TRAVEL:Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/ChatInput;->showEmojiGrid(Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;)V

    return-void

    :cond_4
    if-ne p7, p6, :cond_5

    .line 1021
    sget-object p1, Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;->ANIMAL:Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/ChatInput;->showEmojiGrid(Lcom/vietschool/thongbao_chat/ChatInput$EmojiCategory;)V

    :cond_5
    return-void
.end method

.method synthetic lambda$setupPhotoPicker$16$com-vietschool-thongbao_chat-ChatInput(I)V
    .locals 3

    .line 1090
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->tvPhotoSelectedCount:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u0110\u00e3 ch\u1ecdn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setupPhotoPicker$17$com-vietschool-thongbao_chat-ChatInput(Ljava/util/ArrayList;)V
    .locals 3

    .line 1089
    new-instance v0, Lcom/vietschool/thongbao_chat/PhotoAdapter;

    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda18;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/vietschool/thongbao_chat/PhotoAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/vietschool/thongbao_chat/PhotoAdapter$OnPhotoSelected;)V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->photoAdapter:Lcom/vietschool/thongbao_chat/PhotoAdapter;

    .line 1092
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->rcvPhoto:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method synthetic lambda$setupPhotoPicker$18$com-vietschool-thongbao_chat-ChatInput()V
    .locals 3

    .line 1086
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->loadAllImages()Ljava/util/ArrayList;

    move-result-object v0

    .line 1088
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0, v0}, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda16;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$showEmojiGrid$13$com-vietschool-thongbao_chat-ChatInput(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 976
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/ChatInput;->edtMessage:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$showEmojiGrid$15$com-vietschool-thongbao_chat-ChatInput(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1064
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/ChatInput;->edtMessage:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public loadPhotos()V
    .locals 4

    .line 1108
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->rcvPhoto:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1110
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda17;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1128
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 747
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 748
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->emojiBackCallback:Landroidx/activity/OnBackPressedCallback;

    if-nez v0, :cond_0

    .line 749
    invoke-static {p0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->get(Landroid/view/View;)Landroidx/activity/OnBackPressedDispatcherOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 751
    new-instance v1, Lcom/vietschool/thongbao_chat/ChatInput$11;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vietschool/thongbao_chat/ChatInput$11;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;Z)V

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->emojiBackCallback:Landroidx/activity/OnBackPressedCallback;

    .line 757
    invoke-interface {v0}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/ChatInput;->emojiBackCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v1, v0, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    return-void
.end method

.method public onRecordFinished(Landroid/net/Uri;)V
    .locals 2

    .line 1289
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->recordedAudioUri:Landroid/net/Uri;

    .line 1295
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->btnDelete:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1296
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->btnReplay:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1298
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/ChatInput;->loadAudio(Landroid/net/Uri;)V

    return-void
.end method

.method public onReplayCompleted()V
    .locals 0

    return-void
.end method

.method public onReplayStarted(J)V
    .locals 0

    return-void
.end method

.method public pasteText(Ljava/lang/String;)V
    .locals 2

    .line 1678
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->edtMessage:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1679
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->edtMessage:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 1682
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    .line 1684
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->edtMessage:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public runPendingBatteryAction()V
    .locals 2

    .line 1209
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->pendingBatteryAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/libs/BatteryHelper;->isIgnoringBatteryOptimizations(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1210
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->pendingBatteryAction:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 1211
    iput-object v1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->pendingBatteryAction:Ljava/lang/Runnable;

    .line 1212
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public setChatListener(Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;)V
    .locals 0

    .line 1203
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->chatListener:Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;

    return-void
.end method

.method public setChat_CloseListener(Lcom/vietschool/thongbao_chat/ChatInput$Chat_CloseListener;)V
    .locals 0

    .line 1689
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->close_listener:Lcom/vietschool/thongbao_chat/ChatInput$Chat_CloseListener;

    return-void
.end method

.method public setOnChatInputListener(Lcom/vietschool/thongbao_chat/ChatInput$OnChatInputListener;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->listener:Lcom/vietschool/thongbao_chat/ChatInput$OnChatInputListener;

    return-void
.end method

.method public setPhotos(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1097
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->photoAdapter:Lcom/vietschool/thongbao_chat/PhotoAdapter;

    if-nez v0, :cond_0

    .line 1098
    new-instance v0, Lcom/vietschool/thongbao_chat/PhotoAdapter;

    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/ChatInput$$ExternalSyntheticLambda8;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/vietschool/thongbao_chat/PhotoAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/vietschool/thongbao_chat/PhotoAdapter$OnPhotoSelected;)V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->photoAdapter:Lcom/vietschool/thongbao_chat/PhotoAdapter;

    .line 1101
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->rcvPhoto:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 1103
    :cond_0
    invoke-virtual {v0, p1}, Lcom/vietschool/thongbao_chat/PhotoAdapter;->update(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->edtMessage:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->edtMessage:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public set_Visibility(Ljava/lang/String;I)V
    .locals 1

    .line 245
    const-string v0, "btnMore"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 246
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->btnMore:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showReply(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Landroid/content/Context;)V
    .locals 5

    .line 1573
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->replyMessage:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    .line 1575
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->txtReplyName:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->senderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1577
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->layoutReply:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1579
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->type:Ljava/lang/String;

    .line 1580
    iget-object v2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->mediaPath2:Ljava/util/List;

    .line 1583
    iget-object v2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->mediaPath2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1584
    iget-object v2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->mediaPath2:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    .line 1585
    iget-object v3, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->fileName:Ljava/lang/String;

    .line 1586
    iget-object v2, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->localPathFile:Ljava/lang/String;

    goto :goto_0

    .line 1583
    :cond_0
    const-string v3, ""

    move-object v2, v3

    .line 1589
    :goto_0
    const-string v4, "text"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_5

    .line 1592
    :cond_1
    const-string v4, "image"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "images"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_4

    .line 1609
    :cond_2
    const-string v4, "doc"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "3"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_3

    .line 1620
    :cond_3
    const-string/jumbo v4, "video"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "4"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 1638
    :cond_4
    const-string v4, "audio"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "5"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 1649
    :cond_5
    const-string p2, "link"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "7"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1651
    :cond_6
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->text:Ljava/lang/String;

    if-eqz p2, :cond_7

    iget-object p2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->text:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 1653
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/ChatInput;->linkPreview_Reply:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    invoke-virtual {p2, v1}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->setVisibility(I)V

    .line 1654
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/ChatInput;->linkPreview_Reply:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->text:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->setLink(Ljava/lang/String;)V

    :cond_7
    return-void

    .line 1639
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->audioView:Lcom/vietschool/thongbao_chat/VoiceAudioView;

    invoke-virtual {p1, v1}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->setVisibility(I)V

    .line 1641
    new-instance p1, Lcom/vietschool/thongbao_chat/ChatInput$25;

    invoke-direct {p1, p0}, Lcom/vietschool/thongbao_chat/ChatInput$25;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;)V

    invoke-static {p2, v3, v2, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->loadMediaFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;)V

    return-void

    .line 1621
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1, v1}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 1622
    new-instance p1, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    .line 1623
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 1626
    new-instance v0, Lcom/vietschool/thongbao_chat/ChatInput$24;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/thongbao_chat/ChatInput$24;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;Landroidx/media3/exoplayer/ExoPlayer;)V

    invoke-static {p2, v3, v2, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->loadMediaFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;)V

    return-void

    .line 1610
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->documentView:Lcom/vietschool/thongbao_chat/DocumentView;

    invoke-virtual {p1, v1}, Lcom/vietschool/thongbao_chat/DocumentView;->setVisibility(I)V

    .line 1612
    new-instance p1, Lcom/vietschool/thongbao_chat/ChatInput$23;

    invoke-direct {p1, p0}, Lcom/vietschool/thongbao_chat/ChatInput$23;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;)V

    invoke-static {p2, v3, v2, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->loadMediaFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;)V

    .line 1618
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->documentView:Lcom/vietschool/thongbao_chat/DocumentView;

    invoke-virtual {p1, v3, v2}, Lcom/vietschool/thongbao_chat/DocumentView;->bindRemote(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1593
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->rvImages:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1594
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->mediaPath2:Ljava/util/List;

    new-instance v0, Lcom/vietschool/thongbao_chat/ChatInput$22;

    invoke-direct {v0, p0, p2}, Lcom/vietschool/thongbao_chat/ChatInput$22;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;Landroid/content/Context;)V

    invoke-static {p2, p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->loadIMG_File(Landroid/content/Context;Ljava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback;)V

    return-void

    .line 1590
    :cond_c
    :goto_5
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/ChatInput;->txtReplyContent:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->text:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showReview_IMG(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Landroid/content/Context;)V
    .locals 3

    .line 1549
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->layoutPreview:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1550
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->linkPreview_input:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->setVisibility(I)V

    .line 1551
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->rvImages_Preview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1553
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->linkPreview_input:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->reset()V

    .line 1556
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->mediaPath2:Ljava/util/List;

    new-instance v0, Lcom/vietschool/thongbao_chat/ChatInput$21;

    invoke-direct {v0, p0, p2}, Lcom/vietschool/thongbao_chat/ChatInput$21;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;Landroid/content/Context;)V

    invoke-static {p2, p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->loadIMG_File(Landroid/content/Context;Ljava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback;)V

    return-void
.end method

.method public showReview_Link(Ljava/lang/String;)V
    .locals 2

    .line 1540
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->layoutPreview:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1541
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->linkPreview_input:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->setVisibility(I)V

    .line 1542
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->rvImages_Preview:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1544
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->linkPreview_input:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    invoke-virtual {v0, p1}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->setLink(Ljava/lang/String;)V

    return-void
.end method

.method public startVoiceToText()V
    .locals 3

    .line 1400
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1401
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Thi\u1ebft b\u1ecb kh\u00f4ng h\u1ed7 tr\u1ee3 voice"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 1405
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    if-nez v0, :cond_1

    .line 1406
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/ChatInput;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 1409
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->speechIntent:Landroid/content/Intent;

    .line 1411
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1416
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->speechIntent:Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE"

    const-string/jumbo v2, "vi-VN"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1417
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->speechIntent:Landroid/content/Intent;

    const-string v1, "android.speech.extra.PARTIAL_RESULTS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1419
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    new-instance v1, Lcom/vietschool/thongbao_chat/ChatInput$19;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/ChatInput$19;-><init>(Lcom/vietschool/thongbao_chat/ChatInput;)V

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 1470
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->speechIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    return-void
.end method

.method public stopVoiceToText()V
    .locals 1

    .line 1474
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    .line 1475
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->stopListening()V

    .line 1476
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 1479
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->isListening:Z

    return-void
.end method

.method public updateWave(I)V
    .locals 2

    .line 1267
    div-int/lit8 p1, p1, 0x64

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 1271
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->amplitudes:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1273
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->amplitudes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 1275
    :goto_0
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->amplitudes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1276
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatInput;->amplitudes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1279
    :cond_1
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput;->waveSeekBar:Lcom/masoudss/lib/WaveformSeekBar;

    invoke-virtual {v0, p1}, Lcom/masoudss/lib/WaveformSeekBar;->setSample([I)V

    return-void
.end method
