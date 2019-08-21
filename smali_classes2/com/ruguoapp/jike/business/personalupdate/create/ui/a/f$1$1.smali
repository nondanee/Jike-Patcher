.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$1$1;
.super Ljava/lang/Object;
.source "QuestionPresenter.kt"

# interfaces
.implements Lio/reactivex/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$1;->a(Ljava/lang/Object;)Lio/reactivex/w;
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
        "Lio/reactivex/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$1;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$1$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$1;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$1$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$1$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$1;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;->b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/n;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u786e\u8ba4\u79fb\u9664\u95ee\u9898\uff1f"

    const-string v2, "\u786e\u8ba4\u79fb\u9664"

    new-instance v3, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$1$1$1;

    invoke-direct {v3, p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$1$1$1;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$1$1;Lio/reactivex/y;)V

    check-cast v3, Lkotlin/e/a/a;

    invoke-static {v0, v1, v2, v3}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/e/a/a;)V

    return-void
.end method
