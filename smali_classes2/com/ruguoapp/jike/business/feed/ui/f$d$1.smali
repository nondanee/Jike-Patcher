.class public final Lcom/ruguoapp/jike/business/feed/ui/f$d$1;
.super Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/b;
.source "PersonalUpdateAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/f$d;->a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)Lcom/ruguoapp/jike/business/feed/ui/f$d$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Landroid/view/View;

.field final synthetic r:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/f$d$1;->q:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/f$d$1;->r:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {p0, p3, p4}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/b;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 1

    .line 77
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/f$d$1;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "v.context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0700ce

    invoke-static {p1, v0}, Lorg/jetbrains/anko/b;->d(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method
