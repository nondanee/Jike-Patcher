.class public final Lcom/ruguoapp/jike/business/media/c;
.super Ljava/lang/Object;
.source "MediaHelper.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/media/c;

.field private static final b:Lcom/ruguoapp/jike/business/media/b/a;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/media/domain/MediaContext;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/media/domain/MediaContext;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Z

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/business/media/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/media/c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    .line 12
    sget-object v0, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->d:Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;->a()Lcom/ruguoapp/jike/model/room/RgAppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->p()Lcom/ruguoapp/jike/business/media/b/a;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/business/media/c;->b:Lcom/ruguoapp/jike/business/media/b/a;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/ruguoapp/jike/business/media/c;->c:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/ruguoapp/jike/business/media/c;->d:Ljava/util/List;

    .line 20
    sget-object v0, Lcom/ruguoapp/jike/business/media/c$1;->a:Lcom/ruguoapp/jike/business/media/c$1;

    check-cast v0, Lcom/ruguoapp/jike/core/f/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/t;->a(Lcom/ruguoapp/jike/core/f/e;)Lio/reactivex/w;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/media/c;)Lcom/ruguoapp/jike/business/media/b/a;
    .locals 0

    .line 10
    sget-object p0, Lcom/ruguoapp/jike/business/media/c;->b:Lcom/ruguoapp/jike/business/media/b/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/media/c;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 52
    check-cast p1, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/media/c;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/media/domain/MediaContext;",
            ">;"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/ruguoapp/jike/business/media/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/ruguoapp/jike/business/media/c$c;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/media/c$c;-><init>(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V

    check-cast v0, Lcom/ruguoapp/jike/core/f/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/t;->a(Lcom/ruguoapp/jike/core/f/e;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 17
    sput-object p1, Lcom/ruguoapp/jike/business/media/c;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 16
    sput-boolean p1, Lcom/ruguoapp/jike/business/media/c;->e:Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/media/domain/MediaContext;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/ruguoapp/jike/business/media/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 52
    new-array v0, v0, [Lkotlin/k;

    const-string v1, "type"

    sget-boolean v2, Lcom/ruguoapp/jike/business/media/c;->e:Z

    if-eqz v2, :cond_0

    const-string v2, "raido"

    goto :goto_0

    :cond_0
    const-string v2, "normal"

    :goto_0
    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "content_id"

    .line 53
    invoke-static {}, Lcom/ruguoapp/jike/business/media/d;->a()Lcom/ruguoapp/jike/business/media/a;

    move-result-object v3

    const-string v4, "MediaPlayerFactory.player()"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/ruguoapp/jike/business/media/a;->d()Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "click_type"

    .line 54
    invoke-static {v2, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    aput-object p1, v0, v1

    .line 52
    invoke-static {v0}, Lkotlin/a/af;->b([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/ruguoapp/jike/business/media/c$b;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/media/c$b;-><init>(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V

    check-cast v0, Lcom/ruguoapp/jike/core/f/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/t;->a(Lcom/ruguoapp/jike/core/f/e;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 16
    sget-boolean v0, Lcom/ruguoapp/jike/business/media/c;->e:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/ruguoapp/jike/business/media/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 24
    sget-object v0, Lcom/ruguoapp/jike/business/media/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 1

    .line 36
    sget-object v0, Lcom/ruguoapp/jike/business/media/c$a;->a:Lcom/ruguoapp/jike/business/media/c$a;

    check-cast v0, Lcom/ruguoapp/jike/core/f/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/t;->a(Lcom/ruguoapp/jike/core/f/e;)Lio/reactivex/w;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public final g()V
    .locals 1

    .line 40
    sget-boolean v0, Lcom/ruguoapp/jike/business/media/c;->e:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/ruguoapp/jike/business/media/d;->a()Lcom/ruguoapp/jike/business/media/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/media/a;->a()V

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/c;->h()V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    sput-boolean v0, Lcom/ruguoapp/jike/business/media/c;->e:Z

    const/4 v0, 0x0

    .line 48
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/ruguoapp/jike/business/media/c;->f:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/ruguoapp/jike/business/media/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
