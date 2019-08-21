.class final Lcom/ruguoapp/jike/business/d/f$a;
.super Lkotlin/e/b/l;
.source "SuggestLoginTip.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/d/f;->a()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/d/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/d/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/d/f$a;->a:Lcom/ruguoapp/jike/business/d/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 23
    sget-object v0, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/d/f$a;->a:Lcom/ruguoapp/jike/business/d/f;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/d/f;->a(Lcom/ruguoapp/jike/business/d/f;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/global/h;->q(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/d/f$a;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
