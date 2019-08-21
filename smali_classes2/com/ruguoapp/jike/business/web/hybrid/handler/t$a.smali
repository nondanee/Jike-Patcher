.class final Lcom/ruguoapp/jike/business/web/hybrid/handler/t$a;
.super Ljava/lang/Object;
.source "JsSaveFileToCameraRoll.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/hybrid/handler/t;->a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/web/hybrid/handler/t;

.field final synthetic b:Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadLocalServerFile;

.field final synthetic c:Lcom/ruguoapp/jike/hybrid/HybridAction;

.field final synthetic d:Lkotlin/e/a/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/t;Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadLocalServerFile;Lcom/ruguoapp/jike/hybrid/HybridAction;Lkotlin/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/t$a;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/t;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/t$a;->b:Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadLocalServerFile;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/t$a;->c:Lcom/ruguoapp/jike/hybrid/HybridAction;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/t$a;->d:Lkotlin/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    .line 37
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    new-instance p1, Lcom/ruguoapp/jike/business/web/hybrid/handler/t$a$1;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/t$a$1;-><init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/t$a;)V

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-static {p1}, Lio/reactivex/ae;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/ae;

    move-result-object p1

    .line 43
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->a()Lcom/ruguoapp/jike/core/f/j;

    move-result-object v0

    check-cast v0, Lio/reactivex/ak;

    invoke-virtual {p1, v0}, Lio/reactivex/ae;->a(Lio/reactivex/ak;)Lio/reactivex/ae;

    move-result-object p1

    .line 44
    new-instance v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/t$a$2;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/t$a$2;-><init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/t$a;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/ae;->b(Lio/reactivex/c/f;)Lio/reactivex/ae;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lio/reactivex/ae;->b()Lio/reactivex/b/c;

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/t$a;->d:Lkotlin/e/a/a;

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/t$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
