.class public final synthetic Lcom/ruguoapp/jike/d/-$$Lambda$n$tQYD6kyvJ0SZPqRRWVjgJoLyQB0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/h;


# instance fields
.field private final synthetic f$0:F

.field private final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ruguoapp/jike/d/-$$Lambda$n$tQYD6kyvJ0SZPqRRWVjgJoLyQB0;->f$0:F

    iput p2, p0, Lcom/ruguoapp/jike/d/-$$Lambda$n$tQYD6kyvJ0SZPqRRWVjgJoLyQB0;->f$1:F

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/ruguoapp/jike/d/-$$Lambda$n$tQYD6kyvJ0SZPqRRWVjgJoLyQB0;->f$0:F

    iget v1, p0, Lcom/ruguoapp/jike/d/-$$Lambda$n$tQYD6kyvJ0SZPqRRWVjgJoLyQB0;->f$1:F

    check-cast p1, Landroid/graphics/RectF;

    check-cast p2, Landroid/graphics/RectF;

    invoke-static {v0, v1, p1, p2}, Lcom/ruguoapp/jike/d/n;->lambda$tQYD6kyvJ0SZPqRRWVjgJoLyQB0(FFLandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method
