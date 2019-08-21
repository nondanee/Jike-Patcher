.class public final Lcom/ruguoapp/jike/business/search/c/a;
.super Ljava/lang/Object;
.source "RxSearchHistoryTable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/search/c/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/search/c/a$a;

.field private static c:Lcom/ruguoapp/jike/business/search/c/a;


# instance fields
.field private final b:Lcom/ruguoapp/jike/business/search/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/search/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/search/c/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/search/c/a;->a:Lcom/ruguoapp/jike/business/search/c/a$a;

    return-void
.end method

.method private constructor <init>(Lcom/ruguoapp/jike/business/search/c/b;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/c/a;->b:Lcom/ruguoapp/jike/business/search/c/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ruguoapp/jike/business/search/c/b;Lkotlin/e/b/g;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/search/c/a;-><init>(Lcom/ruguoapp/jike/business/search/c/b;)V

    return-void
.end method

.method public static final synthetic a()Lcom/ruguoapp/jike/business/search/c/a;
    .locals 1

    .line 10
    sget-object v0, Lcom/ruguoapp/jike/business/search/c/a;->c:Lcom/ruguoapp/jike/business/search/c/a;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/search/c/a;)Lcom/ruguoapp/jike/business/search/c/b;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/ruguoapp/jike/business/search/c/a;->b:Lcom/ruguoapp/jike/business/search/c/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/search/c/a;)V
    .locals 0

    .line 10
    sput-object p0, Lcom/ruguoapp/jike/business/search/c/a;->c:Lcom/ruguoapp/jike/business/search/c/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/search/a/a;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/search/a/a;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/ruguoapp/jike/business/search/c/a$d;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/search/c/a$d;-><init>(Lcom/ruguoapp/jike/business/search/c/a;Lcom/ruguoapp/jike/business/search/a/a;)V

    check-cast v0, Lcom/ruguoapp/jike/core/f/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/t;->a(Lcom/ruguoapp/jike/core/f/e;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxUtil.io { searchHistoryDao.insert(item) }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/ruguoapp/jike/business/search/a/b;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/search/a/b;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/search/a/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "searchOption"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/business/search/c/a$c;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/search/c/a$c;-><init>(Lcom/ruguoapp/jike/business/search/c/a;Lcom/ruguoapp/jike/business/search/a/b;)V

    check-cast v0, Lcom/ruguoapp/jike/core/f/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/t;->a(Lcom/ruguoapp/jike/core/f/e;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxUtil.io {\n            \u2026mit(), size)) }\n        }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lcom/ruguoapp/jike/business/search/a/b;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/search/a/b;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "searchOption"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/ruguoapp/jike/business/search/c/a$b;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/search/c/a$b;-><init>(Lcom/ruguoapp/jike/business/search/c/a;Lcom/ruguoapp/jike/business/search/a/b;)V

    check-cast v0, Lcom/ruguoapp/jike/core/f/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/t;->a(Lcom/ruguoapp/jike/core/f/e;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxUtil.io { searchHistor\u2026searchOption.isMyScene) }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
