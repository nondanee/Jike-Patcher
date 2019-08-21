.class final Lcom/ruguoapp/jike/widget/view/c$d$a;
.super Lkotlin/e/b/l;
.source "ViewDecorator.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/c$d;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/c$d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/c$d$a;->a:Lcom/ruguoapp/jike/widget/view/c$d;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/c$d$a;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 161
    sget-object v0, Lcom/ruguoapp/jike/widget/view/c;->a:Lcom/ruguoapp/jike/widget/view/c;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/c$d$a;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/c$d$a;->a:Lcom/ruguoapp/jike/widget/view/c$d;

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/widget/view/c;->a(Lcom/ruguoapp/jike/widget/view/c;Landroid/view/View;Lcom/ruguoapp/jike/widget/view/c$d;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/c$d$a;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
