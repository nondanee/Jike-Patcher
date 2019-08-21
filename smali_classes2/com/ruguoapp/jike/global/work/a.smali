.class public final Lcom/ruguoapp/jike/global/work/a;
.super Ljava/lang/Object;
.source "WorkerShooter.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/global/work/a;

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ruguoapp/jike/global/work/worker/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/ruguoapp/jike/global/work/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/work/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/work/a;->a:Lcom/ruguoapp/jike/global/work/a;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/work/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 2

    .line 15
    sget-object v0, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/global/work/a$a;

    invoke-direct {v1}, Lcom/ruguoapp/jike/global/work/a$a;-><init>()V

    check-cast v1, Lcom/ruguoapp/jike/core/a/c;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/a/b;->a(Lcom/ruguoapp/jike/core/a/c;)V

    return-void
.end method

.method private static final a(Lcom/ruguoapp/jike/global/work/worker/a;)V
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/work/worker/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/global/work/a;->a(Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/ruguoapp/jike/global/work/a;->b:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/work/worker/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/work/worker/a;->a()V

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Ljava/lang/String;)V
    .locals 1

    .line 34
    sget-object v0, Lcom/ruguoapp/jike/global/work/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/global/work/worker/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/work/worker/a;->b()V

    :cond_0
    return-void
.end method

.method public static final b()V
    .locals 1

    .line 58
    new-instance v0, Lcom/ruguoapp/jike/global/work/worker/d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/work/worker/d;-><init>()V

    check-cast v0, Lcom/ruguoapp/jike/global/work/worker/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/global/work/a;->a(Lcom/ruguoapp/jike/global/work/worker/a;)V

    return-void
.end method

.method private static final b(Ljava/lang/String;)V
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "background_job_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ruguoapp/jike/global/work/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final c()V
    .locals 1

    .line 63
    new-instance v0, Lcom/ruguoapp/jike/global/work/worker/h;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/work/worker/h;-><init>()V

    check-cast v0, Lcom/ruguoapp/jike/global/work/worker/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/global/work/a;->a(Lcom/ruguoapp/jike/global/work/worker/a;)V

    return-void
.end method

.method public static final d()V
    .locals 1

    const-string v0, "pull_push"

    .line 68
    invoke-static {v0}, Lcom/ruguoapp/jike/global/work/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final e()V
    .locals 1

    .line 73
    new-instance v0, Lcom/ruguoapp/jike/global/work/worker/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/work/worker/c;-><init>()V

    check-cast v0, Lcom/ruguoapp/jike/global/work/worker/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/global/work/a;->a(Lcom/ruguoapp/jike/global/work/worker/a;)V

    .line 74
    new-instance v0, Lcom/ruguoapp/jike/global/work/worker/f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/work/worker/f;-><init>()V

    check-cast v0, Lcom/ruguoapp/jike/global/work/worker/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/global/work/a;->a(Lcom/ruguoapp/jike/global/work/worker/a;)V

    .line 75
    new-instance v0, Lcom/ruguoapp/jike/global/work/worker/d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/work/worker/d;-><init>()V

    check-cast v0, Lcom/ruguoapp/jike/global/work/worker/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/global/work/a;->a(Lcom/ruguoapp/jike/global/work/worker/a;)V

    .line 76
    new-instance v0, Lcom/ruguoapp/jike/global/work/worker/i;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/work/worker/i;-><init>()V

    check-cast v0, Lcom/ruguoapp/jike/global/work/worker/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/global/work/a;->a(Lcom/ruguoapp/jike/global/work/worker/a;)V

    .line 77
    new-instance v0, Lcom/ruguoapp/jike/global/work/worker/g;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/work/worker/g;-><init>()V

    check-cast v0, Lcom/ruguoapp/jike/global/work/worker/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/global/work/a;->a(Lcom/ruguoapp/jike/global/work/worker/a;)V

    .line 78
    new-instance v0, Lcom/ruguoapp/jike/global/work/worker/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/work/worker/b;-><init>()V

    check-cast v0, Lcom/ruguoapp/jike/global/work/worker/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/global/work/a;->a(Lcom/ruguoapp/jike/global/work/worker/a;)V

    .line 79
    new-instance v0, Lcom/ruguoapp/jike/global/work/worker/e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/work/worker/e;-><init>()V

    check-cast v0, Lcom/ruguoapp/jike/global/work/worker/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/global/work/a;->a(Lcom/ruguoapp/jike/global/work/worker/a;)V

    return-void
.end method

.method public static final f()V
    .locals 1

    .line 84
    new-instance v0, Lcom/ruguoapp/jike/global/work/worker/g;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/work/worker/g;-><init>()V

    check-cast v0, Lcom/ruguoapp/jike/global/work/worker/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/global/work/a;->a(Lcom/ruguoapp/jike/global/work/worker/a;)V

    return-void
.end method

.method public static final synthetic g()V
    .locals 0

    .line 9
    invoke-static {}, Lcom/ruguoapp/jike/global/work/a;->j()V

    return-void
.end method

.method public static final synthetic h()V
    .locals 0

    .line 9
    invoke-static {}, Lcom/ruguoapp/jike/global/work/a;->i()V

    return-void
.end method

.method private static final i()V
    .locals 4

    .line 44
    sget-object v0, Lcom/ruguoapp/jike/global/work/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "workMap.values"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ruguoapp/jike/global/work/worker/a;

    .line 45
    invoke-virtual {v3}, Lcom/ruguoapp/jike/global/work/worker/a;->i()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/global/work/worker/a;

    .line 46
    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/work/worker/a;->b()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static final j()V
    .locals 4

    .line 51
    sget-object v0, Lcom/ruguoapp/jike/global/work/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "workMap.values"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ruguoapp/jike/global/work/worker/a;

    .line 52
    invoke-virtual {v3}, Lcom/ruguoapp/jike/global/work/worker/a;->i()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/global/work/worker/a;

    .line 53
    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/work/worker/a;->a()V

    goto :goto_1

    :cond_2
    return-void
.end method
