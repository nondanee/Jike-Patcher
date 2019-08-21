.class final Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity$setupView$1$a;
.super Ljava/lang/Object;
.source "PopularPersonalUpdateActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity$setupView$1;->a(Ljava/lang/Object;)Lio/reactivex/w;
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
        "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity$setupView$1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity$setupView$1$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity$setupView$1$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity$setupView$1$a;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity$setupView$1$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;)V
    .locals 3

    .line 35
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;->data:Ljava/util/List;

    const-string v0, "response.data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 76
    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    .line 35
    instance-of v2, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v1, :cond_0

    .line 76
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    .line 36
    invoke-static {}, Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity;->u()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->addReadExtraParam(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity$setupView$1$a;->a(Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;)V

    return-void
.end method
