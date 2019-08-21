.class public final Lcom/ruguoapp/jike/business/main/ui/b;
.super Ljava/lang/Object;
.source "FlashScreenHelper.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/main/ui/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/ui/b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/b;->a:Lcom/ruguoapp/jike/business/main/ui/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 2

    .line 19
    invoke-static {}, Lcom/ruguoapp/jike/model/api/aa;->b()Lio/reactivex/w;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/ruguoapp/jike/business/main/ui/b$c;->a:Lcom/ruguoapp/jike/business/main/ui/b$c;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/ruguoapp/jike/business/main/ui/b$d;->a:Lcom/ruguoapp/jike/business/main/ui/b$d;

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/b;Lcom/ruguoapp/jike/data/server/meta/FlashScreen;Lkotlin/e/a/a;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/ui/b;->a(Lcom/ruguoapp/jike/data/server/meta/FlashScreen;Lkotlin/e/a/a;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/FlashScreen;Lkotlin/e/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/FlashScreen;",
            "Lkotlin/e/a/a<",
            "*>;)V"
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;->getFitPicUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "flashScreen.fitPicUrl"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/b;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/b$a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/main/ui/b$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/FlashScreen;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    .line 68
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/b$b;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/main/ui/b$b;-><init>(Lkotlin/e/a/a;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method
