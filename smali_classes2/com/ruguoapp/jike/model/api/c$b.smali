.class final Lcom/ruguoapp/jike/model/api/c$b;
.super Ljava/lang/Object;
.source "RxBulletin.kt"

# interfaces
.implements Lio/reactivex/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/c;->a()Lio/reactivex/w;
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
        "Lio/reactivex/c/j<",
        "Ljava/util/List<",
        "Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/model/api/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/c$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/c$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/c$b;->a:Lcom/ruguoapp/jike/model/api/c$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 30
    invoke-static {v0}, Lcom/ruguoapp/jike/network/king/a;->b(Z)V

    :cond_0
    return p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/model/api/c$b;->a(Ljava/util/List;)Z

    move-result p1

    return p1
.end method
