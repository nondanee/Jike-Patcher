.class public Lcom/ruguoapp/jike/camera/a/c;
.super Ljava/lang/Object;
.source "CameraTakePictureDefaultStrategy.kt"

# interfaces
.implements Lcom/ruguoapp/jike/camera/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/camera/a/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/camera/a/c$a;

.field private static final d:Landroid/util/Size;


# instance fields
.field private final b:Z

.field private final c:Lcom/ruguoapp/jike/camera/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ruguoapp/jike/camera/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/camera/a/c$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/camera/a/c;->a:Lcom/ruguoapp/jike/camera/a/c$a;

    .line 37
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/ruguoapp/jike/camera/a/c;->d:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/ruguoapp/jike/camera/a/c;->b:Z

    .line 11
    sget-object v0, Lcom/ruguoapp/jike/camera/a/a$a;->a:Lcom/ruguoapp/jike/camera/a/a$a;

    iput-object v0, p0, Lcom/ruguoapp/jike/camera/a/c;->c:Lcom/ruguoapp/jike/camera/a/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/util/Size;)Landroid/util/Size;
    .locals 1
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
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/camera/a/d;->a(Ljava/util/List;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Camera supportedSize list is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/ruguoapp/jike/camera/a/c;->b:Z

    return v0
.end method

.method public b(Ljava/util/List;Landroid/util/Size;)Landroid/util/Size;
    .locals 10
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

    .line 20
    sget-object v0, Lcom/ruguoapp/jike/scan/utils/a;->a:Lcom/ruguoapp/jike/scan/utils/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/scan/utils/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance p1, Landroid/util/Size;

    sget-object p2, Lcom/ruguoapp/jike/scan/utils/a;->a:Lcom/ruguoapp/jike/scan/utils/a;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/scan/utils/a;->a()I

    move-result p2

    sget-object v0, Lcom/ruguoapp/jike/scan/utils/a;->a:Lcom/ruguoapp/jike/scan/utils/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/scan/utils/a;->b()I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    .line 24
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    sget-object v0, Lcom/ruguoapp/jike/camera/a/f;->a:Lcom/ruguoapp/jike/camera/a/f;

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/a/l;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/a/l;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 25
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/util/Size;

    .line 25
    sget-object v6, Lcom/ruguoapp/jike/camera/a/c;->d:Landroid/util/Size;

    invoke-static {v5, v6}, Lcom/ruguoapp/jike/camera/a/d;->b(Landroid/util/Size;Landroid/util/Size;)I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 27
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/util/Size;

    .line 27
    invoke-static {v6, p2}, Lcom/ruguoapp/jike/camera/a/d;->a(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 47
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 28
    invoke-static {v2, p2}, Lcom/ruguoapp/jike/camera/a/d;->a(Ljava/util/List;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_5

    .line 48
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 49
    :cond_7
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 50
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 51
    move-object v5, v2

    check-cast v5, Landroid/util/Size;

    .line 29
    invoke-static {v5}, Lcom/ruguoapp/jike/camera/a/d;->a(Landroid/util/Size;)D

    move-result-wide v5

    invoke-static {p2}, Lcom/ruguoapp/jike/camera/a/d;->a(Landroid/util/Size;)D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3fc3333333333333L    # 0.15

    cmpg-double v9, v5, v7

    if-gez v9, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_7

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    .line 53
    :goto_4
    move-object v0, v2

    check-cast v0, Landroid/util/Size;

    :goto_5
    if-eqz v0, :cond_a

    goto :goto_6

    .line 30
    :cond_a
    invoke-static {v1}, Lkotlin/a/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/util/Size;

    :goto_6
    if-eqz v0, :cond_b

    goto :goto_7

    .line 31
    :cond_b
    invoke-static {p1}, Lkotlin/a/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/util/Size;

    :goto_7
    if-eqz v0, :cond_c

    return-object v0

    .line 32
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Camera supportedSize list is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public b()Lcom/ruguoapp/jike/camera/a/a$a;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/a/c;->c:Lcom/ruguoapp/jike/camera/a/a$a;

    return-object v0
.end method
