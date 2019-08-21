.class final Lcom/ruguoapp/jike/business/core/viewholder/b$a;
.super Lkotlin/e/b/l;
.source "DebugMarkReadPresenter.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/core/viewholder/b;->b()Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/m<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/core/viewholder/b;

.field final synthetic b:Landroid/text/SpannableStringBuilder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/core/viewholder/b;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/b$a;->a:Lcom/ruguoapp/jike/business/core/viewholder/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/core/viewholder/b$a;->b:Landroid/text/SpannableStringBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/core/viewholder/b$a;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 65
    check-cast p2, Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/b$a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/b$a;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/ruguoapp/jike/business/core/viewholder/b$a;->b:Landroid/text/SpannableStringBuilder;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p2, :cond_1

    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 69
    iget-object v1, p0, Lcom/ruguoapp/jike/business/core/viewholder/b$a;->b:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/core/viewholder/b$a;->a:Lcom/ruguoapp/jike/business/core/viewholder/b;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/core/viewholder/b;->a(Lcom/ruguoapp/jike/business/core/viewholder/b;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "itemView.context"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const p2, 0x7f06007a

    goto :goto_0

    :cond_0
    const p2, 0x7f060083

    :goto_0
    invoke-static {v3, p2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {v2, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    const/16 p2, 0x21

    .line 69
    invoke-virtual {v1, v2, v0, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/b$a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
