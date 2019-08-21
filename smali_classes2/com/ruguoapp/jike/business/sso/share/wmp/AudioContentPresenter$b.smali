.class final Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b;
.super Lkotlin/e/b/l;
.source "AudioContentPresenter.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;->d()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lkotlin/e/a/a<",
        "+",
        "Lkotlin/s;",
        ">;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/e/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b$1;-><init>(Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b;)V

    check-cast v0, Lio/reactivex/ai;

    invoke-static {v0}, Lio/reactivex/ae;->a(Lio/reactivex/ai;)Lio/reactivex/ae;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lio/reactivex/ae;->c()Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b$2;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b$2;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b$3;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b$3;-><init>(Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b;Lkotlin/e/a/a;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b$4;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b$4;-><init>(Lkotlin/e/a/a;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lkotlin/e/a/a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b;->a(Lkotlin/e/a/a;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
