.class final Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$b;
.super Ljava/lang/Object;
.source "PersonalFragment.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a(Landroid/content/Intent;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$b;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$b;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    const-string v1, "ref"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$b;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->b(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$b;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    const-string v1, "single_in_activity"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Z)V

    .line 132
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$b;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    const-string v1, "has_unread_stories"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 64
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$b;->a(Landroid/os/Bundle;)V

    return-void
.end method
