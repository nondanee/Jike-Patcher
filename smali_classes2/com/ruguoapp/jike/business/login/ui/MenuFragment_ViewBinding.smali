.class public final Lcom/ruguoapp/jike/business/login/ui/MenuFragment_ViewBinding;
.super Ljava/lang/Object;
.source "MenuFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/login/ui/MenuFragment;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/login/ui/MenuFragment;Landroid/view/View;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/MenuFragment_ViewBinding;->b:Lcom/ruguoapp/jike/business/login/ui/MenuFragment;

    const-string v0, "field \'tvTitle\'"

    const v1, 0x7f0905eb

    .line 19
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/login/ui/MenuFragment;->tvTitle:Landroid/view/View;

    const-string v0, "field \'layNight\'"

    const v1, 0x7f09030e

    .line 20
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/login/ui/MenuFragment;->layNight:Landroid/view/View;

    return-void
.end method
