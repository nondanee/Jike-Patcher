.class public final Lcom/ruguoapp/jike/view/widget/b/a$1;
.super Ljava/lang/Object;
.source "LoadingDrawable.kt"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/b/a;-><init>(Lcom/ruguoapp/jike/view/widget/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/b/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/b/a$1;->a:Lcom/ruguoapp/jike/view/widget/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/b/a$1;->a:Lcom/ruguoapp/jike/view/widget/b/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/b/a;->invalidateSelf()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "what"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/b/a$1;->a:Lcom/ruguoapp/jike/view/widget/b/a;

    invoke-virtual {p1, p2, p3, p4}, Lcom/ruguoapp/jike/view/widget/b/a;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "what"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/b/a$1;->a:Lcom/ruguoapp/jike/view/widget/b/a;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/widget/b/a;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
