.class final Lcom/ruguoapp/jike/business/main/ui/MainFragment$i;
.super Ljava/lang/Object;
.source "MainFragment.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/MainFragment;->x()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$i;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .line 325
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$i;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->l(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Lcom/ruguoapp/jike/business/main/ui/d;

    move-result-object v1

    const-string v0, "tab_recommend_topics"

    const-string v2, "secondTabName"

    .line 326
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "tab_recommend_messages"

    const-string v3, "secondTabName"

    .line 327
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 325
    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/business/main/ui/d;->a(Lcom/ruguoapp/jike/business/main/ui/d;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/MainFragment$i;->a(Landroid/os/Bundle;)V

    return-void
.end method
