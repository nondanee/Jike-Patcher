.class final Lcom/ruguoapp/jike/business/search/ui/b$p$1;
.super Ljava/lang/Object;
.source "SearchExtensions.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/b$p;->accept(Ljava/lang/Object;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/search/ui/b$p;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/b$p;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/b$p$1;->a:Lcom/ruguoapp/jike/business/search/ui/b$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 0

    .line 203
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/b$p$1;->a:Lcom/ruguoapp/jike/business/search/ui/b$p;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/search/ui/b$p;->c:Lkotlin/e/a/a;

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/b$p$1;->a(Lkotlin/s;)V

    return-void
.end method
