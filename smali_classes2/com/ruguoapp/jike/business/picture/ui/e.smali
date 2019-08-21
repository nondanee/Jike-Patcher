.class public final Lcom/ruguoapp/jike/business/picture/ui/e;
.super Ljava/lang/Object;
.source "MediaFolderPresenter.kt"


# instance fields
.field private a:Z

.field private final b:Lcom/ruguoapp/jike/business/picture/adapter/d;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/business/picture/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ruguoapp/jike/business/picture/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/ruguoapp/jike/business/picture/b/b;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "listFolderView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/ruguoapp/jike/business/picture/adapter/d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/picture/adapter/d;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/e;->b:Lcom/ruguoapp/jike/business/picture/adapter/d;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/e;->c:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/e;->d:Ljava/util/HashMap;

    .line 19
    new-instance v0, Lcom/ruguoapp/jike/business/picture/b/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/picture/b/b;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/e;->e:Lcom/ruguoapp/jike/business/picture/b/b;

    .line 24
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/e;->b:Lcom/ruguoapp/jike/business/picture/adapter/d;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method private final b(Ljava/util/List;)Lcom/ruguoapp/jike/business/picture/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/business/picture/b/a;",
            ">;)",
            "Lcom/ruguoapp/jike/business/picture/b/b;"
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/ruguoapp/jike/business/picture/b/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/picture/b/b;-><init>()V

    const-string v1, "\u6240\u6709\u56fe\u7247"

    .line 71
    iput-object v1, v0, Lcom/ruguoapp/jike/business/picture/b/b;->a:Ljava/lang/String;

    const-string v1, "all"

    .line 72
    iput-object v1, v0, Lcom/ruguoapp/jike/business/picture/b/b;->b:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/e;->c:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/e;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/business/picture/b/b;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/picture/b/b;->c:Lcom/ruguoapp/jike/business/picture/b/a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/ruguoapp/jike/business/picture/b/b;->c:Lcom/ruguoapp/jike/business/picture/b/a;

    .line 74
    iget-object v1, v0, Lcom/ruguoapp/jike/business/picture/b/b;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private final c()Lcom/ruguoapp/jike/business/picture/b/b;
    .locals 2

    .line 79
    new-instance v0, Lcom/ruguoapp/jike/business/picture/b/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/picture/b/b;-><init>()V

    const-string v1, "\u5728 Google \u76f8\u518c\u4e2d\u9009\u62e9"

    .line 80
    iput-object v1, v0, Lcom/ruguoapp/jike/business/picture/b/b;->a:Ljava/lang/String;

    const-string v1, "google_photo"

    .line 81
    iput-object v1, v0, Lcom/ruguoapp/jike/business/picture/b/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method private final d()V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/e;->e:Lcom/ruguoapp/jike/business/picture/b/b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/picture/b/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/e;->e:Lcom/ruguoapp/jike/business/picture/b/b;

    iget-object v1, v0, Lcom/ruguoapp/jike/business/picture/b/b;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/business/picture/b/a;

    iput-object v1, v0, Lcom/ruguoapp/jike/business/picture/b/b;->c:Lcom/ruguoapp/jike/business/picture/b/a;

    .line 90
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/e;->e:Lcom/ruguoapp/jike/business/picture/b/b;

    const-string v1, "video"

    iput-object v1, v0, Lcom/ruguoapp/jike/business/picture/b/b;->b:Ljava/lang/String;

    const-string v1, "\u89c6\u9891\u76f8\u518c"

    .line 91
    iput-object v1, v0, Lcom/ruguoapp/jike/business/picture/b/b;->a:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/business/picture/b/b;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/e;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Ljava/io/File;Lcom/ruguoapp/jike/business/picture/b/a;)V
    .locals 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaFile"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/ui/e;->a:Z

    if-nez v0, :cond_4

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 33
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/picture/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/e;->e:Lcom/ruguoapp/jike/business/picture/b/b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/picture/b/b;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/e;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/picture/b/b;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lcom/ruguoapp/jike/business/picture/b/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/picture/b/b;-><init>()V

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ruguoapp/jike/business/picture/b/b;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ruguoapp/jike/business/picture/b/b;->b:Ljava/lang/String;

    .line 42
    iput-object p2, v0, Lcom/ruguoapp/jike/business/picture/b/b;->c:Lcom/ruguoapp/jike/business/picture/b/a;

    .line 43
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/e;->d:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    iget-object v1, v0, Lcom/ruguoapp/jike/business/picture/b/b;->b:Ljava/lang/String;

    const-string v2, "imageFolder.path"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/ruguoapp/jike/business/picture/b/b;->d:Ljava/util/List;

    .line 49
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mediaFolderList[mediaFol\u2026ist.indexOf(imageFolder)]"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ruguoapp/jike/business/picture/b/b;

    .line 52
    iget-object p1, p1, Lcom/ruguoapp/jike/business/picture/b/b;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/business/picture/b/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "images"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/ui/e;->a:Z

    if-nez v0, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/e;->d()V

    .line 60
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/e;->c:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/e;->b(Ljava/util/List;)Lcom/ruguoapp/jike/business/picture/b/b;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p1, "com.google.android.apps.photos"

    .line 61
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/e;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/e;->c()Lcom/ruguoapp/jike/business/picture/b/b;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/e;->b:Lcom/ruguoapp/jike/business/picture/adapter/d;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/e;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/picture/adapter/d;->a(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/picture/ui/e;->a:Z

    return-void
.end method

.method public final a(Lkotlin/e/a/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/m<",
            "-",
            "Lcom/ruguoapp/jike/business/picture/b/b;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/e;->b:Lcom/ruguoapp/jike/business/picture/adapter/d;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/picture/adapter/d;->a(Lkotlin/e/a/m;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/e;->b:Lcom/ruguoapp/jike/business/picture/adapter/d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/adapter/d;->a()I

    move-result v0

    return v0
.end method
