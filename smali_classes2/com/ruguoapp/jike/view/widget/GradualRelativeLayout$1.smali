.class Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout$1;
.super Ljava/lang/Object;
.source "GradualRelativeLayout.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout$1;->a:Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout$1;->a:Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;

    iget-boolean v0, v0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->e:Z

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout$1;->a:Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->d()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$YS5grIDQWwHcMHIladgtF7HTyL0(Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout$1;->a()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout$1;->a:Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;

    invoke-virtual {p1, p0}, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 59
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout$1;->a:Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;

    new-instance p2, Lcom/ruguoapp/jike/view/widget/-$$Lambda$GradualRelativeLayout$1$YS5grIDQWwHcMHIladgtF7HTyL0;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/view/widget/-$$Lambda$GradualRelativeLayout$1$YS5grIDQWwHcMHIladgtF7HTyL0;-><init>(Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout$1;)V

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
