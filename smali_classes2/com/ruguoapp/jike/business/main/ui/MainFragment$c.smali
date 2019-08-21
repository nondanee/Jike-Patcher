.class final Lcom/ruguoapp/jike/business/main/ui/MainFragment$c;
.super Ljava/lang/Object;
.source "MainFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/MainFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$c;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 424
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$c;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->m(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Lcom/ruguoapp/jike/ui/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/d;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 425
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$c;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->m(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Lcom/ruguoapp/jike/ui/a/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/ui/a/d;->f(I)Lcom/ruguoapp/jike/ui/fragment/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/ui/fragment/b;->F()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
