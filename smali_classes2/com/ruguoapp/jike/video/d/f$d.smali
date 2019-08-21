.class final Lcom/ruguoapp/jike/video/d/f$d;
.super Ljava/lang/Object;
.source "VideoPlayPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/d/f;->a(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/video/d/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/d/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/d/f$d;->a:Lcom/ruguoapp/jike/video/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/videoplayer/a/a;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/f$d;->a:Lcom/ruguoapp/jike/video/d/f;

    const-string v1, "videoUrl"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/video/d/f;->a(Lcom/ruguoapp/jike/video/d/f;Lcom/ruguoapp/jike/videoplayer/a/a;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/ruguoapp/jike/videoplayer/a/a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/d/f$d;->a(Lcom/ruguoapp/jike/videoplayer/a/a;)V

    return-void
.end method
