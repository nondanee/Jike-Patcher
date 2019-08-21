.class public final Lcom/ruguoapp/jike/business/d/g;
.super Lcom/ruguoapp/jike/business/d/a/a;
.source "VideoListScrollTip.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/d/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/d/g$a;


# instance fields
.field private b:I

.field private final c:Landroid/view/ViewStub;

.field private final d:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/d/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/d/g$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/d/g;->a:Lcom/ruguoapp/jike/business/d/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Lkotlin/e/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewStub;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layTipStub"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layTipStub.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/d/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/d/g;->c:Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/d/g;->d:Lkotlin/e/a/b;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/d/g;)Lkotlin/e/a/b;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ruguoapp/jike/business/d/g;->d:Lkotlin/e/a/b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/d/g;I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/ruguoapp/jike/business/d/g;->b:I

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/d/g;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/ruguoapp/jike/business/d/g;->b:I

    return p0
.end method


# virtual methods
.method protected a()V
    .locals 5

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/business/d/g;->d:Lkotlin/e/a/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/d/g;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "tipView"

    .line 32
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0901db

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/widget/view/CallbackImageView;

    .line 33
    new-instance v2, Lcom/ruguoapp/jike/business/d/g$d;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/d/g$d;-><init>(Lcom/ruguoapp/jike/business/d/g;Landroid/view/View;)V

    check-cast v2, Lkotlin/e/a/a;

    .line 38
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 39
    new-instance v3, Lcom/ruguoapp/jike/business/d/g$b;

    invoke-direct {v3, v2}, Lcom/ruguoapp/jike/business/d/g$b;-><init>(Lkotlin/e/a/a;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v0, v3}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 40
    invoke-virtual {v1}, Lcom/ruguoapp/jike/widget/view/CallbackImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    const-string v3, "ic_mediaplayer_videoplayer_scroll_guide"

    const-string v4, "gif"

    .line 41
    invoke-static {v3, v4}, Lcom/ruguoapp/jike/global/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/l;->u()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 43
    new-instance v3, Lcom/ruguoapp/jike/business/d/g$c;

    invoke-direct {v3, p0, v1, v2}, Lcom/ruguoapp/jike/business/d/g$c;-><init>(Lcom/ruguoapp/jike/business/d/g;Lcom/ruguoapp/jike/widget/view/CallbackImageView;Lkotlin/e/a/a;)V

    check-cast v3, Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/glide/request/l;->e(Lcom/bumptech/glide/request/f;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 60
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "video_list_scroll_tip"

    return-object v0
.end method

.method protected c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
