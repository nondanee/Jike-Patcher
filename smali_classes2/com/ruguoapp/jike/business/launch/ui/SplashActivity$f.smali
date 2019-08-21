.class public final Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$f;
.super Ljava/lang/Object;
.source "SplashActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$f;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/e/b$-CC;->$default$onAnimationCancel(Lcom/ruguoapp/jike/core/e/b;Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$f;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->b(Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;)V

    return-void
.end method

.method public synthetic onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/e/b$-CC;->$default$onAnimationRepeat(Lcom/ruguoapp/jike/core/e/b;Landroid/animation/Animator;)V

    return-void
.end method

.method public synthetic onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/e/b$-CC;->$default$onAnimationStart(Lcom/ruguoapp/jike/core/e/b;Landroid/animation/Animator;)V

    return-void
.end method
