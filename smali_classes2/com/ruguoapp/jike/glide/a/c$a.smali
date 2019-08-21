.class final Lcom/ruguoapp/jike/glide/a/c$a;
.super Ljava/lang/Object;
.source "RgImageViewTarget.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/glide/a/c;->onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/ruguoapp/jike/glide/a;

.field final synthetic c:Lcom/ruguoapp/jike/glide/a/c;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/ruguoapp/jike/glide/a;Lcom/ruguoapp/jike/glide/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/a/c$a;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/ruguoapp/jike/glide/a/c$a;->b:Lcom/ruguoapp/jike/glide/a;

    iput-object p3, p0, Lcom/ruguoapp/jike/glide/a/c$a;->c:Lcom/ruguoapp/jike/glide/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/glide/a/c$a;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/ruguoapp/jike/glide/a/c$a;->c:Lcom/ruguoapp/jike/glide/a/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/glide/a/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/glide/a/c$a;->b:Lcom/ruguoapp/jike/glide/a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/glide/a;->afterLoaded()V

    :cond_0
    return-void
.end method
