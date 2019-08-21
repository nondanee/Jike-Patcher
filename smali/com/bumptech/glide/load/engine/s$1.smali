.class Lcom/bumptech/glide/load/engine/s$1;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lcom/bumptech/glide/g/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/g/a/a$a<",
        "Lcom/bumptech/glide/load/engine/s<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/s<",
            "*>;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/bumptech/glide/load/engine/s;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/s;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/s$1;->a()Lcom/bumptech/glide/load/engine/s;

    move-result-object v0

    return-object v0
.end method
