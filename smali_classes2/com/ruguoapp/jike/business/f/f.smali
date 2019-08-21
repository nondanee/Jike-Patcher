.class public final Lcom/ruguoapp/jike/business/f/f;
.super Ljava/lang/Object;
.source "UnreadStatsManager.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/a/c;


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/f/f;

.field private static final b:Lcom/ruguoapp/jike/d/i;

.field private static final c:Lcom/ruguoapp/jike/business/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/business/f/d<",
            "Lcom/ruguoapp/jike/data/server/meta/unreadstats/PersonalUpdateUnreadStats;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/ruguoapp/jike/business/f/c;

.field private static final e:Lcom/ruguoapp/jike/business/f/e;

.field private static final f:Lcom/ruguoapp/jike/business/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/business/f/d<",
            "Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/ruguoapp/jike/business/f/a;

.field private static final h:Lcom/ruguoapp/jike/business/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/business/f/d<",
            "Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedUnreadStats;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lcom/ruguoapp/jike/business/f/f$i;

.field private static final j:Lcom/ruguoapp/jike/business/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lcom/ruguoapp/jike/business/f/f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/f/f;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/f/f;->a:Lcom/ruguoapp/jike/business/f/f;

    .line 21
    new-instance v0, Lcom/ruguoapp/jike/d/i;

    invoke-direct {v0}, Lcom/ruguoapp/jike/d/i;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/f/f;->b:Lcom/ruguoapp/jike/d/i;

    .line 23
    new-instance v0, Lcom/ruguoapp/jike/business/f/d;

    sget-object v1, Lcom/ruguoapp/jike/business/f/f$d;->a:Lcom/ruguoapp/jike/business/f/f$d;

    check-cast v1, Lkotlin/e/a/a;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/f/d;-><init>(Lkotlin/e/a/a;)V

    sput-object v0, Lcom/ruguoapp/jike/business/f/f;->c:Lcom/ruguoapp/jike/business/f/d;

    .line 24
    new-instance v0, Lcom/ruguoapp/jike/business/f/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/f/c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/f/f;->d:Lcom/ruguoapp/jike/business/f/c;

    .line 25
    new-instance v0, Lcom/ruguoapp/jike/business/f/e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/f/e;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/f/f;->e:Lcom/ruguoapp/jike/business/f/e;

    .line 26
    new-instance v0, Lcom/ruguoapp/jike/business/f/d;

    sget-object v1, Lcom/ruguoapp/jike/business/f/f$b;->a:Lcom/ruguoapp/jike/business/f/f$b;

    check-cast v1, Lkotlin/e/a/a;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/f/d;-><init>(Lkotlin/e/a/a;)V

    sput-object v0, Lcom/ruguoapp/jike/business/f/f;->f:Lcom/ruguoapp/jike/business/f/d;

    .line 27
    new-instance v0, Lcom/ruguoapp/jike/business/f/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/f/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/f/f;->g:Lcom/ruguoapp/jike/business/f/a;

    .line 28
    new-instance v0, Lcom/ruguoapp/jike/business/f/d;

    new-instance v1, Lcom/ruguoapp/jike/business/f/f$a;

    sget-object v2, Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedUnreadStats;->Companion:Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedUnreadStats$a;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/f/f$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedUnreadStats$a;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/f/d;-><init>(Lkotlin/e/a/a;)V

    sput-object v0, Lcom/ruguoapp/jike/business/f/f;->h:Lcom/ruguoapp/jike/business/f/d;

    .line 29
    new-instance v0, Lcom/ruguoapp/jike/business/f/f$i;

    new-instance v1, Lcom/ruguoapp/jike/business/f/f$j;

    sget-object v2, Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;->Companion:Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats$a;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/f/f$j;-><init>(Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats$a;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/f/f$i;-><init>(Lkotlin/e/a/a;)V

    sput-object v0, Lcom/ruguoapp/jike/business/f/f;->i:Lcom/ruguoapp/jike/business/f/f$i;

    .line 39
    new-instance v0, Lcom/ruguoapp/jike/business/f/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/f/b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/f/f;->j:Lcom/ruguoapp/jike/business/f/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 2

    .line 43
    sget-object v0, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/business/f/f;->a:Lcom/ruguoapp/jike/business/f/f;

    check-cast v1, Lcom/ruguoapp/jike/core/a/c;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/a/b;->a(Lcom/ruguoapp/jike/core/a/c;)V

    return-void
.end method

.method public static final b()Lcom/ruguoapp/jike/business/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/business/f/d<",
            "Lcom/ruguoapp/jike/data/server/meta/unreadstats/PersonalUpdateUnreadStats;",
            ">;"
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/ruguoapp/jike/business/f/f;->c:Lcom/ruguoapp/jike/business/f/d;

    return-object v0
.end method

.method public static final c()Lcom/ruguoapp/jike/business/f/e;
    .locals 1

    .line 76
    sget-object v0, Lcom/ruguoapp/jike/business/f/f;->e:Lcom/ruguoapp/jike/business/f/e;

    return-object v0
.end method

.method public static final d()Lcom/ruguoapp/jike/business/f/c;
    .locals 1

    .line 79
    sget-object v0, Lcom/ruguoapp/jike/business/f/f;->d:Lcom/ruguoapp/jike/business/f/c;

    return-object v0
.end method

.method public static final e()Lcom/ruguoapp/jike/business/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/business/f/d<",
            "Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;",
            ">;"
        }
    .end annotation

    .line 82
    sget-object v0, Lcom/ruguoapp/jike/business/f/f;->f:Lcom/ruguoapp/jike/business/f/d;

    return-object v0
