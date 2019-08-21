.class final Lcom/ruguoapp/jike/model/api/s$g;
.super Ljava/lang/Object;
.source "RxOriginalPost.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/s;->b(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lio/reactivex/w;
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
        "TT;",
        "Lio/reactivex/aa<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/s$g;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 108
    iget-object p1, p0, Lcom/ruguoapp/jike/model/api/s$g;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    instance-of p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    if-eqz p1, :cond_0

    const-string p1, "/questions/suppress"

    goto :goto_0

    :cond_0
    const-string p1, "/originalPosts/suppress"

    .line 113
    :goto_0
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "id"

    .line 114
    iget-object v2, p0, Lcom/ruguoapp/jike/model/api/s$g;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    .line 115
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 116
    new-instance v0, Lcom/ruguoapp/jike/model/api/s$g$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/model/api/s$g$1;-><init>(Lcom/ruguoapp/jike/model/api/s$g;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    goto :goto_1

    .line 118
    :cond_1
    invoke-static {}, Lio/reactivex/w;->e()Lio/reactivex/w;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/model/api/s$g;->a(Ljava/lang/Boolean;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
