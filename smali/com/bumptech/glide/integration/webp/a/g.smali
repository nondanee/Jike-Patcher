.class public Lcom/bumptech/glide/integration/webp/a/g;
.super Ljava/lang/Object;
.source "StreamWebpDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/j<",
        "Ljava/io/InputStream;",
        "Lcom/bumptech/glide/integration/webp/a/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/bumptech/glide/load/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/j<",
            "Ljava/nio/ByteBuffer;",
            "Lcom/bumptech/glide/integration/webp/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/load/engine/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.integration.webp.decoder.StreamWebpDecoder.DisableAnimation"

    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/bumptech/glide/load/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/h;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/integration/webp/a/g;->a:Lcom/bumptech/glide/load/h;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/j;Lcom/bumptech/glide/load/engine/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/j<",
            "Ljava/nio/ByteBuffer;",
            "Lcom/bumptech/glide/integration/webp/a/k;",
            ">;",
            "Lcom/bumptech/glide/load/engine/a/b;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/a/g;->b:Lcom/bumptech/glide/load/j;

    .line 34
    iput-object p2, p0, Lcom/bumptech/glide/integration/webp/a/g;->c:Lcom/bumptech/glide/load/engine/a/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/engine/t<",
            "Lcom/bumptech/glide/integration/webp/a/k;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/a/h;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 56
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/g;->b:Lcom/bumptech/glide/load/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/j;->decode(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/t;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;Lcom/bumptech/glide/load/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/bumptech/glide/integration/webp/a/g;->a:Lcom/bumptech/glide/load/h;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 44
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/integration/webp/a/g;->c:Lcom/bumptech/glide/load/engine/a/b;

    invoke-static {p1, p2}, Lcom/bumptech/glide/integration/webp/c;->a(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;)Lcom/bumptech/glide/integration/webp/c$e;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/c;->c(Lcom/bumptech/glide/integration/webp/c$e;)Z

    move-result p1

    return p1
.end method

.method public synthetic decode(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/t;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/webp/a/g;->a(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/t;

    move-result-object p1

    return-object p1
.end method

.method public synthetic handles(Ljava/lang/Object;Lcom/bumptech/glide/load/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/webp/a/g;->a(Ljava/io/InputStream;Lcom/bumptech/glide/load/i;)Z

    move-result p1

    return p1
.end method
