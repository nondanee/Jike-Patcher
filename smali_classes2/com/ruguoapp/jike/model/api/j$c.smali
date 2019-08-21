.class final Lcom/ruguoapp/jike/model/api/j$c;
.super Ljava/lang/Object;
.source "RxFeed.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/j;->a(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;)Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/j$c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ruguoapp/jike/model/api/j$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;)Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/ruguoapp/jike/model/api/j$c;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 50
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->f()Lcom/ruguoapp/jike/core/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/model/api/j$c;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;->data:Ljava/util/List;

    const-string v3, "response.data"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/c;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/model/api/j$c;->a(Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;)Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;

    move-result-object p1

    return-object p1
.end method
