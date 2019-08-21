.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$l;
.super Ljava/lang/Object;
.source "Presenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->h()V
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
        "Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$l;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;)V
    .locals 1

    .line 135
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$b;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$b;->a()Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$l;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->g(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/e;->b()V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$l;->a(Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;)V

    return-void
.end method
