.class final Lcom/ruguoapp/jike/d/g$w;
.super Lkotlin/e/b/l;
.source "DialogUtil.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/g;->a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Lcom/ruguoapp/jike/data/server/meta/Picture;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/d/b/a;

.field final synthetic b:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/d/b/a;Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/d/g$w;->a:Lcom/ruguoapp/jike/d/b/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/d/g$w;->b:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 189
    iget-object p1, p0, Lcom/ruguoapp/jike/d/g$w;->a:Lcom/ruguoapp/jike/d/b/a;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/d/b/a;->a(Z)V

    .line 190
    iget-object p1, p0, Lcom/ruguoapp/jike/d/g$w;->a:Lcom/ruguoapp/jike/d/b/a;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/n;->a(Lcom/ruguoapp/jike/d/b/a;Z)Lio/reactivex/w;

    move-result-object p1

    .line 191
    new-instance v0, Lcom/ruguoapp/jike/d/g$w$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/d/g$w$1;-><init>(Lcom/ruguoapp/jike/d/g$w;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 205
    sget-object v0, Lcom/ruguoapp/jike/d/g$w$2;->a:Lcom/ruguoapp/jike/d/g$w$2;

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    goto :goto_0

    .line 208
    :cond_0
    sget-object v1, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    iget-object v2, p0, Lcom/ruguoapp/jike/d/g$w;->b:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    check-cast v2, Landroid/app/Activity;

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/ruguoapp/jike/d/g$w;->a:Lcom/ruguoapp/jike/d/b/a;

    invoke-static {v1, v2, p1, v0}, Lcom/ruguoapp/jike/d/g;->a(Lcom/ruguoapp/jike/d/g;Landroid/app/Activity;ILcom/ruguoapp/jike/d/b/a;)V

    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/d/g$w;->a(I)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
