.class final Lcom/ruguoapp/jike/video/d/g$c;
.super Lkotlin/e/b/l;
.source "VideoPlayPresenterManager.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/d/g;->a(Lcom/ruguoapp/jike/data/client/ability/o;Lcom/ruguoapp/jike/video/ui/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lcom/ruguoapp/jike/video/d/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/d/g;

.field final synthetic b:Lcom/ruguoapp/jike/data/client/ability/o;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/d/g;Lcom/ruguoapp/jike/data/client/ability/o;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/d/g$c;->a:Lcom/ruguoapp/jike/video/d/g;

    iput-object p2, p0, Lcom/ruguoapp/jike/video/d/g$c;->b:Lcom/ruguoapp/jike/data/client/ability/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/video/d/e;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/g$c;->a:Lcom/ruguoapp/jike/video/d/g;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/d/g;->a(Lcom/ruguoapp/jike/video/d/g;)Lcom/ruguoapp/jike/video/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/d/g$c;->b:Lcom/ruguoapp/jike/data/client/ability/o;

    invoke-static {v1}, Lcom/ruguoapp/jike/video/d/d;->a(Lcom/ruguoapp/jike/data/client/ability/o;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/video/d/a;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/video/d/a/c;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/video/d/a/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/video/d/a/b;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lcom/ruguoapp/jike/video/d/a/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/d/g$c;->b:Lcom/ruguoapp/jike/data/client/ability/o;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/d/a/b;-><init>(Lcom/ruguoapp/jike/data/client/ability/o;)V

    .line 33
    :goto_0
    new-instance v1, Lcom/ruguoapp/jike/video/d/e;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/video/d/e;-><init>(Lcom/ruguoapp/jike/video/d/a/b;)V

    return-object v1
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/d/g$c;->a()Lcom/ruguoapp/jike/video/d/e;

    move-result-object v0

    return-object v0
.end method
