.class public final Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$j;
.super Lcom/ruguoapp/jike/business/personal/ui/d;
.source "PersonalFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->d(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            "Landroid/content/Context;",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ")V"
        }
    .end annotation

    .line 343
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$j;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$j;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-direct {p0, p3, p4}, Lcom/ruguoapp/jike/business/personal/ui/d;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method


# virtual methods
.method protected c()Z
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$j;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$j;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
