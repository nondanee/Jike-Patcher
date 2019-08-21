.class final Lcom/ruguoapp/jike/d/g$as;
.super Lkotlin/e/b/l;
.source "DialogUtil.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/g;->c(Landroid/content/Context;Lkotlin/e/a/a;)V
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
.field final synthetic a:Lkotlin/e/a/a;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lkotlin/e/a/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/d/g$as;->a:Lkotlin/e/a/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/d/g$as;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/ruguoapp/jike/d/g$as;->a:Lkotlin/e/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/s;

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/d/g$as;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/global/h;->x(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/ruguoapp/jike/d/g$as;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
