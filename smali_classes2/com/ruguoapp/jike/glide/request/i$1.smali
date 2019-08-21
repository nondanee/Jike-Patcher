.class final Lcom/ruguoapp/jike/glide/request/i$1;
.super Landroid/graphics/drawable/TransitionDrawable;
.source "RgDrawableTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/glide/request/i;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/b/d$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>([Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 35
    iput-object p2, p0, Lcom/ruguoapp/jike/glide/request/i$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/glide/request/i$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/glide/request/i$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method
