.class Lcom/bumptech/glide/load/engine/j$a$1;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/bumptech/glide/g/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/g/a/a$a<",
        "Lcom/bumptech/glide/load/engine/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/j$a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/j$a;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j$a$1;->a:Lcom/bumptech/glide/load/engine/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;"
        }
    .end annotation

    .line 402
    new-instance v0, Lcom/bumptech/glide/load/engine/g;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j$a$1;->a:Lcom/bumptech/glide/load/engine/j$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/j$a;->a:Lcom/bumptech/glide/load/engine/g$d;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j$a$1;->a:Lcom/bumptech/glide/load/engine/j$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/j$a;->b:Landroidx/core/e/e$a;

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/g;-><init>(Lcom/bumptech/glide/load/engine/g$d;Landroidx/core/e/e$a;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 399
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j$a$1;->a()Lcom/bumptech/glide/load/engine/g;

    move-result-object v0

    return-object v0
.end method
