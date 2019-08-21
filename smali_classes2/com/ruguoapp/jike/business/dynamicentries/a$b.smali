.class final Lcom/ruguoapp/jike/business/dynamicentries/a$b;
.super Ljava/lang/Object;
.source "DynamicEntriesHelper.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/dynamicentries/a;->a(Lkotlin/e/a/a;)V
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
        "Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/e/a/a;


# direct methods
.method constructor <init>(Lkotlin/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/dynamicentries/a$b;->a:Lkotlin/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;)V
    .locals 2

    .line 30
    sget-object v0, Lcom/ruguoapp/jike/business/dynamicentries/a;->a:Lcom/ruguoapp/jike/business/dynamicentries/a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/dynamicentries/a;->a(Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;)V

    if-nez p1, :cond_0

    .line 32
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string v0, "check_in_entry"

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string v0, "check_in_entry"

    sget-object v1, Lcom/ruguoapp/jike/business/dynamicentries/a;->a:Lcom/ruguoapp/jike/business/dynamicentries/a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/dynamicentries/a;->a()Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/dynamicentries/a$b;->a:Lkotlin/e/a/a;

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/dynamicentries/a$b;->a(Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;)V

    return-void
.end method
