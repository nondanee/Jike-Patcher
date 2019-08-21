.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$g;
.super Ljava/lang/Object;
.source "Presenter.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Ljava/lang/String;)Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;",
        "Lio/reactivex/aa<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;

.field final synthetic b:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$g;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$g;->b:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/aa;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/aa<",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$g;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->h(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ruguoapp/jike/network/i;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$g;->b:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 295
    invoke-static {}, Lcom/ruguoapp/jike/network/king/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u4e0a\u4f20\u89c6\u9891\u4e0d\u5728\u817e\u8baf\u738b\u5361\u514d\u6d41\u8303\u56f4\u5185\uff0c\u662f\u5426\u7ee7\u7eed\u4e0a\u4f20\uff1f"

    move-object v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u5f53\u524d\u5904\u4e8e\u975eWiFi\u73af\u5883\uff0c\u4e0a\u4f20\u89c6\u9891\u4f1a\u6d88\u8017\u8f83\u591a\u6d41\u91cf\uff0c\u662f\u5426\u786e\u5b9a\u4e0a\u4f20\uff1f"

    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 294
    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/d/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    .line 299
    sget-object v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$g$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$g$1;

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    .line 300
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$g$2;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$g$2;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    check-cast p1, Lio/reactivex/aa;

    goto :goto_1

    .line 302
    :cond_1
    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    check-cast p1, Lio/reactivex/aa;

    :goto_1
    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$g;->a(Ljava/lang/String;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method
