.class final Lcom/ruguoapp/jike/video/d/f$b;
.super Lkotlin/e/b/l;
.source "VideoPlayPresenter.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/d/f;-><init>(Lcom/ruguoapp/jike/video/d/a/c;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/video/d/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/d/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/d/f$b;->a:Lcom/ruguoapp/jike/video/d/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/ruguoapp/jike/video/d/f$b;->a:Lcom/ruguoapp/jike/video/d/f;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/d/f;->c()Lcom/ruguoapp/jike/video/ui/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/f$b;->a:Lcom/ruguoapp/jike/video/d/f;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/video/d/f;->a(Lcom/ruguoapp/jike/video/d/f;ZLcom/ruguoapp/jike/video/ui/e;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/d/f$b;->a(Z)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
