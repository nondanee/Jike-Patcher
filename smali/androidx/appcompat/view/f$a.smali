.class public Landroidx/appcompat/view/f$a;
.super Ljava/lang/Object;
.source "SupportActionModeWrapper.java"

# interfaces
.implements Landroidx/appcompat/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/ActionMode$Callback;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/f;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroidx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/g<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Landroidx/appcompat/view/f$a;->b:Landroid/content/Context;

    .line 151
    iput-object p2, p0, Landroidx/appcompat/view/f$a;->a:Landroid/view/ActionMode$Callback;

    .line 152
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/f$a;->c:Ljava/util/ArrayList;

    .line 153
    new-instance p1, Landroidx/b/g;

    invoke-direct {p1}, Landroidx/b/g;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/f$a;->d:Landroidx/b/g;

    return-void
.end method

.method private a(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 2

    .line 181
    iget-object v0, p0, Landroidx/appcompat/view/f$a;->d:Landroidx/b/g;

    invoke-virtual {v0, p1}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Landroidx/appcompat/view/f$a;->b:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Landroidx/core/a/a/a;

    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/p;->a(Landroid/content/Context;Landroidx/core/a/a/a;)Landroid/view/Menu;

    move-result-object v0

    .line 184
    iget-object v1, p0, Landroidx/appcompat/view/f$a;->d:Landroidx/b/g;

    invoke-virtual {v1, p1, v0}, Landroidx/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/b;)V
    .locals 1

    .line 177
    iget-object v0, p0, Landroidx/appcompat/view/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/f$a;->b(Landroidx/appcompat/view/b;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public a(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .locals 1

    .line 158
    iget-object v0, p0, Landroidx/appcompat/view/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/f$a;->b(Landroidx/appcompat/view/b;)Landroid/view/ActionMode;

    move-result-object p1

    .line 159
    invoke-direct {p0, p2}, Landroidx/appcompat/view/f$a;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 158
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z
    .locals 2

    .line 171
    iget-object v0, p0, Landroidx/appcompat/view/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/f$a;->b(Landroidx/appcompat/view/b;)Landroid/view/ActionMode;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/view/f$a;->b:Landroid/content/Context;

    check-cast p2, Landroidx/core/a/a/b;

    .line 172
    invoke-static {v1, p2}, Landroidx/appcompat/view/menu/p;->a(Landroid/content/Context;Landroidx/core/a/a/b;)Landroid/view/MenuItem;

    move-result-object p2

    .line 171
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Landroidx/appcompat/view/b;)Landroid/view/ActionMode;
    .locals 4

    .line 191
    iget-object v0, p0, Landroidx/appcompat/view/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 192
    iget-object v2, p0, Landroidx/appcompat/view/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/f;

    if-eqz v2, :cond_0

    .line 193
    iget-object v3, v2, Landroidx/appcompat/view/f;->b:Landroidx/appcompat/view/b;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 201
    :cond_1
    new-instance v0, Landroidx/appcompat/view/f;

    iget-object v1, p0, Landroidx/appcompat/view/f$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/f;-><init>(Landroid/content/Context;Landroidx/appcompat/view/b;)V

    .line 202
    iget-object p1, p0, Landroidx/appcompat/view/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .locals 1

    .line 164
    iget-object v0, p0, Landroidx/appcompat/view/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/f$a;->b(Landroidx/appcompat/view/b;)Landroid/view/ActionMode;

    move-result-object p1

    .line 165
    invoke-direct {p0, p2}, Landroidx/appcompat/view/f$a;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 164
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
