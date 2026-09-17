.class public Lcom/profilechooser/FileChooserActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "FileChooserActivity.java"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;
.implements Lcom/profilechooser/FileListFragment$Callbacks;


# static fields
.field public static final EXTERNAL_BASE_PATH:Ljava/lang/String;

.field private static final HAS_ACTIONBAR:Z

.field public static final PATH:Ljava/lang/String; = "path"


# instance fields
.field private mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private mPath:Ljava/lang/String;

.field private mStorageListener:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/profilechooser/FileChooserActivity;->EXTERNAL_BASE_PATH:Ljava/lang/String;

    const/4 v0, 0x1

    .line 52
    sput-boolean v0, Lcom/profilechooser/FileChooserActivity;->HAS_ACTIONBAR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 55
    new-instance v0, Lcom/profilechooser/FileChooserActivity$1;

    invoke-direct {v0, p0}, Lcom/profilechooser/FileChooserActivity$1;-><init>(Lcom/profilechooser/FileChooserActivity;)V

    iput-object v0, p0, Lcom/profilechooser/FileChooserActivity;->mStorageListener:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/profilechooser/FileChooserActivity;Ljava/io/File;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/profilechooser/FileChooserActivity;->finishWithResult(Ljava/io/File;)V

    return-void
.end method

.method private addFragment()V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/profilechooser/FileChooserActivity;->mPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/profilechooser/FileListFragment;->newInstance(Ljava/lang/String;)Lcom/profilechooser/FileListFragment;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/profilechooser/FileChooserActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x1020002

    .line 149
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private finishWithResult(Ljava/io/File;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 175
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 176
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/profilechooser/FileChooserActivity;->setResult(ILandroid/content/Intent;)V

    .line 177
    invoke-virtual {p0}, Lcom/profilechooser/FileChooserActivity;->finish()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 179
    invoke-virtual {p0, p1}, Lcom/profilechooser/FileChooserActivity;->setResult(I)V

    .line 180
    invoke-virtual {p0}, Lcom/profilechooser/FileChooserActivity;->finish()V

    return-void
.end method

.method private registerStorageListener()V
    .locals 2

    .line 207
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 208
    const-string v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, Lcom/profilechooser/FileChooserActivity;->mStorageListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/profilechooser/FileChooserActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private replaceFragment(Ljava/io/File;)V
    .locals 2

    .line 159
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/profilechooser/FileChooserActivity;->mPath:Ljava/lang/String;

    .line 161
    invoke-static {p1}, Lcom/profilechooser/FileListFragment;->newInstance(Ljava/lang/String;)Lcom/profilechooser/FileListFragment;

    move-result-object p1

    .line 162
    iget-object v0, p0, Lcom/profilechooser/FileChooserActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x1020002

    .line 163
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/16 v0, 0x1001

    .line 164
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/profilechooser/FileChooserActivity;->mPath:Ljava/lang/String;

    .line 165
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private unregisterStorageListener()V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/profilechooser/FileChooserActivity;->mStorageListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/profilechooser/FileChooserActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public synthetic onBackStackChangeCommitted(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener$-CC;->$default$onBackStackChangeCommitted(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public synthetic onBackStackChangeStarted(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener$-CC;->$default$onBackStackChangeStarted(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public onBackStackChanged()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/profilechooser/FileChooserActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 108
    iget-object v1, p0, Lcom/profilechooser/FileChooserActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/profilechooser/FileChooserActivity;->mPath:Ljava/lang/String;

    goto :goto_0

    .line 111
    :cond_0
    sget-object v0, Lcom/profilechooser/FileChooserActivity;->EXTERNAL_BASE_PATH:Ljava/lang/String;

    iput-object v0, p0, Lcom/profilechooser/FileChooserActivity;->mPath:Ljava/lang/String;

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/profilechooser/FileChooserActivity;->mPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/profilechooser/FileChooserActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 115
    sget-boolean v0, Lcom/profilechooser/FileChooserActivity;->HAS_ACTIONBAR:Z

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/profilechooser/FileChooserActivity;->invalidateOptionsMenu()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 67
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/profilechooser/FileChooserActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/profilechooser/FileChooserActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 70
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    if-nez p1, :cond_0

    .line 73
    sget-object p1, Lcom/profilechooser/FileChooserActivity;->EXTERNAL_BASE_PATH:Ljava/lang/String;

    iput-object p1, p0, Lcom/profilechooser/FileChooserActivity;->mPath:Ljava/lang/String;

    .line 74
    invoke-direct {p0}, Lcom/profilechooser/FileChooserActivity;->addFragment()V

    goto :goto_0

    .line 76
    :cond_0
    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/profilechooser/FileChooserActivity;->mPath:Ljava/lang/String;

    .line 79
    :goto_0
    iget-object p1, p0, Lcom/profilechooser/FileChooserActivity;->mPath:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/profilechooser/FileChooserActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 121
    sget-boolean p1, Lcom/profilechooser/FileChooserActivity;->HAS_ACTIONBAR:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 122
    iget-object p1, p0, Lcom/profilechooser/FileChooserActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    if-lez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 124
    :goto_0
    invoke-virtual {p0}, Lcom/profilechooser/FileChooserActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 125
    invoke-virtual {v1, p1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 126
    invoke-virtual {v1, p1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    :cond_1
    return v0
.end method

.method public onFileSelected(Ljava/io/File;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 192
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-direct {p0, p1}, Lcom/profilechooser/FileChooserActivity;->replaceFragment(Ljava/io/File;)V

    return-void

    .line 195
    :cond_0
    invoke-direct {p0, p1}, Lcom/profilechooser/FileChooserActivity;->finishWithResult(Ljava/io/File;)V

    return-void

    .line 198
    :cond_1
    sget p1, Lcom/profilechooser/R$string;->error_selecting_file:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 134
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 140
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/profilechooser/FileChooserActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 84
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 86
    invoke-direct {p0}, Lcom/profilechooser/FileChooserActivity;->unregisterStorageListener()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 91
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 93
    invoke-direct {p0}, Lcom/profilechooser/FileChooserActivity;->registerStorageListener()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 98
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 100
    const-string v0, "path"

    iget-object v1, p0, Lcom/profilechooser/FileChooserActivity;->mPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
