.class public final Lcom/ruguoapp/jike/business/personal/domain/a;
.super Ljava/lang/Object;
.source "PersonalCacheHelper.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/personal/domain/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/ruguoapp/jike/business/personal/domain/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personal/domain/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/personal/domain/a;->a:Lcom/ruguoapp/jike/business/personal/domain/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tab_me_header_prefix"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userResponse"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cards"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/domain/a;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ruguoapp/jike/business/personal/domain/PersonalCache;->Companion:Lcom/ruguoapp/jike/business/personal/domain/PersonalCache$a;

    invoke-virtual {v2, p1, p2}, Lcom/ruguoapp/jike/business/personal/domain/PersonalCache$a;->a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;Ljava/util/List;)Lcom/ruguoapp/jike/business/personal/domain/PersonalCache;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lkotlin/e/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/business/personal/domain/PersonalCache;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/domain/a;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ruguoapp/jike/business/personal/domain/PersonalCache;

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personal/domain/PersonalCache;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
