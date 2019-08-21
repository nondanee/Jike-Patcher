.class final Lcom/ruguoapp/jike/videoplayer/g$g;
.super Lkotlin/e/b/l;
.source "VideoPlayer.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/videoplayer/g;->a(Lcom/ruguoapp/jike/videoplayer/a/a;Lcom/ruguoapp/jike/videoplayer/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Exception;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/videoplayer/g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/videoplayer/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/videoplayer/g$g;->a:Lcom/ruguoapp/jike/videoplayer/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/g$g;->a:Lcom/ruguoapp/jike/videoplayer/g;

    invoke-static {v0}, Lcom/ruguoapp/jike/videoplayer/g;->a(Lcom/ruguoapp/jike/videoplayer/g;)Lcom/ruguoapp/jike/videoplayer/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/videoplayer/f;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/videoplayer/g$g;->a(Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
