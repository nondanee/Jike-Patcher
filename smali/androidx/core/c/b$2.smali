.class final Landroidx/core/c/b$2;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Landroidx/core/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/c/b;->a(Landroid/content/Context;Landroidx/core/c/a;Landroidx/core/content/a/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/c/c$a<",
        "Landroidx/core/c/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/content/a/f$a;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroidx/core/content/a/f$a;Landroid/os/Handler;)V
    .locals 0

    .line 275
    iput-object p1, p0, Landroidx/core/c/b$2;->a:Landroidx/core/content/a/f$a;

    iput-object p2, p0, Landroidx/core/c/b$2;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/c/b$c;)V
    .locals 2

    if-nez p1, :cond_0

    .line 279
    iget-object p1, p0, Landroidx/core/c/b$2;->a:Landroidx/core/content/a/f$a;

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/core/c/b$2;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Landroidx/core/content/a/f$a;->a(ILandroid/os/Handler;)V

    goto :goto_0

    .line 281
    :cond_0
    iget v0, p1, Landroidx/core/c/b$c;->b:I

    if-nez v0, :cond_1

    .line 282
    iget-object v0, p0, Landroidx/core/c/b$2;->a:Landroidx/core/content/a/f$a;

    iget-object p1, p1, Landroidx/core/c/b$c;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Landroidx/core/c/b$2;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Landroidx/core/content/a/f$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 284
    :cond_1
    iget-object v0, p0, Landroidx/core/c/b$2;->a:Landroidx/core/content/a/f$a;

    iget p1, p1, Landroidx/core/c/b$c;->b:I

    iget-object v1, p0, Landroidx/core/c/b$2;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Landroidx/core/content/a/f$a;->a(ILandroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 275
    check-cast p1, Landroidx/core/c/b$c;

    invoke-virtual {p0, p1}, Landroidx/core/c/b$2;->a(Landroidx/core/c/b$c;)V

    return-void
.end method
