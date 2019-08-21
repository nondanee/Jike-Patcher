.class public final Lcom/ruguoapp/jike/business/question/ui/a$a;
.super Lcom/ruguoapp/jike/business/feed/ui/card/b;
.source "AnswerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/a;->a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/feed/ui/card/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(ILkotlin/e/a/m;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ruguoapp/jike/business/feed/ui/card/c;I)Z
    .locals 1

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
