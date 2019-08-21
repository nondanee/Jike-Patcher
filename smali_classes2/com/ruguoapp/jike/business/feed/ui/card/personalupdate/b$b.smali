.class final Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/b$b;
.super Ljava/lang/Object;
.source "ReferPersonalUpdateViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/b;->d(Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;)V
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
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/b$b;->a:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 0

    .line 36
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/b$b;->a:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/b;->E()Lkotlin/e/a/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/b$b;->a(Lkotlin/s;)V

    return-void
.end method
