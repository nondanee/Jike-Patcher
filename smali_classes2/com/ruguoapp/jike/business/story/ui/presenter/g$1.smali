.class public final Lcom/ruguoapp/jike/business/story/ui/presenter/g$1;
.super Ljava/lang/Object;
.source "TakePhotoPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/camera/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/presenter/g;-><init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/presenter/g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/presenter/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g$1;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 6

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g$1;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/g;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/g;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "take picture spend time: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/core/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g$1;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/g;

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/g;Ljava/lang/Long;)V

    :cond_0
    const/4 v0, 0x2

    .line 28
    invoke-static {p1, v1, v0, v1}, Lcom/ruguoapp/jike/d/l;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/ruguoapp/jike/business/story/ui/presenter/g$1$a;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/g$1$a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g$1;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/g;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->e()Lkotlin/e/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_1
    return-void
.end method

.method public a(Lcom/ruguoapp/jike/camera/contract/CameraException;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g$1;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/g;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->f()Lkotlin/e/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_0
    return-void
.end method
