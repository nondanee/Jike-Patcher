.class public Lcom/ruguoapp/jike/business/lbs/ui/a;
.super Lcom/ruguoapp/jike/ui/a/c;
.source "SearchPoiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/a/c<",
        "Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;",
        "Lcom/ruguoapp/jike/data/server/meta/Poi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    const-class v0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;

    const v1, 0x7f0c01f2

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/ui/a/c;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;
    .locals 3

    .line 25
    new-instance v0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/ruguoapp/jike/business/lbs/ui/a;->f:I

    invoke-static {v1, v2, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-object v0
.end method

.method protected synthetic b(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/lbs/ui/a;->a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
