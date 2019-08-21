.class public Lcom/ruguoapp/jike/business/search/ui/integrated/UserSectionViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "UserSectionViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/search/ui/integrated/UserSectionViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/search/ui/integrated/UserSectionViewHolder;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/integrated/UserSectionViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/search/ui/integrated/UserSectionViewHolder;

    const-string v0, "field \'layContainer\'"

    .line 21
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0902a6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/search/ui/integrated/UserSectionViewHolder;->layContainer:Landroid/view/ViewGroup;

    return-void
.end method
