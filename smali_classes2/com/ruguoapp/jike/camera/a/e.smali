.class public final Lcom/ruguoapp/jike/camera/a/e;
.super Ljava/lang/Object;
.source "ScanStrategy.kt"

# interfaces
.implements Lcom/ruguoapp/jike/camera/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/camera/a/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/camera/a/e$a;

.field private static final d:Landroid/util/Size;

.field private static final e:Landroid/util/Size;


# instance fields
.field private final b:Z

.field private final c:Lcom/ruguoapp/jike/camera/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ruguoapp/jike/camera/a/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/camera/a/e$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/camera/a/e;->a:Lcom/ruguoapp/jike/camera/a/e$a;

    .line 39
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x1e0

    const/16 v2, 0x140

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/ruguoapp/jike/camera/a/e;->d:Landroid/util/Size;

    .line 40
    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x280

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/ruguoapp/jike/camera/a/e;->e:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/ruguoapp/jike/camera/a/e;->b:Z

    .line 11
    sget-object v0, Lcom/ruguoapp/jike/camera/a/a$a;->a:Lcom/ruguoapp/jike/camera/a/a$a;

    iput-object v0, p0, Lcom/ruguoapp/jike/camera/a/e;->c:Lcom/ruguoapp/jike/camera/a/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/util/Size;)Landroid/util/Size;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            ")",
            "Landroid/util/Size;"
        }
    .end annotation

    const-string v0, "supportedSizes"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewSize"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    sget-object v0, Lcom/ruguoapp/jike/camera/a/f;->a:Lcom/ruguoapp/jike/camera/a/f;

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/a/l;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/a/l;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 15
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/util/Size;

    .line 15
    sget-object v6, Lcom/ruguoapp/jike/camera/a/e;->d:Landroid/util/Size;

    invoke-static {v5, v6}, Lcom/ruguoapp/jike/camera/a/d;->b(Landroid/util/Size;Landroid/util/Size;)I

    move-result v5

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 17
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/util/Size;

    invoke-static {v6, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    check-cast v2, Landroid/util/Size;

    if-eqz v2, :cond_5

    goto :goto_5

    .line 47
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 48
    :cond_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 49
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 50
    move-object v6, v2

    check-cast v6, Landroid/util/Size;

    .line 18
    invoke-static {v6}, Lcom/ruguoapp/jike/camera/a/d;->a(Landroid/util/Size;)D

    move-result-wide v6

    invoke-static {p2}, Lcom/ruguoapp/jike/camera/a/d;->a(Landroid/util/Size;)D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3fc3333333333333L    # 0.15

    cmpg-double v10, v6, v8

    if-gez v10, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    goto :goto_4

    :cond_8
    move-object v2, v5

    .line 52
    :goto_4
    check-cast v2, Landroid/util/Size;

    :goto_5
    if-eqz v2, :cond_9

    goto :goto_6

    .line 19
    :cond_9
    invoke-static {v1}, Lkotlin/a/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/util/Size;

    :goto_6
    if-eqz v2, :cond_a

    goto :goto_7

    .line 20
    :cond_a
    invoke-static {p1}, Lkotlin/a/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/util/Size;

    :goto_7
    if-eqz v2, :cond_b

    return-object v2

    .line 21
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Camera supportedSize list is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/ruguoapp/jike/camera/a/e;->b:Z

    return v0
.end method

.method public b(Ljava/util/List;Landroid/util/Size;)Landroid/util/Size;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            ")",
            "Landroid/util/Size;"
        }
    .end annotation

    const-string v0, "supportedSizes"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewSize"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object p2, Lcom/ruguoapp/jike/scan/utils/a;->a:Lcom/ruguoapp/jike/scan/utils/a;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/scan/utils/a;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 27
    new-instance p1, Landroid/util/Size;

    sget-object p2, Lcom/ruguoapp/jike/scan/utils/a;->a:Lcom/ruguoapp/jike/scan/utils/a;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/scan/utils/a;->a()I

    move-result p2

    sget-object v0, Lcom/ruguoapp/jike/scan/utils/a;->a:Lcom/ruguoapp/jike/scan/utils/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/scan/utils/a;->b()I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    .line 30
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    sget-object p2, Lcom/ruguoapp/jike/camera/a/f;->a:Lcom/ruguoapp/jike/camera/a/f;

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p1, p2}, Lkotlin/a/l;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/a/l;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 32
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/Size;

    sget-object v2, Lcom/ruguoapp/jike/camera/a/e;->e:Landroid/util/Size;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/camera/a/d;->b(Landroid/util/Size;Landroid/util/Size;)I

    move-result v1

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_4

    goto :goto_2

    .line 33
    :cond_4
    invoke-static {p1}, Lkotlin/a/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/util/Size;

    :goto_2
    if-eqz v0, :cond_5

    return-object v0

    .line 34
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Camera supportedSize list is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public b()Lcom/ruguoapp/jike/camera/a/a$a;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/a/e;->c:Lcom/ruguoapp/jike/camera/a/a$a;

    return-object v0
.end method
