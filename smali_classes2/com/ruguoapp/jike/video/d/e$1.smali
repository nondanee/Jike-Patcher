.class final Lcom/ruguoapp/jike/video/d/e$1;
.super Lkotlin/e/b/l;
.source "VideoMediablePlayPresenter.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/d/e;-><init>(Lcom/ruguoapp/jike/video/d/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/videoplayer/a/a;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/d/e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/d/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/d/e$1;->a:Lcom/ruguoapp/jike/video/d/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/videoplayer/a/a;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/e$1;->a:Lcom/ruguoapp/jike/video/d/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/d/e;->a(Lcom/ruguoapp/jike/video/d/e;)Lcom/ruguoapp/jike/video/c/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/videoplayer/a/a;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/c/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/ruguoapp/jike/videoplayer/a/a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/d/e$1;->a(Lcom/ruguoapp/jike/videoplayer/a/a;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
