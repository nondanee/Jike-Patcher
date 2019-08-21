.class final Lcom/ruguoapp/jike/business/core/viewholder/d$a;
.super Lkotlin/e/b/l;
.source "RgViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/core/viewholder/d;->a(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Landroid/graphics/Rect;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/core/viewholder/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/core/viewholder/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/d$a;->a:Lcom/ruguoapp/jike/business/core/viewholder/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Z
    .locals 6

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/d$a;->a:Lcom/ruguoapp/jike/business/core/viewholder/d;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/business/core/viewholder/d;->a(Lcom/ruguoapp/jike/business/core/viewholder/d;ZLandroid/graphics/Rect;)F

    move-result v0

    .line 97
    iget-object v2, p0, Lcom/ruguoapp/jike/business/core/viewholder/d$a;->a:Lcom/ruguoapp/jike/business/core/viewholder/d;

    const/4 v3, 0x1

    invoke-static {v2, v3, p1}, Lcom/ruguoapp/jike/business/core/viewholder/d;->a(Lcom/ruguoapp/jike/business/core/viewholder/d;ZLandroid/graphics/Rect;)F

    move-result p1

    .line 98
    iget-object v2, p0, Lcom/ruguoapp/jike/business/core/viewholder/d$a;->a:Lcom/ruguoapp/jike/business/core/viewholder/d;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/core/viewholder/d;->J()Lkotlin/k;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v2}, Lkotlin/k;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v4, v0, v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 101
    :goto_1
    iget-object v5, p0, Lcom/ruguoapp/jike/business/core/viewholder/d$a;->a:Lcom/ruguoapp/jike/business/core/viewholder/d;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/business/core/viewholder/d;->K()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 102
    iget-object v5, p0, Lcom/ruguoapp/jike/business/core/viewholder/d$a;->a:Lcom/ruguoapp/jike/business/core/viewholder/d;

    invoke-static {v5}, Lcom/ruguoapp/jike/business/core/viewholder/d;->a(Lcom/ruguoapp/jike/business/core/viewholder/d;)Lcom/ruguoapp/jike/business/core/viewholder/b;

    move-result-object v5

    invoke-virtual {v5, v0, v4, p1, v2}, Lcom/ruguoapp/jike/business/core/viewholder/b;->a(FZFZ)V

    :cond_2
    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/core/viewholder/d$a;->a(Landroid/graphics/Rect;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
