.class final Lcom/ruguoapp/jike/video/d/a/d$a;
.super Ljava/lang/Object;
.source "VideoUrlFactoryImpl.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/d/a/d;->b(Ljava/lang/String;)Lio/reactivex/w;
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
        "Lcom/ruguoapp/jike/videoplayer/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/d/a/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/d/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/d/a/d$a;->a:Lcom/ruguoapp/jike/video/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/videoplayer/a/a;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/a/d$a;->a:Lcom/ruguoapp/jike/video/d/a/d;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/video/d/a/d;->a(Lcom/ruguoapp/jike/video/d/a/d;Lcom/ruguoapp/jike/videoplayer/a/a;)V

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/a/d$a;->a:Lcom/ruguoapp/jike/video/d/a/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/d/a/d;->a(Lcom/ruguoapp/jike/video/d/a/d;)Lkotlin/e/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/ruguoapp/jike/videoplayer/a/a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/d/a/d$a;->a(Lcom/ruguoapp/jike/videoplayer/a/a;)V

    return-void
.end method
