.class public final Lcom/ruguoapp/jike/watcher/module/base/a$a;
.super Landroidx/recyclerview/widget/e$a;
.source "BaseAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/module/base/a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/watcher/module/base/a;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/module/base/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/base/a$a;->a:Lcom/ruguoapp/jike/watcher/module/base/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/watcher/module/base/a$a;->b:Ljava/util/List;

    invoke-direct {p0}, Landroidx/recyclerview/widget/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/a$a;->a:Lcom/ruguoapp/jike/watcher/module/base/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/module/base/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(II)Z
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/a$a;->a:Lcom/ruguoapp/jike/watcher/module/base/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/module/base/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/module/base/a$a;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/watcher/module/base/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/a$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(II)Z
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/a$a;->a:Lcom/ruguoapp/jike/watcher/module/base/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/module/base/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/module/base/a$a;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/watcher/module/base/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
