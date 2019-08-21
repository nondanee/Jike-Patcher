.class public Lcom/ruguoapp/jike/business/login/ui/b;
.super Lcom/ruguoapp/jike/ui/a/c;
.source "CountryCodeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/a/c<",
        "Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder;",
        "Lcom/ruguoapp/jike/business/login/domain/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    const-class v0, Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/ui/a/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder;
    .locals 4

    .line 23
    new-instance v0, Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c01b4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-object v0
.end method

.method protected synthetic b(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/login/ui/b;->a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected k()I
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/b;->O()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method
