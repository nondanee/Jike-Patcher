.class final Lcom/ruguoapp/jike/ui/fragment/d$b;
.super Ljava/lang/Object;
.source "WebFragment.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/ui/fragment/d;->onAttach(Landroid/content/Context;)V
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
        "Lcom/ruguoapp/jike/core/f/b<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/ui/fragment/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/ui/fragment/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/d$b;->a:Lcom/ruguoapp/jike/ui/fragment/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/d$b;->a:Lcom/ruguoapp/jike/ui/fragment/d;

    const-string v1, "url"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ui/fragment/d;->a(Lcom/ruguoapp/jike/ui/fragment/d;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/d$b;->a:Lcom/ruguoapp/jike/ui/fragment/d;

    const-string v1, "pageName"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/ui/fragment/d;->b(Lcom/ruguoapp/jike/ui/fragment/d;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/d$b;->a(Landroid/os/Bundle;)V

    return-void
.end method
