.class Landroidx/fragment/app/i$2;
.super Landroidx/fragment/app/i$b;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/i;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/i$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:Landroidx/fragment/app/i;


# direct methods
.method constructor <init>(Landroidx/fragment/app/i;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1639
    iput-object p1, p0, Landroidx/fragment/app/i$2;->c:Landroidx/fragment/app/i;

    iput-object p3, p0, Landroidx/fragment/app/i$2;->a:Landroid/view/ViewGroup;

    iput-object p4, p0, Landroidx/fragment/app/i$2;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p2}, Landroidx/fragment/app/i$b;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1642
    invoke-super {p0, p1}, Landroidx/fragment/app/i$b;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1647
    iget-object p1, p0, Landroidx/fragment/app/i$2;->a:Landroid/view/ViewGroup;

    new-instance v0, Landroidx/fragment/app/i$2$1;

    invoke-direct {v0, p0}, Landroidx/fragment/app/i$2$1;-><init>(Landroidx/fragment/app/i$2;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
