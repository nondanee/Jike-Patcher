.class final Lcom/google/android/exoplayer2/source/o$a;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/j$a;
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/o;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/exoplayer2/upstream/p;

.field private final d:Lcom/google/android/exoplayer2/source/o$b;

.field private final e:Lcom/google/android/exoplayer2/extractor/i;

.field private final f:Lcom/google/android/exoplayer2/util/f;

.field private final g:Lcom/google/android/exoplayer2/extractor/n;

.field private volatile h:Z

.field private i:Z

.field private j:J

.field private k:Lcom/google/android/exoplayer2/upstream/h;

.field private l:J

.field private m:Lcom/google/android/exoplayer2/extractor/q;

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/o;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/source/o$b;Lcom/google/android/exoplayer2/extractor/i;Lcom/google/android/exoplayer2/util/f;)V
    .locals 0

    .line 907
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o$a;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 908
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/o$a;->b:Landroid/net/Uri;

    .line 909
    new-instance p1, Lcom/google/android/exoplayer2/upstream/p;

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/upstream/p;-><init>(Lcom/google/android/exoplayer2/upstream/f;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o$a;->c:Lcom/google/android/exoplayer2/upstream/p;

    .line 910
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/o$a;->d:Lcom/google/android/exoplayer2/source/o$b;

    .line 911
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/o$a;->e:Lcom/google/android/exoplayer2/extractor/i;

    .line 912
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/o$a;->f:Lcom/google/android/exoplayer2/util/f;

    .line 913
    new-instance p1, Lcom/google/android/exoplayer2/extractor/n;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o$a;->g:Lcom/google/android/exoplayer2/extractor/n;

    const/4 p1, 0x1

    .line 914
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/o$a;->i:Z

    const-wide/16 p1, -0x1

    .line 915
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/o$a;->l:J

    const-wide/16 p1, 0x0

    .line 916
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/o$a;->a(J)Lcom/google/android/exoplayer2/upstream/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o$a;->k:Lcom/google/android/exoplayer2/upstream/h;

    return-void
.end method

.method private a(J)Lcom/google/android/exoplayer2/upstream/h;
    .locals 9

    .line 993
    new-instance v8, Lcom/google/android/exoplayer2/upstream/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/o$a;->b:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$a;->a:Lcom/google/android/exoplayer2/source/o;

    .line 997
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/o;->f(Lcom/google/android/exoplayer2/source/o;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v4, -0x1

    const/16 v7, 0x16

    move-object v0, v8

    move-wide v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    return-object v8
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/upstream/h;
    .locals 0

    .line 883
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/o$a;->k:Lcom/google/android/exoplayer2/upstream/h;

    return-object p0
.end method

.method private a(JJ)V
    .locals 1

    .line 1004
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$a;->g:Lcom/google/android/exoplayer2/extractor/n;

    iput-wide p1, v0, Lcom/google/android/exoplayer2/extractor/n;->a:J

    .line 1005
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/o$a;->j:J

    const/4 p1, 0x1

    .line 1006
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/o$a;->i:Z

    const/4 p1, 0x0

    .line 1007
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/o$a;->n:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/o$a;JJ)V
    .locals 0

    .line 883
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/o$a;->a(JJ)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/upstream/p;
    .locals 0

    .line 883
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/o$a;->c:Lcom/google/android/exoplayer2/upstream/p;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/o$a;)J
    .locals 2

    .line 883
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/o$a;->j:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/o$a;)J
    .locals 2

    .line 883
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/o$a;->l:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 923
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/o$a;->h:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/q;)V
    .locals 9

    .line 978
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/o$a;->n:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/o$a;->j:J

    move-wide v3, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$a;->a:Lcom/google/android/exoplayer2/source/o;

    .line 979
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/o;->e(Lcom/google/android/exoplayer2/source/o;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/o$a;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v3, v0

    .line 980
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v6

    .line 981
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$a;->m:Lcom/google/android/exoplayer2/extractor/q;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/extractor/q;

    .line 982
    invoke-interface {v2, p1, v6}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 983
    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/extractor/q;->a(JIIILcom/google/android/exoplayer2/extractor/q$a;)V

    const/4 p1, 0x1

    .line 985
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/o$a;->n:Z

    return-void
.end method

.method public b()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    .line 929
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/o$a;->h:Z

    if-nez v2, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 932
    :try_start_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/o$a;->g:Lcom/google/android/exoplayer2/extractor/n;

    iget-wide v11, v4, Lcom/google/android/exoplayer2/extractor/n;->a:J

    .line 933
    invoke-direct {p0, v11, v12}, Lcom/google/android/exoplayer2/source/o$a;->a(J)Lcom/google/android/exoplayer2/upstream/h;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/exoplayer2/source/o$a;->k:Lcom/google/android/exoplayer2/upstream/h;

    .line 934
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/o$a;->c:Lcom/google/android/exoplayer2/upstream/p;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/o$a;->k:Lcom/google/android/exoplayer2/upstream/h;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/upstream/p;->a(Lcom/google/android/exoplayer2/upstream/h;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/o$a;->l:J

    .line 935
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/o$a;->l:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 936
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/o$a;->l:J

    add-long/2addr v4, v11

    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/o$a;->l:J

    .line 938
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/o$a;->c:Lcom/google/android/exoplayer2/upstream/p;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/p;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 939
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/o$a;->a:Lcom/google/android/exoplayer2/source/o;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/o$a;->c:Lcom/google/android/exoplayer2/upstream/p;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/p;->b()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/d/b/b;->a(Ljava/util/Map;)Lcom/google/android/exoplayer2/d/b/b;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/source/o;->a(Lcom/google/android/exoplayer2/source/o;Lcom/google/android/exoplayer2/d/b/b;)Lcom/google/android/exoplayer2/d/b/b;

    .line 940
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/o$a;->c:Lcom/google/android/exoplayer2/upstream/p;

    .line 941
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/o$a;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/o;->a(Lcom/google/android/exoplayer2/source/o;)Lcom/google/android/exoplayer2/d/b/b;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/o$a;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/o;->a(Lcom/google/android/exoplayer2/source/o;)Lcom/google/android/exoplayer2/d/b/b;

    move-result-object v6

    iget v6, v6, Lcom/google/android/exoplayer2/d/b/b;->f:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 942
    new-instance v5, Lcom/google/android/exoplayer2/source/j;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/o$a;->c:Lcom/google/android/exoplayer2/upstream/p;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/o$a;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/o;->a(Lcom/google/android/exoplayer2/source/o;)Lcom/google/android/exoplayer2/d/b/b;

    move-result-object v7

    iget v7, v7, Lcom/google/android/exoplayer2/d/b/b;->f:I

    invoke-direct {v5, v6, v7, p0}, Lcom/google/android/exoplayer2/source/j;-><init>(Lcom/google/android/exoplayer2/upstream/f;ILcom/google/android/exoplayer2/source/j$a;)V

    .line 943
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/o$a;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/o;->i()Lcom/google/android/exoplayer2/extractor/q;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/exoplayer2/source/o$a;->m:Lcom/google/android/exoplayer2/extractor/q;

    .line 944
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/o$a;->m:Lcom/google/android/exoplayer2/extractor/q;

    invoke-static {}, Lcom/google/android/exoplayer2/source/o;->j()Lcom/google/android/exoplayer2/l;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/l;)V

    move-object v6, v5

    goto :goto_1

    :cond_1
    move-object v6, v5

    .line 946
    :goto_1
    new-instance v13, Lcom/google/android/exoplayer2/extractor/d;

    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/o$a;->l:J

    move-object v5, v13

    move-wide v7, v11

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/extractor/d;-><init>(Lcom/google/android/exoplayer2/upstream/f;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 947
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/o$a;->d:Lcom/google/android/exoplayer2/source/o$b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/o$a;->e:Lcom/google/android/exoplayer2/extractor/i;

    invoke-virtual {v2, v13, v5, v4}, Lcom/google/android/exoplayer2/source/o$b;->a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/i;Landroid/net/Uri;)Lcom/google/android/exoplayer2/extractor/g;

    move-result-object v2

    .line 948
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/o$a;->i:Z

    if-eqz v4, :cond_2

    .line 949
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/o$a;->j:J

    invoke-interface {v2, v11, v12, v4, v5}, Lcom/google/android/exoplayer2/extractor/g;->a(JJ)V

    .line 950
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/o$a;->i:Z

    :cond_2
    :goto_2
    if-nez v1, :cond_3

    .line 952
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/o$a;->h:Z

    if-nez v4, :cond_3

    .line 953
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/o$a;->f:Lcom/google/android/exoplayer2/util/f;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/f;->c()V

    .line 954
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/o$a;->g:Lcom/google/android/exoplayer2/extractor/n;

    invoke-interface {v2, v13, v4}, Lcom/google/android/exoplayer2/extractor/g;->a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;)I

    move-result v1

    .line 955
    invoke-interface {v13}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/o$a;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/o;->b(Lcom/google/android/exoplayer2/source/o;)J

    move-result-wide v6

    add-long/2addr v6, v11

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    .line 956
    invoke-interface {v13}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v11

    .line 957
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/o$a;->f:Lcom/google/android/exoplayer2/util/f;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/f;->b()Z

    .line 958
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/o$a;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/o;->d(Lcom/google/android/exoplayer2/source/o;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/o$a;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/o;->c(Lcom/google/android/exoplayer2/source/o;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    if-ne v1, v3, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    .line 965
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/o$a;->g:Lcom/google/android/exoplayer2/extractor/n;

    invoke-interface {v13}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/exoplayer2/extractor/n;->a:J

    .line 967
    :goto_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/o$a;->c:Lcom/google/android/exoplayer2/upstream/p;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/ac;->a(Lcom/google/android/exoplayer2/upstream/f;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v13

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    if-eq v1, v3, :cond_5

    if-eqz v2, :cond_5

    .line 965
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/o$a;->g:Lcom/google/android/exoplayer2/extractor/n;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/extractor/n;->a:J

    .line 967
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/o$a;->c:Lcom/google/android/exoplayer2/upstream/p;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/ac;->a(Lcom/google/android/exoplayer2/upstream/f;)V

    .line 968
    throw v0

    :cond_6
    return-void
.end method
