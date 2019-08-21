.class final Lcom/ruguoapp/jike/d/v$c$1;
.super Ljava/lang/Object;
.source "RgBusinessKTX.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/v$c;->a(Lio/reactivex/w;)Lio/reactivex/w;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/d/v$c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/d/v$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/d/v$c$1;->a:Lcom/ruguoapp/jike/d/v$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/domain/ListResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/ruguoapp/jike/d/v$c$1;->a:Lcom/ruguoapp/jike/d/v$c;

    iget-object v0, v0, Lcom/ruguoapp/jike/d/v$c;->a:Lkotlin/e/a/b;

    iget-object p1, p1, Lcom/ruguoapp/jike/core/domain/ListResponse;->data:Ljava/util/List;

    const-string v1, "it.data"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ruguoapp/jike/core/domain/ListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/d/v$c$1;->a(Lcom/ruguoapp/jike/core/domain/ListResponse;)V

    return-void
.end method
