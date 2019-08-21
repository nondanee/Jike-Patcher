.class final Lcom/ruguoapp/jike/video/ui/a/a/a$d;
.super Lkotlin/e/b/l;
.source "ManagerPresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/a/a/a;->a(Lcom/ruguoapp/jike/video/b/c;ZLkotlin/e/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/a/a/a;

.field final synthetic b:Lkotlin/e/a/a;

.field final synthetic c:Lcom/ruguoapp/jike/video/b/c;

.field final synthetic d:F

.field final synthetic e:Landroid/graphics/Rect;

.field final synthetic f:Lkotlin/e/a/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/a/a/a;Lkotlin/e/a/a;Lcom/ruguoapp/jike/video/b/c;FLandroid/graphics/Rect;Lkotlin/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/a/a/a$d;->a:Lcom/ruguoapp/jike/video/ui/a/a/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/video/ui/a/a/a$d;->b:Lkotlin/e/a/a;

    iput-object p3, p0, Lcom/ruguoapp/jike/video/ui/a/a/a$d;->c:Lcom/ruguoapp/jike/video/b/c;

    iput p4, p0, Lcom/ruguoapp/jike/video/ui/a/a/a$d;->d:F

    iput-object p5, p0, Lcom/ruguoapp/jike/video/ui/a/a/a$d;->e:Landroid/graphics/Rect;

    iput-object p6, p0, Lcom/ruguoapp/jike/video/ui/a/a/a$d;->f:Lkotlin/e/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 140
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a$d;->b:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a$d;->a:Lcom/ruguoapp/jike/video/ui/a/a/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a;->d(Lcom/ruguoapp/jike/video/ui/a/a/a;)Lcom/ruguoapp/jike/video/ui/a/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/a/a/a$d;->c:Lcom/ruguoapp/jike/video/b/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/b/c;->f()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/client/ability/o;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/video/ui/a/a/a/b;->a(Lcom/ruguoapp/jike/data/client/ability/o;)V

    .line 142
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a$d;->a:Lcom/ruguoapp/jike/video/ui/a/a/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a;->b(Lcom/ruguoapp/jike/video/ui/a/a/a;)Lcom/ruguoapp/jike/video/ui/a/a/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/video/ui/a/a/a/c;->a(Z)V

    .line 143
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a$d;->a:Lcom/ruguoapp/jike/video/ui/a/a/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a;->d(Lcom/ruguoapp/jike/video/ui/a/a/a;)Lcom/ruguoapp/jike/video/ui/a/a/a/b;

    move-result-object v0

    new-instance v2, Lcom/ruguoapp/jike/video/ui/b/a$a;

    invoke-direct {v2}, Lcom/ruguoapp/jike/video/ui/b/a$a;-><init>()V

    .line 144
    iget v3, p0, Lcom/ruguoapp/jike/video/ui/a/a/a$d;->d:F

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/video/ui/b/a$a;->a(F)Lcom/ruguoapp/jike/video/ui/b/a$a;

    move-result-object v2

    .line 145
    iget-object v3, p0, Lcom/ruguoapp/jike/video/ui/a/a/a$d;->e:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/ruguoapp/jike/video/ui/a/a/a$d;->a:Lcom/ruguoapp/jike/video/ui/a/a/a;

    invoke-static {v4}, Lcom/ruguoapp/jike/video/ui/a/a/a;->b(Lcom/ruguoapp/jike/video/ui/a/a/a;)Lcom/ruguoapp/jike/video/ui/a/a/a/c;

    move-result-object v4

    invoke-interface {v4}, Lcom/ruguoapp/jike/video/ui/a/a/a/c;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ruguoapp/jike/video/ui/b/a$a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/ruguoapp/jike/video/ui/b/a$a;

    move-result-object v2

    const/4 v3, 0x1

    .line 146
    invoke-virtual {v2, v3, v1}, Lcom/ruguoapp/jike/video/ui/b/a$a;->a(ZZ)Lcom/ruguoapp/jike/video/ui/b/a$a;

    move-result-object v1

    .line 147
    new-instance v2, Lcom/ruguoapp/jike/video/ui/a/a/a$d$1;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/video/ui/a/a/a$d$1;-><init>(Lcom/ruguoapp/jike/video/ui/a/a/a$d;)V

    check-cast v2, Lkotlin/e/a/b;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/video/ui/b/a$a;->a(Lkotlin/e/a/b;)Lcom/ruguoapp/jike/video/ui/b/a$a;

    move-result-object v1

    .line 148
    new-instance v2, Lcom/ruguoapp/jike/video/ui/a/a/a$d$2;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/video/ui/a/a/a$d$2;-><init>(Lcom/ruguoapp/jike/video/ui/a/a/a$d;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/video/ui/b/a$a;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/video/ui/b/a$a;

    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/video/ui/a/a/a/b;->a(Lcom/ruguoapp/jike/video/ui/b/a$a;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/a/a/a$d;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
