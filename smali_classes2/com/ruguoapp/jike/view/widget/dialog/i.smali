.class public final Lcom/ruguoapp/jike/view/widget/dialog/i;
.super Lcom/ruguoapp/jike/view/widget/dialog/h;
.source "PactDialog.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 157
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/view/widget/dialog/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/e/b/g;)V

    return-void
.end method
