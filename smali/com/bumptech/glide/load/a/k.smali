.class public final Lcom/bumptech/glide/load/a/k;
.super Ljava/lang/Object;
.source "InputStreamRewinder.java"

# interfaces
.implements Lcom/bumptech/glide/load/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/a/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/a/r;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/bumptech/glide/load/resource/a/r;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/a/r;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/a/k;->a:Lcom/bumptech/glide/load/resource/a/r;

    .line 23
    iget-object p1, p0, Lcom/bumptech/glide/load/a/k;->a:Lcom/bumptech/glide/load/resource/a/r;

    const/high16 p2, 0x500000

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/resource/a/r;->mark(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/load/a/k;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/load/a/k;->a:Lcom/bumptech/glide/load/resource/a/r;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/a/r;->b()V

    return-void
.end method

.method public c()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/bumptech/glide/load/a/k;->a:Lcom/bumptech/glide/load/resource/a/r;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/a/r;->reset()V

    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/load/a/k;->a:Lcom/bumptech/glide/load/resource/a/r;

    return-object v0
.end method
