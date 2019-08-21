.class public Lkcsdkint/iy;
.super Ljava/lang/Object;

# interfaces
.implements Lkcsdkint/ju$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkcsdkint/iy$b;,
        Lkcsdkint/iy$a;
    }
.end annotation


# instance fields
.field private a:Lkcsdkint/in;

.field private b:Lkcsdkint/ju;

.field private c:Lkcsdkint/io;

.field private d:Lkcsdkint/ih;

.field private e:Lkcsdkint/jx;

.field private final f:Ljava/lang/Object;

.field private g:Lkcsdkint/iy$b;

.field private h:Lkcsdkint/iy$b;

.field private i:Ljava/util/ArrayList;

.field private j:Ljava/util/LinkedHashMap;

.field private k:Z

.field private l:J

.field private m:Z

.field private n:Z

.field private o:J

.field private p:J

.field private q:Ldualsim/common/InitCallback;

.field private r:Lkcsdkint/ju$b;

.field private s:Landroid/os/Handler;

.field private t:J

.field private u:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkcsdkint/in;Ljava/lang/String;Ldualsim/common/InitCallback;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkcsdkint/iy;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lkcsdkint/iy;->g:Lkcsdkint/iy$b;

    iput-object v0, p0, Lkcsdkint/iy;->h:Lkcsdkint/iy$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkcsdkint/iy;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkcsdkint/iy;->j:Ljava/util/LinkedHashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkcsdkint/iy;->l:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lkcsdkint/iy;->m:Z

    iput-boolean v2, p0, Lkcsdkint/iy;->n:Z

    iput-wide v0, p0, Lkcsdkint/iy;->o:J

    iput-wide v0, p0, Lkcsdkint/iy;->p:J

    new-instance v2, Lkcsdkint/iz;

    invoke-direct {v2, p0}, Lkcsdkint/iz;-><init>(Lkcsdkint/iy;)V

    iput-object v2, p0, Lkcsdkint/iy;->r:Lkcsdkint/ju$b;

    new-instance v2, Lkcsdkint/ja;

    invoke-static {}, Lkcsdkint/iv;->a()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lkcsdkint/ja;-><init>(Lkcsdkint/iy;Landroid/os/Looper;)V

    iput-object v2, p0, Lkcsdkint/iy;->s:Landroid/os/Handler;

    iput-wide v0, p0, Lkcsdkint/iy;->t:J

    new-instance v0, Lkcsdkint/jh;

    invoke-static {}, Lkcsdkint/iv;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkcsdkint/jh;-><init>(Lkcsdkint/iy;Landroid/os/Looper;)V

    iput-object v0, p0, Lkcsdkint/iy;->u:Landroid/os/Handler;

    iput-object p4, p0, Lkcsdkint/iy;->q:Ldualsim/common/InitCallback;

    iput-object p2, p0, Lkcsdkint/iy;->a:Lkcsdkint/in;

    new-instance p4, Lkcsdkint/io;

    invoke-direct {p4, p1, p0}, Lkcsdkint/io;-><init>(Landroid/content/Context;Lkcsdkint/iy;)V

    iput-object p4, p0, Lkcsdkint/iy;->c:Lkcsdkint/io;

    new-instance p4, Lkcsdkint/ih;

    invoke-direct {p4, p1, p0}, Lkcsdkint/ih;-><init>(Landroid/content/Context;Lkcsdkint/iy;)V

    iput-object p4, p0, Lkcsdkint/iy;->d:Lkcsdkint/ih;

    new-instance p4, Lkcsdkint/jx;

    invoke-direct {p4, p1, p0}, Lkcsdkint/jx;-><init>(Landroid/content/Context;Lkcsdkint/iy;)V

    iput-object p4, p0, Lkcsdkint/iy;->e:Lkcsdkint/jx;

    new-instance p4, Lkcsdkint/ju;

    iget-object v3, p0, Lkcsdkint/iy;->r:Lkcsdkint/ju$b;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p0

    move-object v5, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lkcsdkint/ju;-><init>(Landroid/content/Context;Lkcsdkint/in;Lkcsdkint/ju$b;Lkcsdkint/ju$a;Lkcsdkint/iy;Ljava/lang/String;)V

    iput-object p4, p0, Lkcsdkint/iy;->b:Lkcsdkint/ju;

    invoke-direct {p0}, Lkcsdkint/iy;->k()V

    invoke-direct {p0}, Lkcsdkint/iy;->l()V

    return-void
