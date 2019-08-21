.class public Lcom/d/a/b;
.super Ljava/lang/Object;
.source "RxPermissions.java"


# static fields
.field static final a:Ljava/lang/Object;


# instance fields
.field b:Lcom/d/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/d/a/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-direct {p0, p1}, Lcom/d/a/b;->a(Landroid/app/Activity;)Lcom/d/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/d/a/b;->b:Lcom/d/a/c;

    return-void
.end method

.method private a(Landroid/app/Activity;)Lcom/d/a/c;
    .locals 3

    .line 48
    invoke-direct {p0, p1}, Lcom/d/a/b;->b(Landroid/app/Activity;)Lcom/d/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 51
    new-instance v0, Lcom/d/a/c;

    invoke-direct {v0}, Lcom/d/a/c;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "RxPermissions"

    .line 55
    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 57
    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/d/a/b;Lio/reactivex/w;[Ljava/lang/String;)Lio/reactivex/w;
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/d/a/b;->a(Lio/reactivex/w;[Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/d/a/b;[Ljava/lang/String;)Lio/reactivex/w;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/d/a/b;->e([Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private a(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "*>;",
            "Lio/reactivex/w<",
            "*>;)",
            "Lio/reactivex/w<",
            "*>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 200
    sget-object p1, Lcom/d/a/b;->a:Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    return-object p1

    .line 202
    :cond_0
    invoke-static {p1, p2}, Lio/reactivex/w;->a(Lio/reactivex/aa;Lio/reactivex/aa;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method private varargs a(Lio/reactivex/w;[Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "*>;[",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/d/a/a;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 177
    array-length v0, p2

    if-eqz v0, :cond_0

    .line 180
    invoke-direct {p0, p2}, Lcom/d/a/b;->d([Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/d/a/b;->a(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/d/a/b$2;

    invoke-direct {v0, p0, p2}, Lcom/d/a/b$2;-><init>(Lcom/d/a/b;[Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    return-object p1

    .line 178
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RxPermissions.request/requestEach requires at least one input permission"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Landroid/app/Activity;)Lcom/d/a/c;
    .locals 1

    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "RxPermissions"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/d/a/c;

    return-object p1
.end method

.method private varargs d([Ljava/lang/String;)Lio/reactivex/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "*>;"
        }
    .end annotation

    .line 190
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 191
    iget-object v3, p0, Lcom/d/a/b;->b:Lcom/d/a/c;

    invoke-virtual {v3, v2}, Lcom/d/a/c;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 192
    invoke-static {}, Lio/reactivex/w;->e()Lio/reactivex/w;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 195
    :cond_1
    sget-object p1, Lcom/d/a/b;->a:Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method private varargs e([Ljava/lang/String;)Lio/reactivex/w;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/d/a/a;",
            ">;"
        }
    .end annotation

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p1, v4

    .line 213
    iget-object v6, p0, Lcom/d/a/b;->b:Lcom/d/a/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Requesting permission "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/d/a/c;->e(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0, v5}, Lcom/d/a/b;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 217
    new-instance v6, Lcom/d/a/a;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7, v3}, Lcom/d/a/a;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v6}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 221
    :cond_0
    invoke-virtual {p0, v5}, Lcom/d/a/b;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 223
    new-instance v6, Lcom/d/a/a;

    invoke-direct {v6, v5, v3, v3}, Lcom/d/a/a;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v6}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 227
    :cond_1
    iget-object v6, p0, Lcom/d/a/b;->b:Lcom/d/a/c;

    invoke-virtual {v6, v5}, Lcom/d/a/c;->c(Ljava/lang/String;)Lio/reactivex/i/d;

    move-result-object v6

    if-nez v6, :cond_2

    .line 230
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-static {}, Lio/reactivex/i/d;->b()Lio/reactivex/i/d;

    move-result-object v6

    .line 232
    iget-object v7, p0, Lcom/d/a/b;->b:Lcom/d/a/c;

    invoke-virtual {v7, v5, v6}, Lcom/d/a/c;->a(Ljava/lang/String;Lio/reactivex/i/d;)Lio/reactivex/i/d;

    .line 235
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 238
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 239
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 240
    invoke-virtual {p0, p1}, Lcom/d/a/b;->c([Ljava/lang/String;)V

    .line 242
    :cond_4
    invoke-static {v0}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/w;->a(Lio/reactivex/aa;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Lio/reactivex/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/ab<",
            "TT;",
            "Lcom/d/a/a;",
            ">;"
        }
    .end annotation

    .line 116
    new-instance v0, Lcom/d/a/b$1;

    invoke-direct {v0, p0, p1}, Lcom/d/a/b$1;-><init>(Lcom/d/a/b;[Ljava/lang/String;)V

    return-object v0
.end method

.method a()Z
    .locals 2

    .line 302
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/d/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/a/b;->b:Lcom/d/a/c;

    invoke-virtual {v0, p1}, Lcom/d/a/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public varargs b([Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/d/a/a;",
            ">;"
        }
    .end annotation

    .line 165
    sget-object v0, Lcom/d/a/b;->a:Ljava/lang/Object;

    invoke-static {v0}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/d/a/b;->a([Ljava/lang/String;)Lio/reactivex/ab;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 298
    invoke-virtual {p0}, Lcom/d/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/b;->b:Lcom/d/a/c;

    invoke-virtual {v0, p1}, Lcom/d/a/c;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method c([Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/d/a/b;->b:Lcom/d/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestPermissionsFromFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/d/a/c;->e(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/d/a/b;->b:Lcom/d/a/c;

    invoke-virtual {v0, p1}, Lcom/d/a/c;->a([Ljava/lang/String;)V

    return-void
.end method
