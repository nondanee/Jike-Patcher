.class public final Lcom/google/android/exoplayer2/text/c/a;
.super Lcom/google/android/exoplayer2/text/b;
.source "PgsDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/c/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/q;

.field private final b:Lcom/google/android/exoplayer2/util/q;

.field private final c:Lcom/google/android/exoplayer2/text/c/a$a;

.field private d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    .line 47
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/b;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/google/android/exoplayer2/util/q;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/q;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/c/a;->a:Lcom/google/android/exoplayer2/util/q;

    .line 49
    new-instance v0, Lcom/google/android/exoplayer2/util/q;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/q;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/c/a;->b:Lcom/google/android/exoplayer2/util/q;

    .line 50
    new-instance v0, Lcom/google/android/exoplayer2/text/c/a$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/c/a$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/c/a;->c:Lcom/google/android/exoplayer2/text/c/a$a;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;Lcom/google/android/exoplayer2/text/c/a$a;)Lcom/google/android/exoplayer2/text/a;
    .locals 5

    .line 80
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v1

    .line 82
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result v2

    .line 84
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 99
    :pswitch_0
    invoke-static {p1, p0, v2}, Lcom/google/android/exoplayer2/text/c/a$a;->c(Lcom/google/android/exoplayer2/text/c/a$a;Lcom/google/android/exoplayer2/util/q;I)V

    goto :goto_0

    .line 96
    :pswitch_1
    invoke-static {p1, p0, v2}, Lcom/google/android/exoplayer2/text/c/a$a;->b(Lcom/google/android/exoplayer2/text/c/a$a;Lcom/google/android/exoplayer2/util/q;I)V

    goto :goto_0

    .line 93
    :pswitch_2
    invoke-static {p1, p0, v2}, Lcom/google/android/exoplayer2/text/c/a$a;->a(Lcom/google/android/exoplayer2/text/c/a$a;Lcom/google/android/exoplayer2/util/q;I)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/c/a$a;->a()Lcom/google/android/exoplayer2/text/a;

    move-result-object v4

    .line 103
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/c/a$a;->b()V

    .line 109
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/google/android/exoplayer2/util/q;)V
    .locals 2

    .line 69
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->f()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/c/a;->d:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/c/a;->d:Ljava/util/zip/Inflater;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/c/a;->b:Lcom/google/android/exoplayer2/util/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/c/a;->d:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/ac;->a(Lcom/google/android/exoplayer2/util/q;Lcom/google/android/exoplayer2/util/q;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/c/a;->b:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/c/a;->b:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/util/q;->a([BI)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a([BIZ)Lcom/google/android/exoplayer2/text/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 55
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/c/a;->a:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/util/q;->a([BI)V

    .line 56
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/c/a;->a:Lcom/google/android/exoplayer2/util/q;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/c/a;->a(Lcom/google/android/exoplayer2/util/q;)V

    .line 57
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/c/a;->c:Lcom/google/android/exoplayer2/text/c/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/c/a$a;->b()V

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/c/a;->a:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_1

    .line 60
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/c/a;->a:Lcom/google/android/exoplayer2/util/q;

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/c/a;->c:Lcom/google/android/exoplayer2/text/c/a$a;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/text/c/a;->a(Lcom/google/android/exoplayer2/util/q;Lcom/google/android/exoplayer2/text/c/a$a;)Lcom/google/android/exoplayer2/text/a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/text/c/b;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/text/c/b;-><init>(Ljava/util/List;)V

    return-object p2
.end method