.end method

.method private a(I)Lkcsdkint/iy$b;
    .locals 2

    iget-object v0, p0, Lkcsdkint/iy;->j:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkcsdkint/iy;->j:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkcsdkint/iy$b;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lkcsdkint/iy;)Lkcsdkint/iy$b;
    .locals 0

    iget-object p0, p0, Lkcsdkint/iy;->g:Lkcsdkint/iy$b;

    return-object p0
.end method

.method static synthetic a(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0}, Lkcsdkint/iy;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lkcsdkint/iy;I)V
    .locals 0

    invoke-direct {p0, p1}, Lkcsdkint/iy;->c(I)V

    return-void
.end method

.method static synthetic a(Lkcsdkint/iy;Lkcsdkint/iy$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lkcsdkint/iy;->b(Lkcsdkint/iy$b;)V

    return-void
.end method

.method static synthetic a(Lkcsdkint/iy;ZILkcsdkint/iy$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkcsdkint/iy;->a(ZILkcsdkint/iy$b;)V

    return-void
.end method

.method static synthetic a(Lkcsdkint/iy;ZLkcsdkint/iy$b;IILjava/util/ArrayList;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkcsdkint/iy;->a(ZLkcsdkint/iy$b;IILjava/util/ArrayList;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x7d0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lkcsdkint/iy;->a(J)V

    return-void
.end method

.method private a(ZILkcsdkint/iy$b;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkcsdkint/iy;->g:Lkcsdkint/iy$b;

    if-eqz v1, :cond_1

    iget v1, v1, Lkcsdkint/iy$b;->j:I

    iget v2, p3, Lkcsdkint/iy$b;->j:I

    if-ne v1, v2, :cond_1

    iget-object p3, p0, Lkcsdkint/iy;->g:Lkcsdkint/iy$b;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lkcsdkint/iy;->g:Lkcsdkint/iy$b;

    :goto_0
    iget p3, p3, Lkcsdkint/iy$b;->j:I

    invoke-direct {p0, p3}, Lkcsdkint/iy;->a(I)Lkcsdkint/iy$b;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lkcsdkint/iy;->h:Lkcsdkint/iy$b;

    if-eqz v1, :cond_2

    iget v1, v1, Lkcsdkint/iy$b;->j:I

    iget v2, p3, Lkcsdkint/iy$b;->j:I

    if-ne v1, v2, :cond_2

    iget-object p3, p0, Lkcsdkint/iy;->h:Lkcsdkint/iy$b;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lkcsdkint/iy;->h:Lkcsdkint/iy$b;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p3, p3, Lkcsdkint/iy$b;->j:I

    invoke-direct {p0, p3}, Lkcsdkint/iy;->a(I)Lkcsdkint/iy$b;

    iget-object p3, p0, Lkcsdkint/iy;->i:Ljava/util/ArrayList;

    monitor-enter p3

    :try_start_0
    iget-object v1, p0, Lkcsdkint/iy;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lkcsdkint/iy;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkcsdkint/iy$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lkcsdkint/iy;->a(ZLkcsdkint/iy$b;IILjava/util/ArrayList;)V

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(ZLkcsdkint/iy$b;IILjava/util/ArrayList;)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkcsdkint/iy;->a(ZZLkcsdkint/iy$b;IILjava/util/ArrayList;)V

    return-void
.end method

.method private a(ZZI)V
    .locals 7

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lkcsdkint/iy;->j:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkcsdkint/iy;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lkcsdkint/iy;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lkcsdkint/iy;->i:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lkcsdkint/iy;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lkcsdkint/iy;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkcsdkint/iy$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lkcsdkint/iy;->a(ZLkcsdkint/iy$b;IILjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private a(ZZLkcsdkint/iy$b;IILjava/util/ArrayList;)V
    .locals 0

    if-eqz p3, :cond_2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p3, Lkcsdkint/iy$b;->m:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object p1, p3, Lkcsdkint/iy$b;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    :cond_0
    iget p1, p3, Lkcsdkint/iy$b;->j:I

    invoke-direct {p0, p1}, Lkcsdkint/iy;->a(I)Lkcsdkint/iy$b;

    :cond_1
    iget-object p1, p3, Lkcsdkint/iy$b;->n:Lkcsdkint/iy$a;

    invoke-interface {p1, p2, p4, p5, p6}, Lkcsdkint/iy$a;->a(ZIILjava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method static synthetic a(Lkcsdkint/iy;Ljava/util/ArrayList;)Z
    .locals 0

    invoke-direct {p0, p1}, Lkcsdkint/iy;->c(Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lkcsdkint/iy;Z)Z
    .locals 0

    iput-boolean p1, p0, Lkcsdkint/iy;->k:Z

    return p1
.end method

.method static synthetic b(Lkcsdkint/iy;)Lkcsdkint/iy$b;
    .locals 0

    iget-object p0, p0, Lkcsdkint/iy;->h:Lkcsdkint/iy$b;

    return-object p0
.end method

.method private b(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkcsdkint/iy;->s:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :try_start_0
    iget-object p1, p0, Lkcsdkint/iy;->q:Ldualsim/common/InitCallback;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkcsdkint/iy;->q:Ldualsim/common/InitCallback;

    invoke-interface {p1}, Ldualsim/common/InitCallback;->onInitFinished()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkcsdkint/iy;->q:Ldualsim/common/InitCallback;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    const v0, -0x2faf0800

    if-lez p1, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, p1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p1

    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, v0}, Lkcsdkint/iy;->a(ZZI)V

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private static b(Ljava/util/ArrayList;)V
    .locals 2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcsdkint/s;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, v0, Lkcsdkint/s;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-static {}, Lkcsdkint/ig;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method private b(Lkcsdkint/iy$b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkcsdkint/iy;->u:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {}, Lkcsdkint/gl;->a()Lkcsdkint/gl;

    move-result-object v0

    new-instance v1, Lkcsdkint/ji;

    invoke-direct {v1, p0, p1}, Lkcsdkint/ji;-><init>(Lkcsdkint/iy;Lkcsdkint/iy$b;)V

    const-string p1, "runTimeout"

    invoke-virtual {v0, v1, p1}, Lkcsdkint/gl;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic b(Lkcsdkint/iy;I)V
    .locals 0

    invoke-direct {p0, p1}, Lkcsdkint/iy;->b(I)V

    return-void
.end method

.method static synthetic b(Lkcsdkint/iy;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lkcsdkint/iy;->a(Z)V

    return-void
.end method

.method static synthetic c(Lkcsdkint/iy;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lkcsdkint/iy;->j:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static synthetic c(Lkcsdkint/iy;I)Lkcsdkint/iy$b;
    .locals 0

    invoke-direct {p0, p1}, Lkcsdkint/iy;->a(I)Lkcsdkint/iy$b;

    move-result-object p0

    return-object p0
.end method

.method private c(I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lkcsdkint/iy;->l:J

    iput-boolean v1, p0, Lkcsdkint/iy;->k:Z

    iget-object v2, p0, Lkcsdkint/iy;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean p1, p0, Lkcsdkint/iy;->n:Z

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lkcsdkint/iy;->n:Z

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkcsdkint/iy;->j:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lkcsdkint/iy;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lkcsdkint/iy;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkcsdkint/iy$b;

    iget-boolean v4, v3, Lkcsdkint/iy$b;->c:Z

    if-nez v4, :cond_1

    iget-boolean v4, v3, Lkcsdkint/iy$b;->d:Z

    if-nez v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lkcsdkint/iy;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkcsdkint/iy$b;

    invoke-direct {p0, v2}, Lkcsdkint/iy;->c(Lkcsdkint/iy$b;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lkcsdkint/iy;->i:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lkcsdkint/iy;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_5
    :goto_2
    iget-object p1, p0, Lkcsdkint/iy;->s:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_6
    const v2, -0x35a4e900

    if-lez p1, :cond_7

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v2, p1

    goto :goto_3

    :cond_7
    add-int/2addr v2, p1

    :goto_3
    invoke-direct {p0, v1, v0, v2}, Lkcsdkint/iy;->a(ZZI)V

    :goto_4
    return-void
.end method

.method private c(Lkcsdkint/iy$b;)V
    .locals 4

    if-eqz p1, :cond_4

    iget-object v0, p1, Lkcsdkint/iy$b;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lkcsdkint/iy$b;->k:Lkcsdkint/io$b;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lkcsdkint/iy$b;->k:Lkcsdkint/io$b;

    iget-object v0, v0, Lkcsdkint/io$b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lkcsdkint/iy$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcsdkint/m;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lkcsdkint/m;->d:[B

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget v2, v1, Lkcsdkint/m;->i:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    iget-object v2, v1, Lkcsdkint/m;->d:[B

    iget-object v3, p1, Lkcsdkint/iy$b;->k:Lkcsdkint/io$b;

    iget-object v3, v3, Lkcsdkint/io$b;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Lkcsdkint/ig;->b([B[B)[B

    move-result-object v2

    iput-object v2, v1, Lkcsdkint/m;->d:[B

    :cond_3
    iget-object v1, v1, Lkcsdkint/m;->d:[B

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private c(Ljava/util/ArrayList;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkcsdkint/s;

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x2

    iget p1, p1, Lkcsdkint/s;->d:I

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v0
.end method

.method static synthetic c(Lkcsdkint/iy;Z)Z
    .locals 0

    iput-boolean p1, p0, Lkcsdkint/iy;->m:Z

    return p1
.end method

.method static synthetic d(Lkcsdkint/iy;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lkcsdkint/iy;->s:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lkcsdkint/iy;Z)Z
    .locals 0

    iput-boolean p1, p0, Lkcsdkint/iy;->n:Z

    return p1
.end method

.method static synthetic e(Lkcsdkint/iy;)Lkcsdkint/ju;
    .locals 0

    iget-object p0, p0, Lkcsdkint/iy;->b:Lkcsdkint/ju;

    return-object p0
.end method

.method static synthetic f(Lkcsdkint/iy;)V
    .locals 0

    invoke-direct {p0}, Lkcsdkint/iy;->k()V

    return-void
.end method

.method static synthetic g(Lkcsdkint/iy;)Lkcsdkint/io;
    .locals 0

    iget-object p0, p0, Lkcsdkint/iy;->c:Lkcsdkint/io;

    return-object p0
.end method

.method static synthetic h(Lkcsdkint/iy;)Z
    .locals 0

    iget-boolean p0, p0, Lkcsdkint/iy;->k:Z

    return p0
.end method

.method static synthetic i(Lkcsdkint/iy;)Lkcsdkint/ih;
    .locals 0

    iget-object p0, p0, Lkcsdkint/iy;->d:Lkcsdkint/ih;

    return-object p0
.end method

.method private j()V
    .locals 0

    invoke-virtual {p0}, Lkcsdkint/iy;->a()V

    return-void
.end method

.method static synthetic j(Lkcsdkint/iy;)V
    .locals 0

    invoke-direct {p0}, Lkcsdkint/iy;->j()V

    return-void
.end method

.method static synthetic k(Lkcsdkint/iy;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lkcsdkint/iy;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method private declared-synchronized k()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkcsdkint/iy;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lkcsdkint/iy;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkcsdkint/iy;->t:J

    iget-object v0, p0, Lkcsdkint/iy;->s:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lkcsdkint/iy;->s:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic l(Lkcsdkint/iy;)J
    .locals 2

    iget-wide v0, p0, Lkcsdkint/iy;->l:J

    return-wide v0
.end method

.method private declared-synchronized l()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkcsdkint/iy;->s:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lkcsdkint/iy;->s:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic m(Lkcsdkint/iy;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkcsdkint/iy;->f:Ljava/lang/Object;

    return-object p0
.end method

.method private m()V
    .locals 4

    iget-object v0, p0, Lkcsdkint/iy;->a:Lkcsdkint/in;

    invoke-virtual {v0}, Lkcsdkint/in;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkcsdkint/iy;->a:Lkcsdkint/in;

    invoke-virtual {v1}, Lkcsdkint/in;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lkcsdkint/iy;->h()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkcsdkint/iy;->a:Lkcsdkint/in;

    invoke-virtual {v1, v0, v3}, Lkcsdkint/in;->d(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lkcsdkint/iy;->a:Lkcsdkint/in;

    invoke-virtual {v0}, Lkcsdkint/in;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkcsdkint/iy;->a:Lkcsdkint/in;

    invoke-virtual {v1}, Lkcsdkint/in;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lkcsdkint/iy;->i()V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkcsdkint/iy;->a:Lkcsdkint/in;

    invoke-virtual {v1, v0, v3}, Lkcsdkint/in;->b(Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic n(Lkcsdkint/iy;)Lkcsdkint/jx;
    .locals 0

    iget-object p0, p0, Lkcsdkint/iy;->e:Lkcsdkint/jx;

    return-object p0
.end method

.method static synthetic o(Lkcsdkint/iy;)V
    .locals 0

    invoke-direct {p0}, Lkcsdkint/iy;->m()V

    return-void
.end method


# virtual methods
.method protected a(ZLkcsdkint/iy$b;)Lkcsdkint/io$b;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lkcsdkint/iy;->c:Lkcsdkint/io;

    invoke-virtual {p1}, Lkcsdkint/io;->b()Lkcsdkint/io$b;

    move-result-object v0

    iput-object v0, p2, Lkcsdkint/iy$b;->k:Lkcsdkint/io$b;

    iget-object p1, p2, Lkcsdkint/iy$b;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcsdkint/m;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lkcsdkint/m;->d:[B

    if-eqz v2, :cond_1

    iget-object v2, v1, Lkcsdkint/m;->d:[B

    array-length v2, v2

    if-lez v2, :cond_1

    iget v2, v1, Lkcsdkint/m;->i:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    iget-object v2, v1, Lkcsdkint/m;->d:[B

    iget-object v3, v0, Lkcsdkint/io$b;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Lkcsdkint/ig;->a([B[B)[B

    move-result-object v2

    iput-object v2, v1, Lkcsdkint/m;->d:[B

    iget-object v1, v1, Lkcsdkint/m;->d:[B

    goto :goto_0

    :cond_3
    iget-object p1, p2, Lkcsdkint/iy$b;->m:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    iget-object p1, p2, Lkcsdkint/iy$b;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p2, Lkcsdkint/iy$b;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkcsdkint/m;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    iget v2, v2, Lkcsdkint/m;->c:I

    if-nez v2, :cond_4

    iput-boolean v1, p2, Lkcsdkint/iy$b;->i:Z

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lkcsdkint/iy;->j:Ljava/util/LinkedHashMap;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lkcsdkint/iy;->j:Ljava/util/LinkedHashMap;

    iget v3, p2, Lkcsdkint/iy$b;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v2, p2, Lkcsdkint/iy$b;->r:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_7

    iget-wide v2, p2, Lkcsdkint/iy$b;->r:J

    goto :goto_2

    :cond_7
    const-wide/32 v2, 0x2bf20

    :goto_2
    iget-object p1, p0, Lkcsdkint/iy;->u:Landroid/os/Handler;

    invoke-static {p1, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lkcsdkint/iy;->u:Landroid/os/Handler;

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lkcsdkint/iy;->b:Lkcsdkint/ju;

    invoke-virtual {p1, p2}, Lkcsdkint/ju;->a(Lkcsdkint/iy$b;)V

    return-object v0

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method a()V
    .locals 7

    iget-object v0, p0, Lkcsdkint/iy;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkcsdkint/iy;->n:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lkcsdkint/iy;->p:J

    invoke-static {v3, v4, v5, v6, v2}, Lkcsdkint/gz;->a(JJI)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkcsdkint/iy;->n:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lkcsdkint/iy;->p:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkcsdkint/iy;->s:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lkcsdkint/iy;->s:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(IJZLjava/util/ArrayList;Lkcsdkint/iy$a;)V
    .locals 13

    move-object v0, p0

    new-instance v12, Lkcsdkint/iy$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    move-object v1, v12

    move v2, p1

    move-wide v6, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v11}, Lkcsdkint/iy$b;-><init>(IZZZJLjava/util/ArrayList;Lkcsdkint/iy$a;J)V

    invoke-virtual {p0, v12}, Lkcsdkint/iy;->a(Lkcsdkint/iy$b;)V

    if-eqz p4, :cond_0

    iget-object v1, v0, Lkcsdkint/iy;->d:Lkcsdkint/ih;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkcsdkint/ih;->a(Z)V

    :cond_0
    return-void
.end method

.method a(J)V
    .locals 6

    iget-object v0, p0, Lkcsdkint/iy;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkcsdkint/iy;->m:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lkcsdkint/iy;->o:J

    const/4 v5, 0x3

    invoke-static {v1, v2, v3, v4, v5}, Lkcsdkint/gz;->a(JJI)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkcsdkint/iy;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lkcsdkint/iy;->o:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkcsdkint/iy;->s:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lkcsdkint/iy;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected a(Ljava/util/ArrayList;Lkcsdkint/iy$a;)V
    .locals 12

    new-instance v11, Lkcsdkint/iy$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    move-object v0, v11

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lkcsdkint/iy$b;-><init>(IZZZJLjava/util/ArrayList;Lkcsdkint/iy$a;J)V

    iput-object v11, p0, Lkcsdkint/iy;->g:Lkcsdkint/iy$b;

    iget-object p1, p0, Lkcsdkint/iy;->g:Lkcsdkint/iy$b;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkcsdkint/iy$b;->c:Z

    iget-object p1, p0, Lkcsdkint/iy;->s:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lkcsdkint/iy$b;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p1, Lkcsdkint/iy$b;->n:Lkcsdkint/iy$a;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lkcsdkint/iy$b;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lkcsdkint/iy$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkcsdkint/iy;->i:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkcsdkint/iy;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Lkcsdkint/iy$b;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcsdkint/m;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkcsdkint/iy;->s:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lkcsdkint/iy;->d:Lkcsdkint/ih;

    invoke-virtual {v0}, Lkcsdkint/ih;->c()V

    return-void
.end method

.method protected b(Ljava/util/ArrayList;Lkcsdkint/iy$a;)V
    .locals 12

    new-instance v11, Lkcsdkint/iy$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    move-object v0, v11

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lkcsdkint/iy$b;-><init>(IZZZJLjava/util/ArrayList;Lkcsdkint/iy$a;J)V

    iput-object v11, p0, Lkcsdkint/iy;->h:Lkcsdkint/iy$b;

    iget-object p1, p0, Lkcsdkint/iy;->h:Lkcsdkint/iy$b;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkcsdkint/iy$b;->d:Z

    iget-object p1, p0, Lkcsdkint/iy;->s:Landroid/os/Handler;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Lkcsdkint/iy;->c:Lkcsdkint/io;

    invoke-virtual {v0}, Lkcsdkint/io;->a()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkcsdkint/iy;->d:Lkcsdkint/ih;

    invoke-virtual {v0}, Lkcsdkint/ih;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lkcsdkint/in;
    .locals 1

    iget-object v0, p0, Lkcsdkint/iy;->a:Lkcsdkint/in;

    return-object v0
.end method

.method protected f()Lkcsdkint/io$b;
    .locals 1

    iget-object v0, p0, Lkcsdkint/iy;->c:Lkcsdkint/io;

    invoke-virtual {v0}, Lkcsdkint/io;->b()Lkcsdkint/io$b;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lkcsdkint/iy;->d:Lkcsdkint/ih;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkcsdkint/ih;->a(Z)V

    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lkcsdkint/iy;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lkcsdkint/iy;->s:Landroid/os/Handler;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lkcsdkint/iy;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lkcsdkint/iy;->s:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
