.class public final Lcom/google/android/exoplayer2/d/b/a;
.super Ljava/lang/Object;
.source "IcyDecoder.java"

# interfaces
.implements Lcom/google/android/exoplayer2/d/b;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "(.+?)=\'(.*?)\';"

    const/16 v1, 0x20

    .line 34
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/d/b/a;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/d/d;)Lcom/google/android/exoplayer2/d/a;
    .locals 2

    .line 42
    iget-object p1, p1, Lcom/google/android/exoplayer2/d/d;->b:Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/ac;->a([BII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d/b/a;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/d/a;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;)Lcom/google/android/exoplayer2/d/a;
    .locals 10

    .line 54
    sget-object v0, Lcom/google/android/exoplayer2/d/b/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    .line 56
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/ac;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    .line 57
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x12cfba11

    if-eq v8, v9, :cond_1

    const v5, 0x622482d8

    if-eq v8, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "streamtitle"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    const-string v8, "streamurl"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, -0x1

    :goto_2
    packed-switch v5, :pswitch_data_0

    const-string v2, "IcyDecoder"

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unrecognized ICY tag: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_0
    move-object v4, v6

    goto :goto_3

    :pswitch_1
    move-object v3, v6

    .line 69
    :goto_3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    if-eqz v4, :cond_5

    .line 71
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/d/a;

    new-array p1, v5, [Lcom/google/android/exoplayer2/d/a$a;

    new-instance v2, Lcom/google/android/exoplayer2/d/b/c;

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/d/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, p1, v0

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/d/a;-><init>([Lcom/google/android/exoplayer2/d/a$a;)V

    :cond_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
