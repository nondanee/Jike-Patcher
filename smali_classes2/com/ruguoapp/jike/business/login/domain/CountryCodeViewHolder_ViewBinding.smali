.class public Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "CountryCodeViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder;

    const-string v0, "field \'tvCountryTitle\'"

    .line 21
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090552

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder;->tvCountryTitle:Landroid/widget/TextView;

    const-string v0, "field \'tvCountryName\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090551

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder;->tvCountryName:Landroid/widget/TextView;

    const-string v0, "field \'tvCountryCode\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090550

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder;->tvCountryCode:Landroid/widget/TextView;

    return-void
.end method
