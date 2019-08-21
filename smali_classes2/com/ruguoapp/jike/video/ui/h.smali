.class public final Lcom/ruguoapp/jike/video/ui/h;
.super Ljava/lang/Object;
.source "VideoAutoPlayHandler.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/d/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/ui/h$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/video/ui/h$a;

.field private static h:Lcom/ruguoapp/jike/video/ui/h;


# instance fields
.field private b:Lcom/ruguoapp/jike/video/b/b;

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/ruguoapp/jike/video/ui/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/ruguoapp/jike/video/ui/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ruguoapp/jike/video/ui/b;

.field private f:Lcom/ruguoapp/jike/data/client/ability/o;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/ui/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/ui/h$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/video/ui/h;->a:Lcom/ruguoapp/jike/video/ui/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/h;->c:Ljava/util/HashSet;

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/h;->d:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/h;)V
    .locals 0

    .line 12
    sput-object p0, Lcom/ruguoapp/jike/video/ui/h;->h:Lcom/ruguoapp/jike/video/ui/h;

    return-void
.end method

.method public static final synthetic d()Lcom/ruguoapp/jike/video/ui/h;
    .locals 1

    .line 12
    sget-object v0, Lcom/ruguoapp/jike/video/ui/h;->h:Lcom/ruguoapp/jike/video/ui/h;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 124
    sget-object v0, Lcom/ruguoapp/jike/video/ui/g;->a:Lcom/ruguoapp/jike/video/ui/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/g;->a(Z)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/video/ui/b;Lcom/ruguoapp/jike/data/client/ability/o;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/h;->e:Lcom/ruguoapp/jike/video/ui/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/video/ui/b;->a(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/video/ui/b;->a(Z)V

    .line 28
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/h;->e:Lcom/ruguoapp/jike/video/ui/b;

    .line 29
    iput-object p2, p0, Lcom/ruguoapp/jike/video/ui/h;->f:Lcom/ruguoapp/jike/data/client/ability/o;

    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/h;->e:Lcom/ruguoapp/jike/video/ui/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/video/ui/b;->a(Z)V

    .line 34
    :cond_1
    move-object p1, v1

    check-cast p1, Lcom/ruguoapp/jike/video/ui/b;

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/h;->e:Lcom/ruguoapp/jike/video/ui/b;

    if-eqz p2, :cond_2

    .line 36
    check-cast v1, Lcom/ruguoapp/jike/data/client/ability/o;

    iput-object v1, p0, Lcom/ruguoapp/jike/video/ui/h;->f:Lcom/ruguoapp/jike/data/client/ability/o;

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/h;->d:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 159
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/video/ui/b;

    .line 128
    invoke-interface {v1}, Lcom/ruguoapp/jike/video/ui/b;->c()Lcom/ruguoapp/jike/video/ui/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/ruguoapp/jike/video/ui/d;->a()Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final a(Lcom/ruguoapp/jike/data/client/ability/o;)Z
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/h;->b:Lcom/ruguoapp/jike/video/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/b/b;->b()Lcom/ruguoapp/jike/data/client/ability/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/f;->e()Lcom/ruguoapp/jike/video/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/video/g;->a(Lcom/ruguoapp/jike/data/client/ability/o;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final a(Lcom/ruguoapp/jike/video/ui/b;Z)Z
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/h;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 102
    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/h;->c:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_0
    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/h;->c:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 107
    :goto_0
    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/h;->b:Lcom/ruguoapp/jike/video/b/b;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/b/b;->a()Lcom/ruguoapp/jike/video/ui/b;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, p1, :cond_2

    .line 108
    move-object p2, v0

    check-cast p2, Lcom/ruguoapp/jike/video/b/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/video/ui/h;->b:Lcom/ruguoapp/jike/video/b/b;

    .line 109
    sget-object p2, Lcom/ruguoapp/jike/video/d/g;->a:Lcom/ruguoapp/jike/video/d/g$a;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/d/g$a;->a()Lcom/ruguoapp/jike/video/d/g;

    move-result-object p2

    move-object v3, p1

    check-cast v3, Lcom/ruguoapp/jike/video/ui/e;

    invoke-virtual {p2, v3}, Lcom/ruguoapp/jike/video/d/g;->a(Lcom/ruguoapp/jike/video/ui/e;)V

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_3

    .line 118
    sget-object p2, Lcom/ruguoapp/jike/video/ui/g;->a:Lcom/ruguoapp/jike/video/ui/g;

    invoke-virtual {p2, v2}, Lcom/ruguoapp/jike/video/ui/g;->a(Z)V

    .line 120
    :cond_3
    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/h;->b:Lcom/ruguoapp/jike/video/b/b;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/b/b;->a()Lcom/ruguoapp/jike/video/ui/b;

    move-result-object v0

    :cond_4
    if-eq v0, p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public final a(Lcom/ruguoapp/jike/video/ui/e;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/h;->e:Lcom/ruguoapp/jike/video/ui/b;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Lcom/ruguoapp/jike/video/ui/b;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/h;->e:Lcom/ruguoapp/jike/video/ui/b;

    return-object v0
.end method

.method public final b(Lcom/ruguoapp/jike/video/ui/b;Lcom/ruguoapp/jike/data/client/ability/o;)Z
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/h;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/h;->g:Z

    .line 48
    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/h;->f:Lcom/ruguoapp/jike/data/client/ability/o;

    invoke-static {p2, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/h;->e:Lcom/ruguoapp/jike/video/ui/b;

    if-nez v2, :cond_1

    .line 49
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/h;->e:Lcom/ruguoapp/jike/video/ui/b;

    .line 50
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/video/ui/b;->a(Z)V

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/h;->c:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 60
    :cond_2
    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/h;->b:Lcom/ruguoapp/jike/video/b/b;

    if-eqz v2, :cond_5

    if-nez v2, :cond_3

    .line 61
    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 62
    :cond_3
    invoke-virtual {v2}, Lcom/ruguoapp/jike/video/b/b;->a()Lcom/ruguoapp/jike/video/ui/b;

    move-result-object p2

    if-ne p2, p1, :cond_4

    goto :goto_0

    .line 65
    :cond_4
    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/h;->d:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 72
    :cond_5
    sget-object v2, Lcom/ruguoapp/jike/video/d/g;->a:Lcom/ruguoapp/jike/video/d/g$a;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/video/d/g$a;->a()Lcom/ruguoapp/jike/video/d/g;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/ruguoapp/jike/video/d/g;->b()Z

    move-result v3

    if-nez v3, :cond_6

    .line 74
    move-object p2, p0

    check-cast p2, Lcom/ruguoapp/jike/video/d/g$b;

    invoke-virtual {v2, p2}, Lcom/ruguoapp/jike/video/d/g;->a(Lcom/ruguoapp/jike/video/d/g$b;)V

    .line 75
    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/h;->d:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_1

    .line 80
    :cond_6
    iget-object v3, p0, Lcom/ruguoapp/jike/video/ui/h;->d:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 83
    new-instance v3, Lcom/ruguoapp/jike/video/b/b;

    invoke-direct {v3, p1, p2}, Lcom/ruguoapp/jike/video/b/b;-><init>(Lcom/ruguoapp/jike/video/ui/b;Lcom/ruguoapp/jike/data/client/ability/o;)V

    iput-object v3, p0, Lcom/ruguoapp/jike/video/ui/h;->b:Lcom/ruguoapp/jike/video/b/b;

    const/4 v3, 0x0

    .line 84
    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/video/d/g;->a(Lcom/ruguoapp/jike/video/d/g$b;)V

    .line 85
    check-cast p1, Lcom/ruguoapp/jike/video/ui/e;

    invoke-virtual {v2, p2, p1}, Lcom/ruguoapp/jike/video/d/g;->a(Lcom/ruguoapp/jike/data/client/ability/o;Lcom/ruguoapp/jike/video/ui/e;)V

    .line 89
    :goto_1
    iput-boolean v1, p0, Lcom/ruguoapp/jike/video/ui/h;->g:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/h;->b:Lcom/ruguoapp/jike/video/b/b;

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/b/b;->b()Lcom/ruguoapp/jike/data/client/ability/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/data/client/ability/o;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.host.content"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "none"

    :goto_0
    return-object v0
.end method
