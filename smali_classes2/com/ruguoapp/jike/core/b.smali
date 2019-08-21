.class public final Lcom/ruguoapp/jike/core/b;
.super Ljava/lang/Object;
.source "Global.kt"


# static fields
.field public static a:Landroid/app/Application;

.field public static final b:Lcom/ruguoapp/jike/core/b;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/e/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static d:Z

.field private static final e:Lcom/ruguoapp/jike/core/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/core/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/core/b;->b:Lcom/ruguoapp/jike/core/b;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/ruguoapp/jike/core/b;->c:Ljava/util/Map;

    .line 17
    new-instance v0, Lcom/ruguoapp/jike/core/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/core/b;->e:Lcom/ruguoapp/jike/core/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Landroid/app/Application;
    .locals 2

    .line 11
    sget-object v0, Lcom/ruguoapp/jike/core/b;->a:Landroid/app/Application;

    if-nez v0, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ruguoapp/jike/core/d/f;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/ruguoapp/jike/core/b;->e:Lcom/ruguoapp/jike/core/c;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/c;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/f;

    move-result-object p1

    return-object p1
.end method

.method public static final a(Landroid/app/Application;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sput-object p0, Lcom/ruguoapp/jike/core/b;->a:Landroid/app/Application;

    return-void
.end method

.method public static final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/e/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/ruguoapp/jike/core/b;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static final d()Lcom/ruguoapp/jike/core/d/n;
    .locals 2

    .line 30
    sget-object v0, Lcom/ruguoapp/jike/core/b;->b:Lcom/ruguoapp/jike/core/b;

    const-string v1, "push"

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/f;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/d/n;

    return-object v0
.end method

.method public static final e()Lcom/ruguoapp/jike/core/d/q;
    .locals 2

    .line 35
    sget-object v0, Lcom/ruguoapp/jike/core/b;->b:Lcom/ruguoapp/jike/core/b;

    const-string v1, "store"

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/f;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/d/q;

    return-object v0
.end method

.method public static final f()Lcom/ruguoapp/jike/core/d/c;
    .locals 2

    .line 40
    sget-object v0, Lcom/ruguoapp/jike/core/b;->b:Lcom/ruguoapp/jike/core/b;

    const-string v1, "cache"

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/f;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/d/c;

    return-object v0
.end method

.method public static final g()Lcom/ruguoapp/jike/core/d/o;
    .locals 2

    .line 45
    sget-object v0, Lcom/ruguoapp/jike/core/b;->b:Lcom/ruguoapp/jike/core/b;

    const-string v1, "route"

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/f;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/d/o;

    return-object v0
.end method

.method public static final h()Lcom/ruguoapp/jike/core/d/d;
    .locals 2

    .line 50
    sget-object v0, Lcom/ruguoapp/jike/core/b;->b:Lcom/ruguoapp/jike/core/b;

    const-string v1, "condom"

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/f;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/d/d;

    return-object v0
.end method

.method public static final i()Lcom/ruguoapp/jike/core/d/a;
    .locals 2

    .line 55
    sget-object v0, Lcom/ruguoapp/jike/core/b;->b:Lcom/ruguoapp/jike/core/b;

    const-string v1, "account"

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/f;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/d/a;

    return-object v0
.end method

.method public static final j()Lcom/ruguoapp/jike/core/d/m;
    .locals 2

    .line 60
    sget-object v0, Lcom/ruguoapp/jike/core/b;->b:Lcom/ruguoapp/jike/core/b;

    const-string v1, "permission"

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/f;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/d/m;

    return-object v0
.end method

.method public static final k()Lcom/ruguoapp/jike/core/d/b;
    .locals 2

    .line 65
    sget-object v0, Lcom/ruguoapp/jike/core/b;->b:Lcom/ruguoapp/jike/core/b;

    const-string v1, "audio"

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/f;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/d/b;

    return-object v0
.end method

.method public static final l()Lcom/ruguoapp/jike/core/d/e;
    .locals 2

    .line 70
    sget-object v0, Lcom/ruguoapp/jike/core/b;->b:Lcom/ruguoapp/jike/core/b;

    const-string v1, "crash"

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/f;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/d/e;

    return-object v0
.end method

.method public static final m()Lcom/ruguoapp/jike/core/d/p;
    .locals 2

    .line 75
    sget-object v0, Lcom/ruguoapp/jike/core/b;->b:Lcom/ruguoapp/jike/core/b;

    const-string v1, "stat"

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/f;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/d/p;

    return-object v0
.end method

.method public static final n()Lcom/ruguoapp/jike/core/d/i;
    .locals 2

    .line 80
    sget-object v0, Lcom/ruguoapp/jike/core/b;->b:Lcom/ruguoapp/jike/core/b;

    const-string v1, "location"

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/f;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/d/i;

    return-object v0
.end method

.method public static final o()Lcom/ruguoapp/jike/core/d/g;
    .locals 2

    .line 85
    sget-object v0, Lcom/ruguoapp/jike/core/b;->b:Lcom/ruguoapp/jike/core/b;

    const-string v1, "handler"

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/f;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/d/g;

    return-object v0
.end method

.method public static final p()Lcom/ruguoapp/jike/core/d/j;
    .locals 2

    .line 90
    sget-object v0, Lcom/ruguoapp/jike/core/b;->b:Lcom/ruguoapp/jike/core/b;

    const-string v1, "network"

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/f;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/d/j;

    return-object v0
.end method

.method public static final q()Lcom/ruguoapp/jike/core/d/u;
    .locals 2

    .line 95
    sget-object v0, Lcom/ruguoapp/jike/core/b;->b:Lcom/ruguoapp/jike/core/b;

    const-string v1, "websocket"

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/f;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/d/u;

    return-object v0
.end method

.method public static final r()Lcom/ruguoapp/jike/core/d/l;
    .locals 2

    .line 100
    sget-object v0, Lcom/ruguoapp/jike/core/b;->b:Lcom/ruguoapp/jike/core/b;

    const-string v1, "patch"

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/f;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/d/l;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ruguoapp/jike/core/d/f;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/ruguoapp/jike/core/b;->e:Lcom/ruguoapp/jike/core/c;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/core/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/core/d/f;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 15
    sput-boolean p1, Lcom/ruguoapp/jike/core/b;->d:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 15
    sget-boolean v0, Lcom/ruguoapp/jike/core/b;->d:Z

    return v0
.end method
