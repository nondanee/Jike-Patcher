.class public Lcom/ishumei/d/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/ishumei/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ishumei/d/c;
    .locals 2

    sget-object v0, Lcom/ishumei/d/c;->a:Lcom/ishumei/d/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/ishumei/d/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ishumei/d/c;->a:Lcom/ishumei/d/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ishumei/d/c;

    invoke-direct {v1}, Lcom/ishumei/d/c;-><init>()V

    sput-object v1, Lcom/ishumei/d/c;->a:Lcom/ishumei/d/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/ishumei/d/c;->a:Lcom/ishumei/d/c;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "9e919b8d90969bd1908cd1bd8a96939b"

    invoke-static {v1}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v2}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    invoke-virtual {v2, v1}, Lnet/vidageek/O0000O000000oO/b/c;->b(Ljava/lang/String;)Lnet/vidageek/O0000O000000oO/b/b;

    move-result-object v2

    invoke-interface {v2}, Lnet/vidageek/O0000O000000oO/b/b;->c()Lnet/vidageek/O0000O000000oO/h/a/a;

    move-result-object v2

    invoke-interface {v2}, Lnet/vidageek/O0000O000000oO/h/a/a;->a()Lnet/vidageek/O0000O000000oO/e/a/a;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "9d909e8d9bd392909b9a93d38c9a8d969e93d39d8d9e919bd3929e918a999e9c8b8a8d9a8dd3999691989a8d8f8d96918bd39c8f8aa09e9d96d39c8f8aa09e9d96cd"

    invoke-static {v5}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v2, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v2}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    invoke-virtual {v2, v1}, Lnet/vidageek/O0000O000000oO/b/c;->b(Ljava/lang/String;)Lnet/vidageek/O0000O000000oO/b/b;

    move-result-object v1

    invoke-interface {v1}, Lnet/vidageek/O0000O000000oO/b/b;->a()Lnet/vidageek/O0000O000000oO/d/a/b;

    move-result-object v1

    const-string v2, "989a8bac9a8d969e93"

    invoke-static {v2}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lnet/vidageek/O0000O000000oO/d/a/b;->a(Ljava/lang/String;)Lnet/vidageek/O0000O000000oO/d/a/c;

    move-result-object v1

    invoke-interface {v1}, Lnet/vidageek/O0000O000000oO/d/a/c;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "8c9a8d969e93a0af"

    invoke-static {v2}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method
