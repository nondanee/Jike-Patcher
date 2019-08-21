.class final Lcom/ruguoapp/jike/d/l$e;
.super Ljava/lang/Object;
.source "FileUtil.kt"

# interfaces
.implements Lio/reactivex/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/z<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/d/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/d/l$e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/d/l$e;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/d/l$e;->a:Lcom/ruguoapp/jike/d/l$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observableEmitter"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/ruguoapp/jike/core/util/w;->c()Ljava/io/File;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    sget-object v1, Lcom/ruguoapp/jike/d/l$e$a;->a:Lcom/ruguoapp/jike/d/l$e$a;

    check-cast v1, Ljava/io/FileFilter;

    .line 141
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 388
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 144
    sget-object v5, Lcom/ruguoapp/jike/d/l;->a:Lcom/ruguoapp/jike/d/l;

    const-string v6, "resolver"

    invoke-static {v1, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "it"

    invoke-static {v4, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "it.absolutePath"

    invoke-static {v6, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1, v6}, Lcom/ruguoapp/jike/d/l;->a(Lcom/ruguoapp/jike/d/l;Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 145
    invoke-static {v4}, Lkotlin/io/f;->c(Ljava/io/File;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 149
    :cond_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    invoke-interface {p1, v0}, Lio/reactivex/y;->a(Ljava/lang/Object;)V

    .line 150
    invoke-interface {p1}, Lio/reactivex/y;->d()V

    return-void
.end method
