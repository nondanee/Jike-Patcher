.class public final Lokhttp3/e$a;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 171
    iput v0, p0, Lokhttp3/e$a;->c:I

    .line 172
    iput v0, p0, Lokhttp3/e$a;->d:I

    .line 173
    iput v0, p0, Lokhttp3/e$a;->e:I

    return-void
.end method

.method private final a(J)I
    .locals 4

    const v0, 0x7fffffff

    int-to-long v1, v0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v0, p1

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Lokhttp3/e$a;
    .locals 2

    .line 179
    move-object v0, p0

    check-cast v0, Lokhttp3/e$a;

    const/4 v1, 0x1

    .line 180
    iput-boolean v1, v0, Lokhttp3/e$a;->a:Z

    return-object v0
.end method

.method public final a(ILjava/util/concurrent/TimeUnit;)Lokhttp3/e$a;
    .locals 3

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    move-object v0, p0

    check-cast v0, Lokhttp3/e$a;

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    int-to-long v1, p1

    .line 210
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 211
    invoke-direct {v0, p1, p2}, Lokhttp3/e$a;->a(J)I

    move-result p1

    iput p1, v0, Lokhttp3/e$a;->d:I

    return-object v0

    .line 209
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maxStale < 0: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public final b()Lokhttp3/e$a;
    .locals 2

    .line 232
    move-object v0, p0

    check-cast v0, Lokhttp3/e$a;

    const/4 v1, 0x1

    .line 233
    iput-boolean v1, v0, Lokhttp3/e$a;->f:Z

    return-object v0
.end method

.method public final c()Lokhttp3/e;
    .locals 17

    move-object/from16 v0, p0

    .line 253
    new-instance v16, Lokhttp3/e;

    iget-boolean v2, v0, Lokhttp3/e$a;->a:Z

    iget-boolean v3, v0, Lokhttp3/e$a;->b:Z

    iget v4, v0, Lokhttp3/e$a;->c:I

    iget v9, v0, Lokhttp3/e$a;->d:I

    .line 254
    iget v10, v0, Lokhttp3/e$a;->e:I

    iget-boolean v11, v0, Lokhttp3/e$a;->f:Z

    iget-boolean v12, v0, Lokhttp3/e$a;->g:Z

    iget-boolean v13, v0, Lokhttp3/e$a;->h:Z

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, v16

    .line 253
    invoke-direct/range {v1 .. v15}, Lokhttp3/e;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/e/b/g;)V

    return-object v16
.end method
