.class public final Lcom/ruguoapp/jike/business/sso/share/a/a/a;
.super Ljava/lang/Object;
.source "ChatCardCreator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/sso/share/a/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/sso/share/a/a/a$a;

.field private static final d:I


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lio/reactivex/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/a/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a/a/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/sso/share/a/a/a;->a:Lcom/ruguoapp/jike/business/sso/share/a/a/a$a;

    .line 47
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0xfa

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/ruguoapp/jike/business/sso/share/a/a/a;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/e/a/a<",
            "+",
            "Lio/reactivex/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadFunc"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/a/a;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/a/a/a;->c:Lkotlin/e/a/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/sso/share/a/a/a;)Landroid/view/View;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/ruguoapp/jike/business/sso/share/a/a/a;->b:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 26
    sget v0, Lcom/ruguoapp/jike/business/sso/share/a/a/a;->d:I

    return v0
.end method


# virtual methods
.method public final a()Lio/reactivex/ae;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ae<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a/a/a;->b:Landroid/view/View;

    .line 30
    sget v1, Lcom/ruguoapp/jike/business/sso/share/a/a/a;->d:I

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;I)V

    .line 31
    sget-object v1, Lcom/ruguoapp/jike/glide/b;->a:Lcom/ruguoapp/jike/glide/b;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/glide/b;->c(Landroid/view/View;)V

    .line 32
    invoke-static {v0}, Lorg/jetbrains/anko/f;->b(Landroid/view/View;)Lkotlin/k/g;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Lkotlin/k/g;->a()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 33
    instance-of v2, v1, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setNeedImageShadow(Z)V

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a/a/a;->c:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b;

    .line 37
    new-instance v1, Lcom/ruguoapp/jike/business/sso/share/a/a/a$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/sso/share/a/a/a$b;-><init>(Lcom/ruguoapp/jike/business/sso/share/a/a/a;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/c/f;)Lio/reactivex/b;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/ruguoapp/jike/business/sso/share/a/a/a$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/sso/share/a/a/a$c;-><init>(Lcom/ruguoapp/jike/business/sso/share/a/a/a;)V

    check-cast v1, Lio/reactivex/aj;

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/aj;)Lio/reactivex/ae;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/reactivex/ae;->c()Lio/reactivex/w;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/ruguoapp/jike/business/sso/share/a/a/a$d;->a:Lcom/ruguoapp/jike/business/sso/share/a/a/a$d;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/ruguoapp/jike/business/sso/share/a/a/a$e;->a:Lcom/ruguoapp/jike/business/sso/share/a/a/a$e;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lio/reactivex/w;->k()Lio/reactivex/ae;

    move-result-object v0

    const-string v1, "loadFunc()\n             \u2026         .singleOrError()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
