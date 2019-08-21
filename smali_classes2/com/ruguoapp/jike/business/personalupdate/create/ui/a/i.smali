.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/i;
.super Ljava/lang/Object;
.source "VideoPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/business/personalupdate/create/ui/d<",
        "Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;",
        "Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/s;

.field private final c:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/s;Landroidx/lifecycle/g;Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/personalupdate/create/ui/s;",
            "Landroidx/lifecycle/g;",
            "Lkotlin/e/a/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoPicker"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checker"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/i;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/s;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/i;->c:Lkotlin/e/a/a;

    .line 14
    invoke-static {}, Lio/reactivex/i/d;->b()Lio/reactivex/i/d;

    move-result-object p1

    const-string p3, "PublishSubject.create<VideoMeta>()"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/i;->a:Lio/reactivex/i/d;

    .line 17
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/i;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/s;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/s;->d()Lio/reactivex/w;

    move-result-object p1

    .line 18
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 19
    new-instance p2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/i$1;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/i$1;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/i;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-interface {p1, p2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/i;)Lio/reactivex/i/d;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/i;->a:Lio/reactivex/i/d;

    return-object p0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/i;->b()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$b;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$b;->a()Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 25
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/i;->c:Lkotlin/e/a/a;

    invoke-interface {v1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/i;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/s;

    invoke-interface {v1, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/s;->a(Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;)V

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/i;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/s;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/s;->b()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/i;->a:Lio/reactivex/i/d;

    invoke-virtual {v0, p1}, Lio/reactivex/i/d;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/i;->a(Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;)V

    return-void
.end method

.method public b()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/i;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/s;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/s;->a()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/i;->a:Lio/reactivex/i/d;

    check-cast v0, Lio/reactivex/w;

    return-object v0
.end method

.method public final d()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/i;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/s;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/s;->c()Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/i;->b()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->hasVideo()Z

    move-result v0

    return v0
.end method
