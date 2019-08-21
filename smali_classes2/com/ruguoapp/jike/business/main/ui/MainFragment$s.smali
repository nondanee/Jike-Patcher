.class final Lcom/ruguoapp/jike/business/main/ui/MainFragment$s;
.super Ljava/lang/Object;
.source "MainFragment.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/MainFragment;->v()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/HomeFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$s;->a:Lcom/ruguoapp/jike/business/main/ui/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 187
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "secondTabName"

    const-string v2, "secondTabName"

    .line 188
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$s;->a:Lcom/ruguoapp/jike/business/main/ui/HomeFragment;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/MainFragment$s;->a(Landroid/os/Bundle;)V

    return-void
.end method
