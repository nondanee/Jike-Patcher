.class final Lcom/ruguoapp/jike/business/core/viewholder/a$d$a;
.super Ljava/lang/Object;
.source "DebugInfoPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/core/viewholder/a$d;->onLayoutChange(Landroid/view/View;IIIIIIII)V
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
        "Lio/reactivex/c/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ruguoapp/jike/business/core/viewholder/a$d;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/business/core/viewholder/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/a$d$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/core/viewholder/a$d$a;->b:Lcom/ruguoapp/jike/business/core/viewholder/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 104
    sget-object p1, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/a$d$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/core/g/a$a;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    .line 105
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/g/a$a;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/core/g/a$a;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/ruguoapp/jike/business/core/viewholder/a$d$a;->b:Lcom/ruguoapp/jike/business/core/viewholder/a$d;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/core/viewholder/a$d;->a:Landroid/widget/TextView;

    const-string v2, "tvContent"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/g/a$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/g/a$a;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/g/a$a;->a()Lcom/ruguoapp/jike/core/g/a;

    move-result-object v0

    const-string v1, "DialogOption.newBuilder(\u2026                 .build()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/d/g;->b(Lcom/ruguoapp/jike/core/g/a;)V

    return-void
.end method
