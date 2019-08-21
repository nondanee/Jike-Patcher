.class final Lcom/google/android/exoplayer2/d/c$1;
.super Ljava/lang/Object;
.source "MetadataDecoderFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/l;)Z
    .locals 1

    .line 65
    iget-object p1, p1, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    const-string v0, "application/id3"

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-emsg"

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-scte35"

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-icy"

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/d/b;
    .locals 2

    .line 74
    iget-object p1, p1, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x505c61b5

    if-eq v0, v1, :cond_3

    const v1, -0x4a682ec7

    if-eq v0, v1, :cond_2

    const v1, 0x44ce7ed0

    if-eq v0, v1, :cond_1

    const v1, 0x62816bb7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "application/x-scte35"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "application/x-emsg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "application/id3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "application/x-icy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to create decoder for unsupported format"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :pswitch_0
    new-instance p1, Lcom/google/android/exoplayer2/d/b/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/d/b/a;-><init>()V

    return-object p1

    .line 80
    :pswitch_1
    new-instance p1, Lcom/google/android/exoplayer2/d/d/c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/d/d/c;-><init>()V

    return-object p1

    .line 78
    :pswitch_2
    new-instance p1, Lcom/google/android/exoplayer2/d/a/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/d/a/b;-><init>()V

    return-object p1

    .line 76
    :pswitch_3
    new-instance p1, Lcom/google/android/exoplayer2/d/c/g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/d/c/g;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
