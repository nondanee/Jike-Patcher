.class public final Lcom/ruguoapp/jike/video/a/d;
.super Ljava/lang/Object;
.source "ContainerConverter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/a/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/video/a/d;

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Lcom/ruguoapp/jike/video/a/d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/video/a/d;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/video/a/d;->a:Lcom/ruguoapp/jike/video/a/d;

    const/4 v0, 0x3

    .line 18
    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v4, 0x2

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    .line 18
    invoke-static {v1}, Lkotlin/a/l;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/ruguoapp/jike/video/a/d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x7

    .line 23
    new-array v1, v1, [Ljava/lang/Integer;

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x4

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    const/16 v3, 0x8

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const/16 v0, 0x10

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/16 v0, 0x20

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    const/16 v0, 0x40

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    .line 23
    invoke-static {v1}, Lkotlin/a/l;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/video/a/d;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/a/d;)Ljava/util/ArrayList;
    .locals 0

    .line 16
    sget-object p0, Lcom/ruguoapp/jike/video/a/d;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/a/d;)Ljava/util/ArrayList;
    .locals 0

    .line 16
    sget-object p0, Lcom/ruguoapp/jike/video/a/d;->b:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/video/a/b;)Z
    .locals 18
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "compressInfo"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 35
    move-object v2, v1

    check-cast v2, Landroid/media/MediaExtractor;

    .line 36
    move-object v3, v1

    check-cast v3, Lcom/ruguoapp/jike/video/a/a/a/a;

    .line 40
    :try_start_0
    new-instance v9, Landroid/media/MediaExtractor;

    invoke-direct {v9}, Landroid/media/MediaExtractor;-><init>()V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/video/a/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 43
    new-instance v4, Lcom/ruguoapp/jike/video/a/a/a/b;

    new-instance v5, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/video/a/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/ruguoapp/jike/video/a/a/a/b;-><init>(Ljava/io/File;)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/video/a/b;->h()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/ruguoapp/jike/video/a/a/a/b;->a(I)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/video/a/b;->f()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/video/a/b;->g()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/ruguoapp/jike/video/a/a/a/b;->a(II)V

    .line 46
    new-instance v10, Lcom/ruguoapp/jike/video/a/a/a/a;

    invoke-direct {v10, v4}, Lcom/ruguoapp/jike/video/a/a/a/a;-><init>(Lcom/ruguoapp/jike/video/a/a/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/video/a/b;->d()J

    move-result-wide v2

    .line 52
    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 53
    sget-object v4, Lcom/ruguoapp/jike/video/a/a;->a:Lcom/ruguoapp/jike/video/a/a;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/video/a/a;->a()V

    .line 55
    sget-object v4, Lcom/ruguoapp/jike/video/a/h;->a:Lcom/ruguoapp/jike/video/a/h;

    const/4 v5, 0x0

    invoke-virtual {v4, v9, v5}, Lcom/ruguoapp/jike/video/a/h;->a(Landroid/media/MediaExtractor;Z)I

    move-result v4

    const/4 v6, 0x1

    const-wide/16 v12, -0x1

    if-ltz v4, :cond_4

    .line 57
    invoke-virtual {v9, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/video/a/b;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    move-object v1, v7

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v7, v16

    goto :goto_1

    :cond_2
    move-wide/from16 v7, v16

    :goto_1
    invoke-virtual {v9, v7, v8, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 60
    new-instance v1, Lcom/ruguoapp/jike/video/a/e;

    new-instance v5, Lcom/ruguoapp/jike/video/a/d$a;

    invoke-direct {v5, v9, v10, v4}, Lcom/ruguoapp/jike/video/a/d$a;-><init>(Landroid/media/MediaExtractor;Lcom/ruguoapp/jike/video/a/a/a/a;I)V

    invoke-direct {v1, v0, v5}, Lcom/ruguoapp/jike/video/a/e;-><init>(Lcom/ruguoapp/jike/video/a/b;Lcom/ruguoapp/jike/video/a/d$a;)V

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/a/e;->a()J

    move-result-wide v7

    .line 61
    invoke-virtual {v9, v4}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    cmp-long v1, v7, v12

    if-eqz v1, :cond_3

    move-wide v2, v7

    :cond_3
    move-wide v15, v2

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    move-wide v15, v2

    const/4 v14, 0x0

    :goto_2
    if-nez v14, :cond_5

    .line 68
    sget-object v1, Lcom/ruguoapp/jike/video/a/h;->a:Lcom/ruguoapp/jike/video/a/h;

    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/video/a/b;->d()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    invoke-virtual/range {v1 .. v8}, Lcom/ruguoapp/jike/video/a/h;->a(Lcom/ruguoapp/jike/video/a/b;Landroid/media/MediaExtractor;Lcom/ruguoapp/jike/video/a/a/a/a;Landroid/media/MediaCodec$BufferInfo;JZ)J

    move-result-wide v1

    cmp-long v3, v1, v12

    if-eqz v3, :cond_5

    move-wide v6, v1

    goto :goto_3

    :cond_5
    move-wide v6, v15

    .line 74
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/video/a/b;->l()Z

    move-result v1

    if-nez v1, :cond_6

    .line 75
    sget-object v1, Lcom/ruguoapp/jike/video/a/h;->a:Lcom/ruguoapp/jike/video/a/h;

    const/4 v8, 0x1

    move-object/from16 v2, p1

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    invoke-virtual/range {v1 .. v8}, Lcom/ruguoapp/jike/video/a/h;->a(Lcom/ruguoapp/jike/video/a/b;Landroid/media/MediaExtractor;Lcom/ruguoapp/jike/video/a/a/a/a;Landroid/media/MediaCodec$BufferInfo;JZ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :cond_6
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    .line 79
    invoke-virtual {v10}, Lcom/ruguoapp/jike/video/a/a/a/a;->a()V

    return v14

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v9, v2

    move-object v10, v3

    :goto_4
    if-eqz v9, :cond_7

    .line 78
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    :cond_7
    if-eqz v10, :cond_8

    .line 79
    invoke-virtual {v10}, Lcom/ruguoapp/jike/video/a/a/a/a;->a()V

    :cond_8
    throw v0
.end method
