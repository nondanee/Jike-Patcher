.class public final Lcom/bumptech/glide/a/a$b;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/a/a;

.field private final b:Lcom/bumptech/glide/a/a$c;

.field private final c:[Z

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/a/a;Lcom/bumptech/glide/a/a$c;)V
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/bumptech/glide/a/a$b;->a:Lcom/bumptech/glide/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 713
    iput-object p2, p0, Lcom/bumptech/glide/a/a$b;->b:Lcom/bumptech/glide/a/a$c;

    .line 714
    invoke-static {p2}, Lcom/bumptech/glide/a/a$c;->d(Lcom/bumptech/glide/a/a$c;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/a/a;->e(Lcom/bumptech/glide/a/a;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/a/a$b;->c:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/a/a;Lcom/bumptech/glide/a/a$c;Lcom/bumptech/glide/a/a$1;)V
    .locals 0

    .line 707
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/a/a$b;-><init>(Lcom/bumptech/glide/a/a;Lcom/bumptech/glide/a/a$c;)V

    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/a/a$b;)Lcom/bumptech/glide/a/a$c;
    .locals 0

    .line 707
    iget-object p0, p0, Lcom/bumptech/glide/a/a$b;->b:Lcom/bumptech/glide/a/a$c;

    return-object p0
.end method

.method static synthetic b(Lcom/bumptech/glide/a/a$b;)[Z
    .locals 0

    .line 707
    iget-object p0, p0, Lcom/bumptech/glide/a/a$b;->c:[Z

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 747
    iget-object v0, p0, Lcom/bumptech/glide/a/a$b;->a:Lcom/bumptech/glide/a/a;

    monitor-enter v0

    .line 748
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a/a$b;->b:Lcom/bumptech/glide/a/a$c;

    invoke-static {v1}, Lcom/bumptech/glide/a/a$c;->a(Lcom/bumptech/glide/a/a$c;)Lcom/bumptech/glide/a/a$b;

    move-result-object v1

    if-ne v1, p0, :cond_2

    .line 751
    iget-object v1, p0, Lcom/bumptech/glide/a/a$b;->b:Lcom/bumptech/glide/a/a$c;

    invoke-static {v1}, Lcom/bumptech/glide/a/a$c;->d(Lcom/bumptech/glide/a/a$c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 752
    iget-object v1, p0, Lcom/bumptech/glide/a/a$b;->c:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 754
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/a/a$b;->b:Lcom/bumptech/glide/a/a$c;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/a/a$c;->b(I)Ljava/io/File;

    move-result-object p1

    .line 755
    iget-object v1, p0, Lcom/bumptech/glide/a/a$b;->a:Lcom/bumptech/glide/a/a;

    invoke-static {v1}, Lcom/bumptech/glide/a/a;->f(Lcom/bumptech/glide/a/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 756
    iget-object v1, p0, Lcom/bumptech/glide/a/a$b;->a:Lcom/bumptech/glide/a/a;

    invoke-static {v1}, Lcom/bumptech/glide/a/a;->f(Lcom/bumptech/glide/a/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 758
    :cond_1
    monitor-exit v0

    return-object p1

    .line 749
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 759
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 783
    iget-object v0, p0, Lcom/bumptech/glide/a/a$b;->a:Lcom/bumptech/glide/a/a;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/a/a;->a(Lcom/bumptech/glide/a/a;Lcom/bumptech/glide/a/a$b;Z)V

    .line 784
    iput-boolean v1, p0, Lcom/bumptech/glide/a/a$b;->d:Z

    return-void
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 792
    iget-object v0, p0, Lcom/bumptech/glide/a/a$b;->a:Lcom/bumptech/glide/a/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/a/a;->a(Lcom/bumptech/glide/a/a;Lcom/bumptech/glide/a/a$b;Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 796
    iget-boolean v0, p0, Lcom/bumptech/glide/a/a$b;->d:Z

    if-nez v0, :cond_0

    .line 798
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/a/a$b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
