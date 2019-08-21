.class final Lcom/ruguoapp/jike/video/ui/a/a/a$i;
.super Ljava/lang/Object;
.source "ManagerPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/a/a/a;->a(Lcom/ruguoapp/jike/data/client/ability/o;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/core/f/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/a/a/a;

.field final synthetic b:Lcom/ruguoapp/jike/data/client/ability/o;

.field final synthetic c:F


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/a/a/a;Lcom/ruguoapp/jike/data/client/ability/o;F)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/a/a/a$i;->a:Lcom/ruguoapp/jike/video/ui/a/a/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/video/ui/a/a/a$i;->b:Lcom/ruguoapp/jike/data/client/ability/o;

    iput p3, p0, Lcom/ruguoapp/jike/video/ui/a/a/a$i;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 8

    const-string v0, "it"

    .line 50
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/a/a/a$i;->a:Lcom/ruguoapp/jike/video/ui/a/a/a;

    new-instance v7, Lcom/ruguoapp/jike/video/ui/a/a/a/g;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/a/a/a$i;->b:Lcom/ruguoapp/jike/data/client/ability/o;

    iget v2, p0, Lcom/ruguoapp/jike/video/ui/a/a/a$i;->c:F

    sget-object v3, Lcom/ruguoapp/jike/video/b/c$b;->b:Lcom/ruguoapp/jike/video/b/c$b;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/ruguoapp/jike/video/ui/a/a/a/g;-><init>(Lcom/ruguoapp/jike/data/client/ability/o;FLcom/ruguoapp/jike/video/b/c$b;ZILkotlin/e/b/g;)V

    invoke-virtual {p1, v7}, Lcom/ruguoapp/jike/video/ui/a/a/a;->a(Lcom/ruguoapp/jike/video/ui/a/a/a/g;)V

    .line 52
    sget-object p1, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/f;->b()Lcom/ruguoapp/jike/video/d;

    move-result-object p1

    const-string v0, "video_list_button"

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/video/d;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/f;->c()Lcom/ruguoapp/jike/video/h;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a$i;->a:Lcom/ruguoapp/jike/video/ui/a/a/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a;->a(Lcom/ruguoapp/jike/video/ui/a/a/a;)Lcom/ruguoapp/jike/video/ui/a/a/a/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/f;->w()Landroid/content/Context;

    move-result-object v0

    const-string v1, "show_window_permission_dialog"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/ruguoapp/jike/video/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/a/a/a$i;->a(Ljava/lang/Boolean;)V

    return-void
.end method
