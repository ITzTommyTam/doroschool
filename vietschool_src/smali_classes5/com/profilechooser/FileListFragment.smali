.class public Lcom/profilechooser/FileListFragment;
.super Landroidx/fragment/app/ListFragment;
.source "FileListFragment.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/profilechooser/FileListFragment$Callbacks;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/ListFragment;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/List<",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final LOADER_ID:I


# instance fields
.field private mAdapter:Lcom/profilechooser/FileListAdapter;

.field private mListener:Lcom/profilechooser/FileListFragment$Callbacks;

.field private mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroidx/fragment/app/ListFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/profilechooser/FileListFragment;
    .locals 3

    .line 66
    new-instance v0, Lcom/profilechooser/FileListFragment;

    invoke-direct {v0}, Lcom/profilechooser/FileListFragment;-><init>()V

    .line 67
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 68
    const-string v2, "path"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v1}, Lcom/profilechooser/FileListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 98
    sget v0, Lcom/profilechooser/R$string;->empty_directory:I

    invoke-virtual {p0, v0}, Lcom/profilechooser/FileListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/profilechooser/FileListFragment;->setEmptyText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/profilechooser/FileListFragment;->mAdapter:Lcom/profilechooser/FileListAdapter;

    invoke-virtual {p0, v0}, Lcom/profilechooser/FileListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v0}, Lcom/profilechooser/FileListFragment;->setListShown(Z)V

    .line 102
    invoke-virtual {p0}, Lcom/profilechooser/FileListFragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 104
    invoke-super {p0, p1}, Landroidx/fragment/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 76
    invoke-super {p0, p1}, Landroidx/fragment/app/ListFragment;->onAttach(Landroid/app/Activity;)V

    .line 79
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/profilechooser/FileListFragment$Callbacks;

    iput-object v0, p0, Lcom/profilechooser/FileListFragment;->mListener:Lcom/profilechooser/FileListFragment$Callbacks;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 81
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement FileListFragment.Callbacks"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 88
    invoke-super {p0, p1}, Landroidx/fragment/app/ListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 90
    new-instance p1, Lcom/profilechooser/FileListAdapter;

    invoke-virtual {p0}, Lcom/profilechooser/FileListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/profilechooser/FileListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/profilechooser/FileListFragment;->mAdapter:Lcom/profilechooser/FileListAdapter;

    .line 91
    invoke-virtual {p0}, Lcom/profilechooser/FileListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/profilechooser/FileListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/profilechooser/FileListFragment;->mPath:Ljava/lang/String;

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    .line 119
    new-instance p1, Lcom/profilechooser/FileLoader;

    invoke-virtual {p0}, Lcom/profilechooser/FileListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/profilechooser/FileListFragment;->mPath:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/profilechooser/FileLoader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    .line 109
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/profilechooser/FileListAdapter;

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p1, p3}, Lcom/profilechooser/FileListAdapter;->getItem(I)Ljava/io/File;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/profilechooser/FileListFragment;->mPath:Ljava/lang/String;

    .line 113
    iget-object p2, p0, Lcom/profilechooser/FileListFragment;->mListener:Lcom/profilechooser/FileListFragment$Callbacks;

    invoke-interface {p2, p1}, Lcom/profilechooser/FileListFragment$Callbacks;->onFileSelected(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 37
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/profilechooser/FileListFragment;->onLoadFinished(Landroidx/loader/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 124
    iget-object p1, p0, Lcom/profilechooser/FileListFragment;->mAdapter:Lcom/profilechooser/FileListAdapter;

    invoke-virtual {p1, p2}, Lcom/profilechooser/FileListAdapter;->setListItems(Ljava/util/List;)V

    .line 126
    invoke-virtual {p0}, Lcom/profilechooser/FileListFragment;->isResumed()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p0, p2}, Lcom/profilechooser/FileListFragment;->setListShown(Z)V

    return-void

    .line 129
    :cond_0
    invoke-virtual {p0, p2}, Lcom/profilechooser/FileListFragment;->setListShownNoAnimation(Z)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;)V"
        }
    .end annotation

    .line 134
    iget-object p1, p0, Lcom/profilechooser/FileListFragment;->mAdapter:Lcom/profilechooser/FileListAdapter;

    invoke-virtual {p1}, Lcom/profilechooser/FileListAdapter;->clear()V

    return-void
.end method
