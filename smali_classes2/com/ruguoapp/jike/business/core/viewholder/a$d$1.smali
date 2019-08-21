.class final Lcom/ruguoapp/jike/business/core/viewholder/a$d$1;
.super Lkotlin/e/b/l;
.source "DebugInfoPresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


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
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/core/viewholder/a$d;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/core/viewholder/a$d;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/a$d$1;->a:Lcom/ruguoapp/jike/business/core/viewholder/a$d;

    iput p2, p0, Lcom/ruguoapp/jike/business/core/viewholder/a$d$1;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 102
    iget v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/a$d$1;->b:I

    iget-object v1, p0, Lcom/ruguoapp/jike/business/core/viewholder/a$d$1;->a:Lcom/ruguoapp/jike/business/core/viewholder/a$d;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/core/viewholder/a$d;->a:Landroid/widget/TextView;

    const-string v2, "tvContent"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/a$d$1;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
