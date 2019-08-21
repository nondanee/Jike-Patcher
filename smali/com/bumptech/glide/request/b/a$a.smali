.class final Lcom/bumptech/glide/request/b/a$a;
.super Ljava/lang/Object;
.source "BitmapContainerTransitionFactory.java"

# interfaces
.implements Lcom/bumptech/glide/request/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/b/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/request/b/a;

.field private final b:Lcom/bumptech/glide/request/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/b/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/request/b/a;Lcom/bumptech/glide/request/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/b/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/bumptech/glide/request/b/a$a;->a:Lcom/bumptech/glide/request/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lcom/bumptech/glide/request/b/a$a;->b:Lcom/bumptech/glide/request/b/d;

    return-void
.end method


# virtual methods
.method public transition(Ljava/lang/Object;Lcom/bumptech/glide/request/b/d$a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/bumptech/glide/request/b/d$a;",
            ")Z"
        }
    .end annotation

    .line 51
    invoke-interface {p2}, Lcom/bumptech/glide/request/b/d$a;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 52
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/bumptech/glide/request/b/a$a;->a:Lcom/bumptech/glide/request/b/a;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/request/b/a;->a(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 53
    iget-object p1, p0, Lcom/bumptech/glide/request/b/a$a;->b:Lcom/bumptech/glide/request/b/d;

    invoke-interface {p1, v1, p2}, Lcom/bumptech/glide/request/b/d;->transition(Ljava/lang/Object;Lcom/bumptech/glide/request/b/d$a;)Z

    move-result p1

    return p1
.end method
