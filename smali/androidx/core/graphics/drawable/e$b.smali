.class Landroidx/core/graphics/drawable/e$b;
.super Landroidx/core/graphics/drawable/e$a;
.source "WrappedDrawableApi14.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/drawable/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/graphics/drawable/e$a;Landroid/content/res/Resources;)V
    .locals 0

    .line 396
    invoke-direct {p0, p1, p2}, Landroidx/core/graphics/drawable/e$a;-><init>(Landroidx/core/graphics/drawable/e$a;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 402
    new-instance v0, Landroidx/core/graphics/drawable/e;

    invoke-direct {v0, p0, p1}, Landroidx/core/graphics/drawable/e;-><init>(Landroidx/core/graphics/drawable/e$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
