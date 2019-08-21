.class public final Lcom/ruguoapp/jike/business/feed/ui/g$a;
.super Lcom/ruguoapp/jike/business/feed/ui/card/c;
.source "PoiAroundAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/g;->c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/feed/ui/card/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/ruguoapp/jike/business/feed/ui/g;

.field final synthetic r:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/g;Landroid/view/View;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;",
            ")V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/g$a;->q:Lcom/ruguoapp/jike/business/feed/ui/g;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/g$a;->r:Landroid/view/View;

    invoke-direct {p0, p3, p4}, Lcom/ruguoapp/jike/business/feed/ui/card/c;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/c;->c(I)I

    move-result p1

    :goto_0
    return p1
.end method
