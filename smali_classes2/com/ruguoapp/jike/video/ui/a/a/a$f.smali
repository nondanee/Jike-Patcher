.class final Lcom/ruguoapp/jike/video/ui/a/a/a$f;
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


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/a/a/a$f;->a:Lcom/ruguoapp/jike/video/ui/a/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a$f;->a:Lcom/ruguoapp/jike/video/ui/a/a/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/video/ui/a/a/a;->a(Lcom/ruguoapp/jike/video/ui/a/a/a;F)V

    .line 132
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a$f;->a:Lcom/ruguoapp/jike/video/ui/a/a/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a;->b(Lcom/ruguoapp/jike/video/ui/a/a/a;)Lcom/ruguoapp/jike/video/ui/a/a/a/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/video/ui/a/a/a/c;->b(Z)V

    .line 133
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a$f;->a:Lcom/ruguoapp/jike/video/ui/a/a/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a;->b(Lcom/ruguoapp/jike/video/ui/a/a/a;)Lcom/ruguoapp/jike/video/ui/a/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/c;->g()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/a/a/a$f;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
