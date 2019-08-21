.class public final Lcom/ruguoapp/jike/business/picture/adapter/b;
.super Lcom/ruguoapp/jike/business/picture/adapter/a;
.source "CaptureViewHolder.kt"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/business/picture/adapter/a$a;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/adapter/a;-><init>(Landroid/view/View;)V

    .line 9
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/picture/adapter/b$1;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/picture/adapter/b$1;-><init>(Lcom/ruguoapp/jike/business/picture/adapter/a$a;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method
