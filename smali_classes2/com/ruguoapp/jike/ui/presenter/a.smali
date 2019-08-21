.class public Lcom/ruguoapp/jike/ui/presenter/a;
.super Ljava/lang/Object;
.source "FollowPresenter.java"

# interfaces
.implements Lcom/ruguoapp/jike/global/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/ui/presenter/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ruguoapp/jike/ui/presenter/a$a;

.field private final b:Lcom/ruguoapp/jike/data/server/meta/user/User;

.field private c:Z

.field private d:Lcom/ruguoapp/jike/core/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/f/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkotlin/e/a/a;

.field private f:Lcom/ruguoapp/jike/core/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/f/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/ui/presenter/a$a;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 1

    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/ui/presenter/a;-><init>(Lcom/ruguoapp/jike/ui/presenter/a$a;Lcom/ruguoapp/jike/data/server/meta/user/User;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/ui/presenter/a$a;Lcom/ruguoapp/jike/data/server/meta/user/User;Z)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/ruguoapp/jike/ui/presenter/a;->c:Z

    const v0, 0x7f09008f

    .line 45
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/ui/presenter/a$a;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    .line 46
    invoke-interface {p1, v0, p0}, Lcom/ruguoapp/jike/ui/presenter/a$a;->setTag(ILjava/lang/Object;)V

    .line 48
    iput-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/a;->a:Lcom/ruguoapp/jike/ui/presenter/a$a;

    .line 49
    iput-object p2, p0, Lcom/ruguoapp/jike/ui/presenter/a;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz p3, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/presenter/a;->c()V

    goto :goto_0

    .line 54
    :cond_0
    iget-boolean p1, p2, Lcom/ruguoapp/jike/data/server/meta/user/User;->following:Z

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/ui/presenter/a;->b(Z)V

    .line 56
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/a;->a:Lcom/ruguoapp/jike/ui/presenter/a$a;

    invoke-interface {p1}, Lcom/ruguoapp/jike/ui/presenter/a$a;->a()Lio/reactivex/w;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$a$1O1CeozOs9sN0TLdjry2gReHwEg;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$a$1O1CeozOs9sN0TLdjry2gReHwEg;-><init>(Lcom/ruguoapp/jike/ui/presenter/a;)V

    .line 57
    invoke-virtual {p1, p2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$a$dj8F4VC_mWWKmQut8v9K4cWqBgY;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$a$dj8F4VC_mWWKmQut8v9K4cWqBgY;-><init>(Lcom/ruguoapp/jike/ui/presenter/a;)V

    .line 58
    invoke-virtual {p1, p2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$a$H58eDkKJ-vGrLYJiLUcAfa95bDQ;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$a$H58eDkKJ-vGrLYJiLUcAfa95bDQ;-><init>(Lcom/ruguoapp/jike/ui/presenter/a;)V

    .line 72
    invoke-virtual {p1, p2}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 75
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/ui/presenter/a;->b(Z)V

    .line 88
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/a;->a:Lcom/ruguoapp/jike/ui/presenter/a$a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/ui/presenter/a$a;->setEnabled(Z)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/a;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->following:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/ruguoapp/jike/ui/presenter/a;->c:Z

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/presenter/a;->a()Lkotlin/e/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/presenter/a;->a()Lkotlin/e/a/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/a;->a:Lcom/ruguoapp/jike/ui/presenter/a$a;

    invoke-interface {p1}, Lcom/ruguoapp/jike/ui/presenter/a$a;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$a$MfrOh7V4Zp6iWK-ep5dvOwdjPKc;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$a$MfrOh7V4Zp6iWK-ep5dvOwdjPKc;-><init>(Lcom/ruguoapp/jike/ui/presenter/a;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/ui/presenter/a;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Lkotlin/e/a/a;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/presenter/a;->d()V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    .line 149
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/a;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->following:Z

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/ui/presenter/a;->b(Z)V

    .line 150
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/a;->a:Lcom/ruguoapp/jike/ui/presenter/a$a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/ui/presenter/a$a;->setEnabled(Z)V

    return-void
.end method

.method private synthetic a(ZLcom/ruguoapp/jike/core/domain/SuccessResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/ui/presenter/a;->b(Z)V

    .line 113
    new-instance p2, Lcom/ruguoapp/jike/a/e;

    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/a;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-direct {p2, v0, p0}, Lcom/ruguoapp/jike/a/e;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 114
    iget-object p2, p0, Lcom/ruguoapp/jike/ui/presenter/a;->a:Lcom/ruguoapp/jike/ui/presenter/a$a;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/ruguoapp/jike/ui/presenter/a$a;->setEnabled(Z)V

    .line 115
    iget-object p2, p0, Lcom/ruguoapp/jike/ui/presenter/a;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-static {p2}, Lcom/ruguoapp/jike/business/finduser/domain/b;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 116
    iget-object p2, p0, Lcom/ruguoapp/jike/ui/presenter/a;->d:Lcom/ruguoapp/jike/core/f/b;

    if-eqz p2, :cond_0

    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ruguoapp/jike/core/f/b;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/a;->e:Lkotlin/e/a/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/f/d;->a(Lkotlin/e/a/a;)Lkotlin/e/a/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/a;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iput-boolean p1, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->following:Z

    .line 95
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/a;->a:Lcom/ruguoapp/jike/ui/presenter/a$a;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/ui/presenter/a$a;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/ruguoapp/jike/ui/presenter/a$a;->g()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/ui/presenter/a$a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/a;->f:Lcom/ruguoapp/jike/core/f/b;

    if-eqz v0, :cond_1

    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/f/b;->call(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/a;->a:Lcom/ruguoapp/jike/ui/presenter/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/ui/presenter/a$a;->setEnabled(Z)V

    .line 85
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/a;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/ai;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$a$nzb4f_UKOQN2IlHZlfrsxfXO5zs;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$a$nzb4f_UKOQN2IlHZlfrsxfXO5zs;-><init>(Lcom/ruguoapp/jike/ui/presenter/a;)V

    .line 86
    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method private d()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/a;->a:Lcom/ruguoapp/jike/ui/presenter/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/ui/presenter/a$a;->setEnabled(Z)V

    .line 103
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/a;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-boolean v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->following:Z

    xor-int/lit8 v0, v0, 0x1

    .line 104
    iget-object v1, p0, Lcom/ruguoapp/jike/ui/presenter/a;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    new-instance v2, Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$a$o8HFwdKI9jPR7PYSnu0BjtqrSwY;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$a$o8HFwdKI9jPR7PYSnu0BjtqrSwY;-><init>(Lcom/ruguoapp/jike/ui/presenter/a;)V

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/model/api/ai;->a(ZLcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/core/f/f;)Lio/reactivex/w;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$a$VU7b4XPbYBepbKmMUXTWY-KBsUw;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$a$VU7b4XPbYBepbKmMUXTWY-KBsUw;-><init>(Lcom/ruguoapp/jike/ui/presenter/a;Z)V

    .line 111
    invoke-virtual {v1, v2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$a$H58eDkKJ-vGrLYJiLUcAfa95bDQ;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$a$H58eDkKJ-vGrLYJiLUcAfa95bDQ;-><init>(Lcom/ruguoapp/jike/ui/presenter/a;)V

    .line 120
    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method private synthetic e()Ljava/lang/String;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/a;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/user/User;->currentPageName()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/a;->a:Lcom/ruguoapp/jike/ui/presenter/a$a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/ui/presenter/a$a;->b()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private synthetic f()Lkotlin/s;
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/presenter/a;->d()V

    .line 65
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method

.method public static synthetic lambda$1O1CeozOs9sN0TLdjry2gReHwEg(Lcom/ruguoapp/jike/ui/presenter/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/ui/presenter/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$H58eDkKJ-vGrLYJiLUcAfa95bDQ(Lcom/ruguoapp/jike/ui/presenter/a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/ui/presenter/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$MfrOh7V4Zp6iWK-ep5dvOwdjPKc(Lcom/ruguoapp/jike/ui/presenter/a;)Lkotlin/s;
    .locals 0

    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/presenter/a;->f()Lkotlin/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VU7b4XPbYBepbKmMUXTWY-KBsUw(Lcom/ruguoapp/jike/ui/presenter/a;ZLcom/ruguoapp/jike/core/domain/SuccessResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/presenter/a;->a(ZLcom/ruguoapp/jike/core/domain/SuccessResponse;)V

    return-void
.end method

.method public static synthetic lambda$dj8F4VC_mWWKmQut8v9K4cWqBgY(Lcom/ruguoapp/jike/ui/presenter/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/ui/presenter/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$nzb4f_UKOQN2IlHZlfrsxfXO5zs(Lcom/ruguoapp/jike/ui/presenter/a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/ui/presenter/a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$o8HFwdKI9jPR7PYSnu0BjtqrSwY(Lcom/ruguoapp/jike/ui/presenter/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/presenter/a;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O()Landroid/content/Context;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/a;->a:Lcom/ruguoapp/jike/ui/presenter/a$a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/ui/presenter/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lkotlin/e/a/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/ruguoapp/jike/core/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/f/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/a;->d:Lcom/ruguoapp/jike/core/f/b;

    return-void
.end method

.method public a(Lkotlin/e/a/a;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/a;->e:Lkotlin/e/a/a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 129
    iput-boolean p1, p0, Lcom/ruguoapp/jike/ui/presenter/a;->c:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/a;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-boolean v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->following:Z

    return v0
.end method

.method public onEvent(Lcom/ruguoapp/jike/a/e;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/a;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/e;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/e;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/presenter/a;->c()V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/ruguoapp/jike/business/setting/ui/block/a/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 162
    iget-object v0, p1, Lcom/ruguoapp/jike/business/setting/ui/block/a/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ruguoapp/jike/ui/presenter/a;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/ruguoapp/jike/business/setting/ui/block/a/a;->b:Z

    if-eqz p1, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/presenter/a;->c()V

    :cond_0
    return-void
.end method
