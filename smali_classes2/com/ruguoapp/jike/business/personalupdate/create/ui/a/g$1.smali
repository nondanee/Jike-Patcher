.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g$1;
.super Ljava/lang/Object;
.source "TextPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;Landroidx/lifecycle/g;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g;->b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g;)Lio/reactivex/i/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/i/d;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g$1;->a(Ljava/lang/String;)V

    return-void
.end method
