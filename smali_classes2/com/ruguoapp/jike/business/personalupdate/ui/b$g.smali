.class final Lcom/ruguoapp/jike/business/personalupdate/ui/b$g;
.super Lkotlin/e/b/l;
.source "PostsFragment.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/ui/b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/ui/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/b$g;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/b$g;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->d(Lcom/ruguoapp/jike/business/personalupdate/ui/b;)Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/business/feed/ui/f;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/business/feed/ui/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/f;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/a/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/client/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/client/b;->id()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/b$g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
