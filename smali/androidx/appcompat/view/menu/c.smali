.class abstract Landroidx/appcompat/view/menu/c;
.super Landroidx/appcompat/view/menu/d;
.source "BaseMenuWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/appcompat/view/menu/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/a/a/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/a/a/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p2}, Landroidx/appcompat/view/menu/d;-><init>(Ljava/lang/Object;)V

    .line 39
    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 43
    instance-of v0, p1, Landroidx/core/a/a/b;

    if-eqz v0, :cond_2

    .line 44
    move-object v0, p1

    check-cast v0, Landroidx/core/a/a/b;

    .line 47
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->c:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Landroidx/b/a;

    invoke-direct {v1}, Landroidx/b/a;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/view/menu/c;->c:Ljava/util/Map;

    .line 52
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    .line 56
    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/p;->a(Landroid/content/Context;Landroidx/core/a/a/b;)Landroid/view/MenuItem;

    move-result-object p1

    .line 57
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->c:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1

    :cond_2
    return-object p1
.end method

.method final a(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 66
    instance-of v0, p1, Landroidx/core/a/a/c;

    if-eqz v0, :cond_2

    .line 67
    check-cast p1, Landroidx/core/a/a/c;

    .line 70
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/c;->d:Ljava/util/Map;

    .line 74
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/p;->a(Landroid/content/Context;Landroidx/core/a/a/c;)Landroid/view/SubMenu;

    move-result-object v0

    .line 78
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method final a()V
    .locals 1

    .line 87
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 90
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 91
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method final a(I)V
    .locals 2

    .line 96
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 103
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 105
    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method final b(I)V
    .locals 2

    .line 112
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 119
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 121
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_2
    return-void
.end method
