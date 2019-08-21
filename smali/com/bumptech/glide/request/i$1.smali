.class Lcom/bumptech/glide/request/i$1;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements Lcom/bumptech/glide/g/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/g/a/a$a<",
        "Lcom/bumptech/glide/request/i<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/request/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/i<",
            "*>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/bumptech/glide/request/i;

    invoke-direct {v0}, Lcom/bumptech/glide/request/i;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/bumptech/glide/request/i$1;->a()Lcom/bumptech/glide/request/i;

    move-result-object v0

    return-object v0
.end method
