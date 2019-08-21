.class public final Lcom/ruguoapp/jike/business/picture/ui/f;
.super Ljava/lang/Object;
.source "NinePicsMaker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/picture/ui/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/picture/ui/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/picture/ui/f;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/picture/ui/f;->a:Lcom/ruguoapp/jike/business/picture/ui/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/picture/ui/f$a;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 60
    div-int/2addr v1, p2

    .line 61
    div-int/2addr v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p2, :cond_1

    mul-int v6, v5, v1

    mul-int v7, v4, v2

    .line 67
    invoke-static {p1, v6, v7, v1, v2}, Lcom/ruguoapp/jike/widget/d/c;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 69
    new-instance v7, Lcom/ruguoapp/jike/business/picture/ui/f$a;

    invoke-direct {v7}, Lcom/ruguoapp/jike/business/picture/ui/f$a;-><init>()V

    .line 70
    invoke-virtual {v7, v6}, Lcom/ruguoapp/jike/business/picture/ui/f$a;->a(Landroid/graphics/Bitmap;)V

    mul-int v6, p2, v4

    add-int/2addr v6, v5

    .line 71
    invoke-virtual {v7, v6}, Lcom/ruguoapp/jike/business/picture/ui/f$a;->a(I)V

    .line 72
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Create bitmap failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/picture/ui/f;Landroid/graphics/Bitmap;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x3

    .line 55
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/f;->a(Landroid/graphics/Bitmap;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/ae<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/f$b;

    invoke-direct {v0, p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/f$b;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    check-cast v0, Lio/reactivex/z;

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/w;

    move-result-object p1

    .line 40
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/ad;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object p1

    .line 41
    sget-object p2, Lcom/ruguoapp/jike/business/picture/ui/f$c;->a:Lcom/ruguoapp/jike/business/picture/ui/f$c;

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    .line 42
    sget-object p2, Lcom/ruguoapp/jike/business/picture/ui/f$d;->a:Lcom/ruguoapp/jike/business/picture/ui/f$d;

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    .line 43
    sget-object p2, Lcom/ruguoapp/jike/business/picture/ui/f$e;->a:Lcom/ruguoapp/jike/business/picture/ui/f$e;

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lio/reactivex/w;->l()Lio/reactivex/w;

    move-result-object p1

    .line 51
    sget-object p2, Lcom/ruguoapp/jike/business/picture/ui/f$f;->a:Lcom/ruguoapp/jike/business/picture/ui/f$f;

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lio/reactivex/w;->n()Lio/reactivex/ae;

    move-result-object p1

    const-string p2, "Observable.create<Bitmap\u2026                .toList()"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
