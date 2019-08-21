.class final Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$h;
.super Ljava/lang/Object;
.source "VideoAutoPlayLayout.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$h;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 120
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$h;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->d(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;)Lcom/ruguoapp/jike/videoplayer/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ruguoapp/jike/videoplayer/b;->a()V

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$h;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->c(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;)Lcom/ruguoapp/jike/data/client/ability/o;

    move-result-object p1

    instance-of p1, p1, Lcom/ruguoapp/jike/core/d/t;

    if-eqz p1, :cond_2

    .line 122
    sget-object p1, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/f;->b()Lcom/ruguoapp/jike/video/d;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$h;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->c(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;)Lcom/ruguoapp/jike/data/client/ability/o;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ruguoapp/jike/core/d/t;

    const-string v1, "replay_video"

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/video/d;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.core.service.Trackable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
