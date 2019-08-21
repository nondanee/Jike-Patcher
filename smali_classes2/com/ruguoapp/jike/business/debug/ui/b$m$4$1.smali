.class final Lcom/ruguoapp/jike/business/debug/ui/b$m$4$1;
.super Ljava/lang/Object;
.source "DebugHelper.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/debug/ui/b$m$4;->a(Ljava/lang/String;)Lio/reactivex/w;
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
.field final synthetic a:Lcom/ruguoapp/jike/business/debug/ui/b$m$4;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/b$m$4;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/b$m$4$1;->a:Lcom/ruguoapp/jike/business/debug/ui/b$m$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/b$m$4$1;->a:Lcom/ruguoapp/jike/business/debug/ui/b$m$4;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/debug/ui/b$m$4;->a:Lcom/ruguoapp/jike/business/debug/ui/b$m;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/debug/ui/b$m;->a:Lkotlin/e/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u89e3\u6790 DNS \u7ed3\u679c: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/b$m$4$1;->a(Ljava/lang/String;)V

    return-void
.end method
