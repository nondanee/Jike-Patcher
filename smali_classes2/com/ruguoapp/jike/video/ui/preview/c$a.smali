.class final Lcom/ruguoapp/jike/video/ui/preview/c$a;
.super Lkotlin/e/b/l;
.source "Presenter.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/preview/c;-><init>(Lcom/ruguoapp/jike/video/ui/preview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/preview/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/preview/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/preview/c$a;->a:Lcom/ruguoapp/jike/video/ui/preview/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/preview/c$a;->a:Lcom/ruguoapp/jike/video/ui/preview/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/preview/c;->d()Lcom/ruguoapp/jike/video/ui/preview/b;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/video/ui/preview/b;->a(Z)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/preview/c$a;->a(Z)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
