.class Landroidx/core/graphics/drawable/f$a;
.super Landroidx/core/graphics/drawable/e$a;
.source "WrappedDrawableApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/drawable/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/graphics/drawable/e$a;Landroid/content/res/Resources;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1, p2}, Landroidx/core/graphics/drawable/e$a;-><init>(Landroidx/core/graphics/drawable/e$a;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 155
    new-instance v0, Landroidx/core/graphics/drawable/f;

    invoke-direct {v0, p0, p1}, Landroidx/core/graphics/drawable/f;-><init>(Landroidx/core/graphics/drawable/e$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
