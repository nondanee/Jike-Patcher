.class Landroidx/vectordrawable/a/a/c$1;
.super Ljava/lang/Object;
.source "AnimatedVectorDrawableCompat.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/vectordrawable/a/a/c;


# direct methods
.method constructor <init>(Landroidx/vectordrawable/a/a/c;)V
    .locals 0

    .line 723
    iput-object p1, p0, Landroidx/vectordrawable/a/a/c$1;->a:Landroidx/vectordrawable/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 726
    iget-object p1, p0, Landroidx/vectordrawable/a/a/c$1;->a:Landroidx/vectordrawable/a/a/c;

    invoke-virtual {p1}, Landroidx/vectordrawable/a/a/c;->invalidateSelf()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 731
    iget-object p1, p0, Landroidx/vectordrawable/a/a/c$1;->a:Landroidx/vectordrawable/a/a/c;

    invoke-virtual {p1, p2, p3, p4}, Landroidx/vectordrawable/a/a/c;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 736
    iget-object p1, p0, Landroidx/vectordrawable/a/a/c$1;->a:Landroidx/vectordrawable/a/a/c;

    invoke-virtual {p1, p2}, Landroidx/vectordrawable/a/a/c;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
