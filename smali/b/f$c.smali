.class public final Lb/f$c;
.super Ljava/io/InputStream;
.source "Buffer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f;->i()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/f;


# direct methods
.method constructor <init>(Lb/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lb/f$c;->a:Lb/f;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 104
    iget-object v0, p0, Lb/f$c;->a:Lb/f;

    invoke-virtual {v0}, Lb/f;->a()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    .line 2218
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public read()I
    .locals 5

    .line 93
    iget-object v0, p0, Lb/f$c;->a:Lb/f;

    invoke-virtual {v0}, Lb/f;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 94
    iget-object v0, p0, Lb/f$c;->a:Lb/f;

    invoke-virtual {v0}, Lb/f;->k()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public read([BII)I
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lb/f$c;->a:Lb/f;

    invoke-virtual {v0, p1, p2, p3}, Lb/f;->a([BII)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/f$c;->a:Lb/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