.end method

.method public static final f()Lcom/ruguoapp/jike/business/f/a;
    .locals 1

    .line 85
    sget-object v0, Lcom/ruguoapp/jike/business/f/f;->g:Lcom/ruguoapp/jike/business/f/a;

    return-object v0
.end method

.method public static final g()Lcom/ruguoapp/jike/business/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/business/f/d<",
            "Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedUnreadStats;",
            ">;"
        }
    .end annotation

    .line 88
    sget-object v0, Lcom/ruguoapp/jike/business/f/f;->h:Lcom/ruguoapp/jike/business/f/d;

    return-object v0
.end method

.method public static final h()Lcom/ruguoapp/jike/business/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/business/f/d<",
            "Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;",
            ">;"
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/ruguoapp/jike/business/f/f;->i:Lcom/ruguoapp/jike/business/f/f$i;

    check-cast v0, Lcom/ruguoapp/jike/business/f/d;

    return-object v0
.end method

.method public static final k()V
    .locals 1

    .line 104
    sget-object v0, Lcom/ruguoapp/jike/business/f/f;->c:Lcom/ruguoapp/jike/business/f/d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/f/d;->d()V

    .line 105
    sget-object v0, Lcom/ruguoapp/jike/business/f/f;->d:Lcom/ruguoapp/jike/business/f/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/f/c;->d()V

    .line 106
    sget-object v0, Lcom/ruguoapp/jike/business/f/f;->e:Lcom/ruguoapp/jike/business/f/e;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/f/e;->d()V

    .line 107
    sget-object v0, Lcom/ruguoapp/jike/business/f/f;->f:Lcom/ruguoapp/jike/business/f/d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/f/d;->d()V

    .line 108
    sget-object v0, Lcom/ruguoapp/jike/business/f/f;->g:Lcom/ruguoapp/jike/business/f/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/f/a;->d()V

    .line 109
    sget-object v0, Lcom/ruguoapp/jike/business/f/f;->h:Lcom/ruguoapp/jike/business/f/d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/f/d;->d()V

    .line 110
    sget-object v0, Lcom/ruguoapp/jike/business/f/f;->i:Lcom/ruguoapp/jike/business/f/f$i;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/f/f$i;->d()V

    .line 112
    sget-object v0, Lcom/ruguoapp/jike/business/f/f;->a:Lcom/ruguoapp/jike/business/f/f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/f/f;->l()V

    return-void
.end method

