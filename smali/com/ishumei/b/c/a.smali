.class public Lcom/ishumei/b/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ishumei/b/c/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ishumei/b/c/a;->b:Ljava/util/List;

    :try_start_0
    sget-object v0, Lcom/ishumei/b/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ishumei/b/d;->a:Landroid/content/Context;

    const-string v1, "fc_times"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ishumei/b/c/a;->a:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/ishumei/b/c/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ishumei/b/c/a;-><init>()V

    return-void
.end method

.method private a(I)I
    .locals 1

    const v0, 0xfffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0xb40

    if-le p1, v0, :cond_0

    const/16 p1, 0xb40

    :cond_0
    return p1
.end method

.method public static a()Lcom/ishumei/b/c/a;
    .locals 1

    invoke-static {}, Lcom/ishumei/b/c/a$a;->a()Lcom/ishumei/b/c/a;

    move-result-object v0

    return-object v0
.end method

.method private b(I)I
    .locals 1

    shr-int/lit8 p1, p1, 0x14

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    const/16 p1, 0x64

    :cond_0
    return p1
.end method

.method private b(II)I
    .locals 0

    shl-int/lit8 p2, p2, 0x14

    add-int/2addr p2, p1

    return p2
.end method

.method private d()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ishumei/b/c/a;->a:Landroid/content/SharedPreferences;

    const-string v2, "t"

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ishumei/b/c/a;->a:Landroid/content/SharedPreferences;

    const-string v2, "t"

    invoke-static {v1, v2, v0}, Lcom/ishumei/f/f;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method private e()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ishumei/b/c/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "t"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/ishumei/b/c/a;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/ishumei/b/c/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "l"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/ishumei/f/f;->a(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/ishumei/b/c/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "t"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/ishumei/f/f;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ishumei/b/c/a;->a:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-lez p1, :cond_2

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ishumei/b/c/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "n"

    invoke-direct {p0, p1, p2}, Lcom/ishumei/b/c/a;->b(II)I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/ishumei/f/f;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ishumei/b/c/a;->a:Landroid/content/SharedPreferences;

    const-string p2, "n"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/ishumei/f/f;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b()Z
    .locals 10

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/ishumei/b/c/a;->a:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/ishumei/b/c/a;->a:Landroid/content/SharedPreferences;

    const-string v2, "n"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/ishumei/b/c/a;->e()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/ishumei/b/c/a;->a:Landroid/content/SharedPreferences;

    const-string v4, "l"

    const-wide/16 v5, 0x0

    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {p0, v1}, Lcom/ishumei/b/c/a;->a(I)I

    move-result v2

    int-to-long v6, v2

    const-wide/32 v8, 0xea60

    mul-long v6, v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v2, v6, v4

    if-gez v2, :cond_2

    invoke-direct {p0}, Lcom/ishumei/b/c/a;->e()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/ishumei/b/c/a;->a:Landroid/content/SharedPreferences;

    const-string v4, "t"

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {p0, v1}, Lcom/ishumei/b/c/a;->b(I)I

    move-result v1

    if-lt v2, v1, :cond_3

    invoke-direct {p0}, Lcom/ishumei/b/c/a;->e()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :cond_3
    :try_start_4
    invoke-direct {p0}, Lcom/ishumei/b/c/a;->d()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_5
    invoke-direct {p0}, Lcom/ishumei/b/c/a;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ishumei/b/c/a;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/ishumei/b/c/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ishumei/b/c/a;->b:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
