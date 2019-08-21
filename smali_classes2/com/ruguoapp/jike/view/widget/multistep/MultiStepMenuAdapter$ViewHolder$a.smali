.class final Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder$a;
.super Lkotlin/e/b/l;
.source "MultiStepMenuAdapter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;->a(Ljava/util/List;ILkotlin/e/a/b;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;ILjava/util/List;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder$a;->a:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;

    iput p2, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder$a;->b:I

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder$a;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder$a;->d:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 65
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder$a;->b:I

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder$a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
