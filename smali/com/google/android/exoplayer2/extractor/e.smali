.class public final Lcom/google/android/exoplayer2/extractor/e;
.super Ljava/lang/Object;
.source "DefaultExtractorsFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/j;


# static fields
.field private static final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/google/android/exoplayer2/extractor/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 64
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/exoplayer2/extractor/g;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const/4 v0, 0x0

    .line 74
    :goto_0
    sput-object v0, Lcom/google/android/exoplayer2/extractor/e;->a:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 88
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e;->i:I

    return-void
.end method


# virtual methods
.method public declared-synchronized createExtractors()[Lcom/google/android/exoplayer2/extractor/g;
    .locals 10

    monitor-enter p0

    .line 211
    :try_start_0
    sget-object v0, Lcom/google/android/exoplayer2/extractor/e;->a:Ljava/lang/reflect/Constructor;

    const/16 v1, 0xd

    if-nez v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    :goto_0
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/g;

    .line 212
    new-instance v2, Lcom/google/android/exoplayer2/extractor/b/d;

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/e;->e:I

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/extractor/b/d;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 213
    new-instance v2, Lcom/google/android/exoplayer2/extractor/d/e;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/e;->g:I

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/extractor/d/e;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/4 v2, 0x2

    .line 214
    new-instance v5, Lcom/google/android/exoplayer2/extractor/d/h;

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/e;->f:I

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/extractor/d/h;-><init>(I)V

    aput-object v5, v0, v2

    const/4 v2, 0x3

    .line 215
    new-instance v5, Lcom/google/android/exoplayer2/extractor/c/c;

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/e;->h:I

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/extractor/e;->b:Z

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    or-int/2addr v6, v7

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/extractor/c/c;-><init>(I)V

    aput-object v5, v0, v2

    const/4 v2, 0x4

    .line 221
    new-instance v5, Lcom/google/android/exoplayer2/extractor/g/e;

    const-wide/16 v6, 0x0

    iget v8, p0, Lcom/google/android/exoplayer2/extractor/e;->c:I

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/extractor/e;->b:Z

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    or-int/2addr v8, v9

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/exoplayer2/extractor/g/e;-><init>(JI)V

    aput-object v5, v0, v2

    const/4 v2, 0x5

    .line 228
    new-instance v5, Lcom/google/android/exoplayer2/extractor/g/a;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/extractor/g/a;-><init>()V

    aput-object v5, v0, v2

    const/4 v2, 0x6

    .line 229
    new-instance v5, Lcom/google/android/exoplayer2/extractor/g/ab;

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/e;->i:I

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/e;->j:I

    invoke-direct {v5, v6, v7}, Lcom/google/android/exoplayer2/extractor/g/ab;-><init>(II)V

    aput-object v5, v0, v2

    const/4 v2, 0x7

    .line 230
    new-instance v5, Lcom/google/android/exoplayer2/extractor/flv/b;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/extractor/flv/b;-><init>()V

    aput-object v5, v0, v2

    const/16 v2, 0x8

    .line 231
    new-instance v5, Lcom/google/android/exoplayer2/extractor/e/c;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/extractor/e/c;-><init>()V

    aput-object v5, v0, v2

    const/16 v2, 0x9

    .line 232
    new-instance v5, Lcom/google/android/exoplayer2/extractor/g/u;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/extractor/g/u;-><init>()V

    aput-object v5, v0, v2

    const/16 v2, 0xa

    .line 233
    new-instance v5, Lcom/google/android/exoplayer2/extractor/h/a;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/extractor/h/a;-><init>()V

    aput-object v5, v0, v2

    const/16 v2, 0xb

    .line 234
    new-instance v5, Lcom/google/android/exoplayer2/extractor/a/a;

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/e;->d:I

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/extractor/e;->b:Z

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    or-int/2addr v4, v6

    invoke-direct {v5, v4}, Lcom/google/android/exoplayer2/extractor/a/a;-><init>(I)V

    aput-object v5, v0, v2

    const/16 v2, 0xc

    .line 240
    new-instance v4, Lcom/google/android/exoplayer2/extractor/g/c;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/extractor/g/c;-><init>()V

    aput-object v4, v0, v2

    .line 241
    sget-object v2, Lcom/google/android/exoplayer2/extractor/e;->a:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 243
    :try_start_1
    sget-object v2, Lcom/google/android/exoplayer2/extractor/e;->a:Ljava/lang/reflect/Constructor;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/g;

    aput-object v2, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 246
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating FLAC extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    :cond_4
    :goto_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
