.class public final Lcom/ruguoapp/jike/video/a/j;
.super Ljava/lang/Object;
.source "VideoCompressor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/a/j$a;,
        Lcom/ruguoapp/jike/video/a/j$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/video/a/j;

.field private static b:Lcom/ruguoapp/jike/video/a/c;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/video/a/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/ruguoapp/jike/video/a/j;

    invoke-direct {v0}, Lcom/ruguoapp/jike/video/a/j;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/video/a/j;->a:Lcom/ruguoapp/jike/video/a/j;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/ruguoapp/jike/video/a/j;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/a/j;Lcom/ruguoapp/jike/video/a/c;Lkotlin/e/a/b;)Lio/reactivex/w;
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/video/a/j;->b(Lcom/ruguoapp/jike/video/a/c;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/a/j;)Ljava/util/List;
    .locals 0

    .line 14
    sget-object p0, Lcom/ruguoapp/jike/video/a/j;->c:Ljava/util/List;

    return-object p0
.end method

.method private final a()V
    .locals 3

    .line 58
    sget-object v0, Lcom/ruguoapp/jike/video/a/j;->b:Lcom/ruguoapp/jike/video/a/c;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ruguoapp/jike/video/a/j;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/ruguoapp/jike/video/a/j;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/video/a/j$b;

    .line 60
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/a/j$b;->b()Lio/reactivex/y;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/a/j$b;->a()Lcom/ruguoapp/jike/video/a/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/reactivex/y;->a(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/a/j$b;->b()Lio/reactivex/y;

    move-result-object v0

    invoke-interface {v0}, Lio/reactivex/y;->d()V

    :cond_0
    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/video/a/c;)V
    .locals 4

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 49
    sget-object v1, Lcom/ruguoapp/jike/video/a/j;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/video/a/j$b;

    .line 50
    invoke-virtual {v2}, Lcom/ruguoapp/jike/video/a/j$b;->a()Lcom/ruguoapp/jike/video/a/c;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_1
    sget-object p1, Lcom/ruguoapp/jike/video/a/j;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/a/j;Lcom/ruguoapp/jike/video/a/c;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/a/j;->a(Lcom/ruguoapp/jike/video/a/c;)V

    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/video/a/c;Lkotlin/e/a/b;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/video/a/c;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/s;",
            ">;)",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/ruguoapp/jike/video/a/j$g;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/video/a/j$g;-><init>(Lcom/ruguoapp/jike/video/a/c;)V

    check-cast v0, Lio/reactivex/z;

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/w;

    move-result-object p1

    .line 44
    new-instance v0, Lcom/ruguoapp/jike/video/a/j$h;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/video/a/j$h;-><init>(Lkotlin/e/a/b;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "Observable.create<Compre\u2026l(it, progressCallback) }"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/a/j;Lcom/ruguoapp/jike/video/a/c;Lkotlin/e/a/b;)Lio/reactivex/w;
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/video/a/j;->c(Lcom/ruguoapp/jike/video/a/c;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/a/j;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/a/j;->a()V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/a/j;Lcom/ruguoapp/jike/video/a/c;)V
    .locals 0

    .line 14
    sput-object p1, Lcom/ruguoapp/jike/video/a/j;->b:Lcom/ruguoapp/jike/video/a/c;

    return-void
.end method

.method private final c(Lcom/ruguoapp/jike/video/a/c;Lkotlin/e/a/b;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/video/a/c;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/s;",
            ">;)",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/ruguoapp/jike/video/a/j$d;

    invoke-direct {v0, p2, p1}, Lcom/ruguoapp/jike/video/a/j$d;-><init>(Lkotlin/e/a/b;Lcom/ruguoapp/jike/video/a/c;)V

    check-cast v0, Lio/reactivex/z;

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/w;

    move-result-object p2

    .line 91
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/ad;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/w;->b(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object p2

    .line 92
    new-instance v0, Lcom/ruguoapp/jike/video/a/j$e;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/video/a/j$e;-><init>(Lcom/ruguoapp/jike/video/a/c;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p2, v0}, Lio/reactivex/w;->c(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 96
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object p1

    .line 97
    sget-object p2, Lcom/ruguoapp/jike/video/a/j$f;->a:Lcom/ruguoapp/jike/video/a/j$f;

    check-cast p2, Lio/reactivex/c/a;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->b(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "Observable.create<Any> c\u2026press()\n                }"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/video/a/c;Lkotlin/e/a/b;)Lio/reactivex/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/video/a/c;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/s;",
            ">;)",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressCallback"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->j()Lcom/ruguoapp/jike/core/d/m;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/util/r;->a:[Ljava/lang/String;

    const-string v2, "PermissionUtil.FILE_PERMISSIONS"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/m;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/video/a/j;->b(Lcom/ruguoapp/jike/video/a/c;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->j()Lcom/ruguoapp/jike/core/d/m;

    move-result-object v1

    sget-object v2, Lcom/ruguoapp/jike/core/util/r;->a:[Ljava/lang/String;

    const-string v3, "PermissionUtil.FILE_PERMISSIONS"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/ruguoapp/jike/core/d/m;->a(Landroid/app/Activity;[Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/ruguoapp/jike/video/a/j$c;

    invoke-direct {v1, p1, p2}, Lcom/ruguoapp/jike/video/a/j$c;-><init>(Lcom/ruguoapp/jike/video/a/c;Lkotlin/e/a/b;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity to request permission"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Throwable;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "Observable.error<Any>(Il\u2026 to request permission\"))"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
