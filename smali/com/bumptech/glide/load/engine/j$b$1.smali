.class Lcom/bumptech/glide/load/engine/j$b$1;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/bumptech/glide/g/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/g/a/a$a<",
        "Lcom/bumptech/glide/load/engine/k<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/j$b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/j$b;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j$b$1;->a:Lcom/bumptech/glide/load/engine/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;"
        }
    .end annotation

    .line 463
    new-instance v7, Lcom/bumptech/glide/load/engine/k;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j$b$1;->a:Lcom/bumptech/glide/load/engine/j$b;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/j$b;->a:Lcom/bumptech/glide/load/engine/c/a;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j$b$1;->a:Lcom/bumptech/glide/load/engine/j$b;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/j$b;->b:Lcom/bumptech/glide/load/engine/c/a;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j$b$1;->a:Lcom/bumptech/glide/load/engine/j$b;

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/j$b;->c:Lcom/bumptech/glide/load/engine/c/a;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j$b$1;->a:Lcom/bumptech/glide/load/engine/j$b;

    iget-object v4, v0, Lcom/bumptech/glide/load/engine/j$b;->d:Lcom/bumptech/glide/load/engine/c/a;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j$b$1;->a:Lcom/bumptech/glide/load/engine/j$b;

    iget-object v5, v0, Lcom/bumptech/glide/load/engine/j$b;->e:Lcom/bumptech/glide/load/engine/l;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j$b$1;->a:Lcom/bumptech/glide/load/engine/j$b;

    iget-object v6, v0, Lcom/bumptech/glide/load/engine/j$b;->f:Landroidx/core/e/e$a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/engine/k;-><init>(Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/l;Landroidx/core/e/e$a;)V

    return-object v7
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 460
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j$b$1;->a()Lcom/bumptech/glide/load/engine/k;

    move-result-object v0

    return-object v0
.end method
