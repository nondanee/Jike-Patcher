.class public abstract Lcom/bumptech/glide/request/b/a;
.super Ljava/lang/Object;
.source "BitmapContainerTransitionFactory.java"

# interfaces
.implements Lcom/bumptech/glide/request/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/b/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/request/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/b/e<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/request/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/b/e<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bumptech/glide/request/b/a;->a:Lcom/bumptech/glide/request/b/e;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method

.method public build(Lcom/bumptech/glide/load/a;Z)Lcom/bumptech/glide/request/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a;",
            "Z)",
            "Lcom/bumptech/glide/request/b/d<",
            "TR;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/bumptech/glide/request/b/a;->a:Lcom/bumptech/glide/request/b/e;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/request/b/e;->build(Lcom/bumptech/glide/load/a;Z)Lcom/bumptech/glide/request/b/d;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/bumptech/glide/request/b/a$a;

    invoke-direct {p2, p0, p1}, Lcom/bumptech/glide/request/b/a$a;-><init>(Lcom/bumptech/glide/request/b/a;Lcom/bumptech/glide/request/b/d;)V

    return-object p2
.end method
