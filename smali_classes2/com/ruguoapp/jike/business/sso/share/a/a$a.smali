.class public final Lcom/ruguoapp/jike/business/sso/share/a/a$a;
.super Ljava/lang/Object;
.source "AbsShare.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/sso/share/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/share/a/a$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/sso/share/a/a$a;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/w;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 91
    check-cast p3, Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/sso/share/a/a$a;->a(Ljava/lang/String;ILjava/lang/Integer;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/e/a/a;)Lio/reactivex/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)",
            "Lio/reactivex/ab<",
            "TT;TT;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFail"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/a/a$a$c;

    invoke-direct {v0, p2, p1}, Lcom/ruguoapp/jike/business/sso/share/a/a$a$c;-><init>(Lkotlin/e/a/a;Landroid/content/Context;)V

    check-cast v0, Lio/reactivex/ab;

    return-object v0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Integer;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/w<",
            "[B>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/business/sso/share/a/a$a;

    invoke-virtual {v0, p1, p3}, Lcom/ruguoapp/jike/business/sso/share/a/a$a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/w;

    move-result-object p1

    new-instance p3, Lcom/ruguoapp/jike/business/sso/share/a/a$a$b;

    invoke-direct {p3, p2}, Lcom/ruguoapp/jike/business/sso/share/a/a$a$b;-><init>(I)V

    check-cast p3, Lio/reactivex/c/g;

    invoke-virtual {p1, p3}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "loadImageBmpObs(url, ico\u2026ArrayObs(it, limitSize) }"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/w<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 97
    new-array v0, v0, [Lcom/bumptech/glide/load/l;

    new-instance v1, Lcom/bumptech/glide/load/resource/a/g;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/a/g;-><init>()V

    check-cast v1, Lcom/bumptech/glide/load/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/a/l;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 98
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v1, Lcom/ruguoapp/jike/widget/c/f;

    const/high16 v2, 0x430c0000    # 140.0f

    float-to-int v2, v2

    invoke-direct {v1, p2, v2}, Lcom/ruguoapp/jike/widget/c/f;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_0
    new-instance p2, Lcom/ruguoapp/jike/business/sso/share/a/a$a$a;

    invoke-direct {p2, p1, v0}, Lcom/ruguoapp/jike/business/sso/share/a/a$a$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    check-cast p2, Lio/reactivex/ai;

    invoke-static {p2}, Lio/reactivex/ae;->a(Lio/reactivex/ai;)Lio/reactivex/ae;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lio/reactivex/ae;->c()Lio/reactivex/w;

    move-result-object p1

    const-string p2, "Single.create<Bitmap> {\n\u2026         }.toObservable()"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "shareMethod"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MessageCard"

    const-string v1, "PersonalUpdateCard"

    const-string v2, "CommentCard"

    const-string v3, "TopicCard"

    const-string v4, "ProfileCard"

    .line 80
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
