.class public Lcom/ruguoapp/jike/model/api/f;
.super Ljava/lang/Object;
.source "RxCouple.java"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/couple/Couple;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/f;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 25
    sget-object v0, Lcom/ruguoapp/jike/model/api/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/couple/Couple;

    .line 26
    iget-object v2, v1, Lcom/ruguoapp/jike/data/server/meta/couple/Couple;->username:Ljava/lang/String;

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    iget-object p0, v1, Lcom/ruguoapp/jike/data/server/meta/couple/Couple;->iconUrl:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 2

    .line 34
    const-class v0, Lcom/ruguoapp/jike/data/server/response/couple/CoupleListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "/couples/getCoupleList"

    .line 35
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->d()Lio/reactivex/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/model/api/-$$Lambda$f$AF_KkGVuDJCt-rZeB41Zkub9yko;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$f$AF_KkGVuDJCt-rZeB41Zkub9yko;

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method private static synthetic a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/ruguoapp/jike/model/api/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    sget-object v0, Lcom/ruguoapp/jike/model/api/f;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic lambda$AF_KkGVuDJCt-rZeB41Zkub9yko(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/f;->a(Ljava/util/List;)V

    return-void
.end method
