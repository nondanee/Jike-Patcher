.class public final Lcom/ruguoapp/jike/business/main/ui/HomeFragment$d;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/feed/ui/d;


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
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/HomeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$d;->a:Lcom/ruguoapp/jike/business/main/ui/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$d;->a:Lcom/ruguoapp/jike/business/main/ui/HomeFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->b(Lcom/ruguoapp/jike/business/main/ui/HomeFragment;)Lcom/ruguoapp/jike/business/main/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/e;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$d;->a:Lcom/ruguoapp/jike/business/main/ui/HomeFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->c(Lcom/ruguoapp/jike/business/main/ui/HomeFragment;)Lcom/ruguoapp/jike/view/widget/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/k;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
