.class public final Lcom/ruguoapp/jike/business/a/b;
.super Ljava/lang/Object;
.source "MarkReadHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/a/b$a;

.field private static final c:Lkotlin/e;


# instance fields
.field private final b:Lcom/ruguoapp/jike/business/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/a/b$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/a/b;->a:Lcom/ruguoapp/jike/business/a/b$a;

    .line 46
    sget-object v0, Lcom/ruguoapp/jike/business/a/b$b;->a:Lcom/ruguoapp/jike/business/a/b$b;

    check-cast v0, Lkotlin/e/a/a;

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/e/a/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/business/a/b;->c:Lkotlin/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/ruguoapp/jike/business/a/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/a/a;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/a/b;->b:Lcom/ruguoapp/jike/business/a/a;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/a/b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/a/b;)Lcom/ruguoapp/jike/business/a/a;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/ruguoapp/jike/business/a/b;->b:Lcom/ruguoapp/jike/business/a/a;

    return-object p0
.end method

.method public static final synthetic a()Lkotlin/e;
    .locals 1

    .line 8
    sget-object v0, Lcom/ruguoapp/jike/business/a/b;->c:Lkotlin/e;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/a/c;)V
    .locals 3

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1}, Lcom/ruguoapp/jike/business/a/c;->aF_()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/business/a/a/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/business/a/a/b;

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/a/a/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/ruguoapp/jike/business/a/b;->b:Lcom/ruguoapp/jike/business/a/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/a/a/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/data/client/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v2, "Read.fromReadList(task.readList)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/a/a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/a/a/b;->a()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/business/a/c;->a(Ljava/lang/Runnable;)V

    .line 35
    :goto_0
    invoke-interface {p1}, Lcom/ruguoapp/jike/business/a/c;->aG_()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/business/a/c;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 12
    invoke-static {p2}, Lkotlin/a/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/a/b;->a(Lcom/ruguoapp/jike/business/a/c;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/business/a/c;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/a/c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p2, Ljava/lang/Iterable;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 50
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16
    instance-of v2, v1, Lcom/ruguoapp/jike/data/client/ability/i;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 52
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    check-cast v1, Lcom/ruguoapp/jike/data/client/ability/i;

    invoke-static {v1}, Lcom/ruguoapp/jike/data/client/c;->a(Lcom/ruguoapp/jike/data/client/ability/i;)Lcom/ruguoapp/jike/data/client/c;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.data.client.ability.Readable"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 18
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_5

    .line 20
    new-instance v0, Lcom/ruguoapp/jike/business/a/a/b;

    new-instance v1, Lcom/ruguoapp/jike/business/a/b$c;

    invoke-direct {v1, p2, p0, p1}, Lcom/ruguoapp/jike/business/a/b$c;-><init>(Ljava/util/List;Lcom/ruguoapp/jike/business/a/b;Lcom/ruguoapp/jike/business/a/c;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-direct {v0, v1, p2}, Lcom/ruguoapp/jike/business/a/a/b;-><init>(Lkotlin/e/a/a;Ljava/util/List;)V

    .line 23
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/a/a/b;->a()Ljava/lang/Runnable;

    move-result-object p2

    invoke-static {}, Lcom/ruguoapp/jike/global/d;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->readStatus:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcReadStatus;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcReadStatus;->getDurationThreshold()J

    move-result-wide v1

    invoke-interface {p1, p2, v1, v2}, Lcom/ruguoapp/jike/business/a/c;->a(Ljava/lang/Runnable;J)V

    .line 24
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/business/a/c;->a(Lcom/ruguoapp/jike/business/a/a/b;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 41
    instance-of v0, p1, Lcom/ruguoapp/jike/data/client/ability/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/data/client/ability/i;

    if-eqz p1, :cond_1

    .line 40
    invoke-static {p1}, Lcom/ruguoapp/jike/data/client/c;->a(Lcom/ruguoapp/jike/data/client/ability/i;)Lcom/ruguoapp/jike/data/client/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/business/a/b;->b:Lcom/ruguoapp/jike/business/a/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/ruguoapp/jike/data/client/c;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/ruguoapp/jike/data/client/c;->a(Lcom/ruguoapp/jike/data/client/c;)Lcom/ruguoapp/jike/data/client/c;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/a/a;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method
