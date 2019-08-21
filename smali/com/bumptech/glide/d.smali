.class public final Lcom/bumptech/glide/d;
.super Lcom/bumptech/glide/l;
.source "GenericTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/l<",
        "Lcom/bumptech/glide/d<",
        "TTranscodeType;>;TTranscodeType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bumptech/glide/l;-><init>()V

    return-void
.end method

.method public static a()Lcom/bumptech/glide/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/bumptech/glide/d;

    invoke-direct {v0}, Lcom/bumptech/glide/d;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->b()Lcom/bumptech/glide/l;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d;

    return-object v0
.end method
