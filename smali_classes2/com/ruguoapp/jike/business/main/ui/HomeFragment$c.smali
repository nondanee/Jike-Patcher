.class public final Lcom/ruguoapp/jike/business/main/ui/HomeFragment$c;
.super Lcom/ruguoapp/jike/business/main/ui/c;
.source "HomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/HomeFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/HomeFragment;Landroid/content/Context;Lcom/ruguoapp/jike/business/feed/ui/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ruguoapp/jike/business/feed/ui/d;",
            ")V"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$c;->a:Lcom/ruguoapp/jike/business/main/ui/HomeFragment;

    invoke-direct {p0, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/c;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/business/feed/ui/d;)V

    return-void
.end method


# virtual methods
.method protected b()I
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$c;->a:Lcom/ruguoapp/jike/business/main/ui/HomeFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->a(Lcom/ruguoapp/jike/business/main/ui/HomeFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$c;->a:Lcom/ruguoapp/jike/business/main/ui/HomeFragment;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "secondTabName"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "tab_recommend_topics"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 151
    :cond_1
    invoke-super {p0}, Lcom/ruguoapp/jike/business/main/ui/c;->b()I

    move-result v0

    :goto_1
    return v0
.end method

.method protected c()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$c;->a:Lcom/ruguoapp/jike/business/main/ui/HomeFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->B()Z

    move-result v0

    return v0
.end method
