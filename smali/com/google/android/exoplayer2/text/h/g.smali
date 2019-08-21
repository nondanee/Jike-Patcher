.class public final Lcom/google/android/exoplayer2/text/h/g;
.super Lcom/google/android/exoplayer2/text/b;
.source "WebvttDecoder.java"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/text/h/f;

.field private final b:Lcom/google/android/exoplayer2/util/q;

.field private final c:Lcom/google/android/exoplayer2/text/h/e$a;

.field private final d:Lcom/google/android/exoplayer2/text/h/a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/h/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    .line 49
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/b;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/google/android/exoplayer2/text/h/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/h/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/h/g;->a:Lcom/google/android/exoplayer2/text/h/f;

    .line 51
    new-instance v0, Lcom/google/android/exoplayer2/util/q;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/q;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/h/g;->b:Lcom/google/android/exoplayer2/util/q;

    .line 52
    new-instance v0, Lcom/google/android/exoplayer2/text/h/e$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/h/e$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/h/g;->c:Lcom/google/android/exoplayer2/text/h/e$a;

    .line 53
    new-instance v0, Lcom/google/android/exoplayer2/text/h/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/h/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/h/g;->d:Lcom/google/android/exoplayer2/text/h/a;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/h/g;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ne v2, v1, :cond_3

    .line 104
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v3

    .line 105
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->A()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v4, "STYLE"

    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v4, "NOTE"

    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return v2
.end method

.method private static b(Lcom/google/android/exoplayer2/util/q;)V
    .locals 1

    .line 121
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic a([BIZ)Lcom/google/android/exoplayer2/text/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/text/h/g;->b([BIZ)Lcom/google/android/exoplayer2/text/h/i;

    move-result-object p1

    return-object p1
.end method

.method protected b([BIZ)Lcom/google/android/exoplayer2/text/h/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 60
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/h/g;->b:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/util/q;->a([BI)V

    .line 62
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/h/g;->c:Lcom/google/android/exoplayer2/text/h/e$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/h/e$a;->a()V

    .line 63
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/h/g;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 67
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/h/g;->b:Lcom/google/android/exoplayer2/util/q;

    invoke-static {p1}, Lcom/google/android/exoplayer2/text/h/h;->a(Lcom/google/android/exoplayer2/util/q;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/h/g;->b:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/h/g;->b:Lcom/google/android/exoplayer2/util/q;

    invoke-static {p2}, Lcom/google/android/exoplayer2/text/h/g;->a(Lcom/google/android/exoplayer2/util/q;)I

    move-result p2

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    .line 77
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/h/g;->b:Lcom/google/android/exoplayer2/util/q;

    invoke-static {p2}, Lcom/google/android/exoplayer2/text/h/g;->b(Lcom/google/android/exoplayer2/util/q;)V

    goto :goto_1

    :cond_2
    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 82
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/h/g;->b:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q;->A()Ljava/lang/String;

    .line 83
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/h/g;->e:Ljava/util/List;

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/h/g;->d:Lcom/google/android/exoplayer2/text/h/a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/h/g;->b:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/text/h/a;->a(Lcom/google/android/exoplayer2/util/q;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 80
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    .line 85
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/h/g;->a:Lcom/google/android/exoplayer2/text/h/f;

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/h/g;->b:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/h/g;->c:Lcom/google/android/exoplayer2/text/h/e$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/h/g;->e:Ljava/util/List;

    invoke-virtual {p2, p3, v0, v1}, Lcom/google/android/exoplayer2/text/h/f;->a(Lcom/google/android/exoplayer2/util/q;Lcom/google/android/exoplayer2/text/h/e$a;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 86
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/h/g;->c:Lcom/google/android/exoplayer2/text/h/e$a;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/text/h/e$a;->b()Lcom/google/android/exoplayer2/text/h/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/h/g;->c:Lcom/google/android/exoplayer2/text/h/e$a;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/text/h/e$a;->a()V

    goto :goto_1

    .line 91
    :cond_5
    new-instance p2, Lcom/google/android/exoplayer2/text/h/i;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/text/h/i;-><init>(Ljava/util/List;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 69
    new-instance p2, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method
