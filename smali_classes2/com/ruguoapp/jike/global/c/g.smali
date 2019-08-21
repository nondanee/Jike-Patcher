.class public final Lcom/ruguoapp/jike/global/c/g;
.super Ljava/lang/Object;
.source "PictureLegacyMigration.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/global/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/ruguoapp/jike/global/c/g;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/c/g;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/c/g;->a:Lcom/ruguoapp/jike/global/c/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)V
    .locals 6

    const/16 v0, 0x2b8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x2

    .line 26
    new-array v0, p0, [Ljava/io/File;

    .line 27
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Environment.getExternalStorageDirectory()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, p0, [Ljava/lang/String;

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Global.context.packageName"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "jikeImg"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/g;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    aput-object v1, v0, v4

    .line 28
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Environment.getExternalStorageDirectory()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Android"

    aput-object v3, v2, v4

    const-string v3, "media"

    aput-object v3, v2, v5

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Global.context.packageName"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, p0

    const/4 p0, 0x3

    const-string v3, "jikeImg"

    aput-object v3, v2, p0

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/g;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    aput-object p0, v0, v5

    .line 26
    invoke-static {v0}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 30
    sget-object v1, Lcom/ruguoapp/jike/global/c/g;->a:Lcom/ruguoapp/jike/global/c/g;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/w;->g()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/ruguoapp/jike/global/c/g;->a(Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 36
    new-instance v0, Lcom/ruguoapp/jike/global/c/g$a;

    invoke-direct {v0, p1, p2}, Lcom/ruguoapp/jike/global/c/g$a;-><init>(Ljava/io/File;Ljava/io/File;)V

    check-cast v0, Lio/reactivex/f;

    invoke-static {v0}, Lio/reactivex/b;->a(Lio/reactivex/f;)Lio/reactivex/b;

    move-result-object p1

    .line 53
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->a()Lcom/ruguoapp/jike/core/f/j;

    move-result-object p2

    check-cast p2, Lio/reactivex/h;

    invoke-virtual {p1, p2}, Lio/reactivex/b;->a(Lio/reactivex/h;)Lio/reactivex/b;

    move-result-object p1

    .line 54
    sget-object p2, Lcom/ruguoapp/jike/global/c/g$b;->a:Lcom/ruguoapp/jike/global/c/g$b;

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/b;->a(Lio/reactivex/c/f;)Lio/reactivex/b;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lio/reactivex/b;->d()Lio/reactivex/b/c;

    return-void
.end method
