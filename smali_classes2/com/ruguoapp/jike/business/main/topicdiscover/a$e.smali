.class public final Lcom/ruguoapp/jike/business/main/topicdiscover/a$e;
.super Lcom/ruguoapp/jike/business/feed/ui/b/a;
.source "TopicDiscoverFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/topicdiscover/a;->a()Lcom/ruguoapp/jike/ui/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/topicdiscover/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/topicdiscover/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/a$e;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/a;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected P_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected k()I
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/a$e;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/a;

    .line 143
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method
