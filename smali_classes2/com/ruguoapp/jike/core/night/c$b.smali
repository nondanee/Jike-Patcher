.class final Lcom/ruguoapp/jike/core/night/c$b;
.super Lkotlin/e/b/l;
.source "NightViewAttacher.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/core/night/c;->a(I)V
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
.field final synthetic a:Lcom/ruguoapp/jike/core/night/c;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/night/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/core/night/c$b;->a:Lcom/ruguoapp/jike/core/night/c;

    iput p2, p0, Lcom/ruguoapp/jike/core/night/c$b;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/ruguoapp/jike/core/night/c$b;->a:Lcom/ruguoapp/jike/core/night/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/night/c;->a(Lcom/ruguoapp/jike/core/night/c;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/core/night/c$b;->a:Lcom/ruguoapp/jike/core/night/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/night/c;->g()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/ruguoapp/jike/core/night/c$b;->b:I

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/night/c$b;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
