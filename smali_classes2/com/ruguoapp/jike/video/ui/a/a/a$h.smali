.class final Lcom/ruguoapp/jike/video/ui/a/a/a$h;
.super Lkotlin/e/b/l;
.source "ManagerPresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/a/a/a;->a(Lcom/ruguoapp/jike/video/ui/a/a/a/g;)V
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

.field final synthetic b:Z

.field final synthetic c:Lcom/ruguoapp/jike/video/ui/a/a/a/g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/a/a/a;ZLcom/ruguoapp/jike/video/ui/a/a/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/a/a/a$h;->a:Lcom/ruguoapp/jike/video/ui/a/a/a;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/video/ui/a/a/a$h;->b:Z

    iput-object p3, p0, Lcom/ruguoapp/jike/video/ui/a/a/a$h;->c:Lcom/ruguoapp/jike/video/ui/a/a/a/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a$h;->a:Lcom/ruguoapp/jike/video/ui/a/a/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a;->b(Lcom/ruguoapp/jike/video/ui/a/a/a;)Lcom/ruguoapp/jike/video/ui/a/a/a/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/video/ui/a/a/a/c;->a(Z)V

    .line 75
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a$h;->b:Z

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a$h;->a:Lcom/ruguoapp/jike/video/ui/a/a/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/a/a/a$h;->c:Lcom/ruguoapp/jike/video/ui/a/a/a/g;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/ui/a/a/a/g;->d()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/video/ui/a/a/a;->a(Lcom/ruguoapp/jike/video/ui/a/a/a;Z)V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/a/a/a$h;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
