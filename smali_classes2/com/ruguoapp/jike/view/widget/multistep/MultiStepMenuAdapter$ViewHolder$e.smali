.class final Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder$e;
.super Ljava/lang/Object;
.source "MultiStepMenuAdapter.kt"

# interfaces
.implements Lio/reactivex/c/f;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/e/a/b;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lkotlin/e/a/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder$e;->a:Lkotlin/e/a/b;

    iput p2, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 1

    .line 78
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder$e;->a:Lkotlin/e/a/b;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder$e;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder$e;->a(Lkotlin/s;)V

    return-void
.end method
