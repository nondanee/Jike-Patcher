.class Landroidx/appcompat/b/a/a$a;
.super Landroidx/appcompat/b/a/a$f;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Animatable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .locals 1

    const/4 v0, 0x0

    .line 369
    invoke-direct {p0, v0}, Landroidx/appcompat/b/a/a$f;-><init>(Landroidx/appcompat/b/a/a$1;)V

    .line 370
    iput-object p1, p0, Landroidx/appcompat/b/a/a$a;->a:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 375
    iget-object v0, p0, Landroidx/appcompat/b/a/a$a;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 380
    iget-object v0, p0, Landroidx/appcompat/b/a/a$a;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method