.method private final l()V
    .locals 3

    .line 47
    invoke-static {}, Lcom/ruguoapp/jike/model/api/u;->b()Lio/reactivex/w;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/ruguoapp/jike/business/f/f;->b:Lcom/ruguoapp/jike/d/i;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/d/i;->b()Lcom/ruguoapp/jike/d/i$a;

    move-result-object v1

    check-cast v1, Lio/reactivex/ab;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/ruguoapp/jike/business/f/f$e;

    sget-object v2, Lcom/ruguoapp/jike/business/f/f;->c:Lcom/ruguoapp/jike/business/f/d;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/f/f$e;-><init>(Lcom/ruguoapp/jike/business/f/d;)V

    check-cast v1, Lkotlin/e/a/b;

    new-instance v2, Lcom/ruguoapp/jike/business/f/g;

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/business/f/g;-><init>(Lkotlin/e/a/b;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 51
    invoke-static {}, Lcom/ruguoapp/jike/model/api/r;->a()Lio/reactivex/w;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/ruguoapp/jike/business/f/f;->b:Lcom/ruguoapp/jike/d/i;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/d/i;->b()Lcom/ruguoapp/jike/d/i$a;

    move-result-object v1

    check-cast v1, Lio/reactivex/ab;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/ruguoapp/jike/business/f/f$f;

    sget-object v2, Lcom/ruguoapp/jike/business/f/f;->d:Lcom/ruguoapp/jike/business/f/c;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/f/f$f;-><init>(Lcom/ruguoapp/jike/business/f/c;)V

    check-cast v1, Lkotlin/e/a/b;

    new-instance v2, Lcom/ruguoapp/jike/business/f/g;

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/business/f/g;-><init>(Lkotlin/e/a/b;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 55
    invoke-static {}, Lcom/ruguoapp/jike/model/api/ad;->a()Lio/reactivex/w;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/ruguoapp/jike/business/f/f;->b:Lcom/ruguoapp/jike/d/i;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/d/i;->b()Lcom/ruguoapp/jike/d/i$a;

    move-result-object v1

    check-cast v1, Lio/reactivex/ab;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/ruguoapp/jike/business/f/f$g;

    sget-object v2, Lcom/ruguoapp/jike/business/f/f;->e:Lcom/ruguoapp/jike/business/f/e;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/f/f$g;-><init>(Lcom/ruguoapp/jike/business/f/e;)V

    check-cast v1, Lkotlin/e/a/b;

    new-instance v2, Lcom/ruguoapp/jike/business/f/g;

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/business/f/g;-><init>(Lkotlin/e/a/b;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 59
    invoke-static {}, Lcom/ruguoapp/jike/model/api/k;->a()Lio/reactivex/w;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/ruguoapp/jike/business/f/f;->b:Lcom/ruguoapp/jike/d/i;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/d/i;->b()Lcom/ruguoapp/jike/d/i$a;

    move-result-object v1

    check-cast v1, Lio/reactivex/ab;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/ruguoapp/jike/business/f/f$h;

    sget-object v2, Lcom/ruguoapp/jike/business/f/f;->f:Lcom/ruguoapp/jike/business/f/d;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/f/f$h;-><init>(Lcom/ruguoapp/jike/business/f/d;)V

    check-cast v1, Lkotlin/e/a/b;

    new-instance v2, Lcom/ruguoapp/jike/business/f/g;

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/business/f/g;-><init>(Lkotlin/e/a/b;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/f/f;->l()V

    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object p1, Lcom/ruguoapp/jike/business/f/f;->b:Lcom/ruguoapp/jike/d/i;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/d/i;->a()V

    return-void
.end method

.method public final i()Lcom/ruguoapp/jike/business/f/b;
    .locals 1

    .line 93
    sget-object v0, Lcom/ruguoapp/jike/business/f/f;->j:Lcom/ruguoapp/jike/business/f/b;

    return-object v0
.end method

.method public final j()Lio/reactivex/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 95
    sget-object v0, Lio/reactivex/g/b;->a:Lio/reactivex/g/b;

    .line 96
    sget-object v0, Lcom/ruguoapp/jike/business/f/f;->f:Lcom/ruguoapp/jike/business/f/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Lcom/ruguoapp/jike/business/f/d;->a(Lcom/ruguoapp/jike/business/f/d;ZILjava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    .line 97
    sget-object v4, Lcom/ruguoapp/jike/business/f/f;->j:Lcom/ruguoapp/jike/business/f/b;

    invoke-static {v4, v3, v2, v1}, Lcom/ruguoapp/jike/business/f/d;->a(Lcom/ruguoapp/jike/business/f/d;ZILjava/lang/Object;)Lio/reactivex/w;

    move-result-object v1

    .line 115
    check-cast v0, Lio/reactivex/aa;

    check-cast v1, Lio/reactivex/aa;

    .line 116
    new-instance v2, Lcom/ruguoapp/jike/business/f/f$c;

    invoke-direct {v2}, Lcom/ruguoapp/jike/business/f/f$c;-><init>()V

    check-cast v2, Lio/reactivex/c/b;

    .line 115
    invoke-static {v0, v1, v2}, Lio/reactivex/w;->a(Lio/reactivex/aa;Lio/reactivex/aa;Lio/reactivex/c/b;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "Observables.combineLates\u2026ount > 0 || showNew\n    }"

    .line 116
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
