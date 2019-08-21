.class Lcom/ishumei/a/h$2;
.super Lcom/ishumei/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/ishumei/a/h;


# direct methods
.method constructor <init>(Lcom/ishumei/a/h;ZIZJZ)V
    .locals 7

    iput-object p1, p0, Lcom/ishumei/a/h$2;->b:Lcom/ishumei/a/h;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move-wide v4, p5

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/ishumei/c/b;-><init>(ZIZJZ)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/ishumei/a/h$2;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/ishumei/a/h$2;->b:Lcom/ishumei/a/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ishumei/a/h$2;->b:Lcom/ishumei/a/h;

    invoke-static {v1}, Lcom/ishumei/a/h;->a(Lcom/ishumei/a/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ishumei/a/h$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Lcom/ishumei/a/h$2;->b:Lcom/ishumei/a/h;

    invoke-static {v5}, Lcom/ishumei/a/h;->b(Lcom/ishumei/a/h;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ishumei/a/h$d;->a(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ishumei/a/h$2;->b:Lcom/ishumei/a/h;

    invoke-static {v5}, Lcom/ishumei/a/h;->c(Lcom/ishumei/a/h;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, v2, Lcom/ishumei/a/h$d;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v3, p0, Lcom/ishumei/a/h$2;->b:Lcom/ishumei/a/h;

    invoke-static {v3}, Lcom/ishumei/a/h;->c(Lcom/ishumei/a/h;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, v2, Lcom/ishumei/a/h$d;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/ishumei/a/h$2;->a:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/ishumei/a/h$2;->a:I

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v0, p0, Lcom/ishumei/a/h$2;->a:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    iput-boolean v4, p0, Lcom/ishumei/a/h$2;->d:Z

    iput-boolean v3, p0, Lcom/ishumei/a/h$2;->e:Z

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/ishumei/a/h$2;->f:J

    iput-boolean v3, p0, Lcom/ishumei/a/h$2;->g:Z

    invoke-virtual {p0}, Lcom/ishumei/a/h$2;->a()V

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, Lcom/ishumei/a/h$2;->d:Z

    iput-boolean v4, p0, Lcom/ishumei/a/h$2;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ishumei/a/h$2;->f:J

    iput-boolean v4, p0, Lcom/ishumei/a/h$2;->g:Z

    iput v3, p0, Lcom/ishumei/a/h$2;->a:I

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
