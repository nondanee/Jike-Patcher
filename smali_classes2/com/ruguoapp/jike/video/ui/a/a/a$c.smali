.class final Lcom/ruguoapp/jike/video/ui/a/a/a$c;
.super Lkotlin/e/b/l;
.source "ManagerPresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/a/a/a;->a(ZLkotlin/e/a/b;)V
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

.field final synthetic b:Lkotlin/e/a/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/a/a/a;Lkotlin/e/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/a/a/a$c;->a:Lcom/ruguoapp/jike/video/ui/a/a/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/video/ui/a/a/a$c;->b:Lkotlin/e/a/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a$c;->a:Lcom/ruguoapp/jike/video/ui/a/a/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a;->d(Lcom/ruguoapp/jike/video/ui/a/a/a;)Lcom/ruguoapp/jike/video/ui/a/a/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/b;->k()V

    .line 181
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a$c;->b:Lkotlin/e/a/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/a/a/a$c;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
