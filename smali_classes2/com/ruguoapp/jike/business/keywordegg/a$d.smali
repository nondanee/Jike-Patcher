.class final Lcom/ruguoapp/jike/business/keywordegg/a$d;
.super Ljava/lang/Object;
.source "KeywordEggHelper.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/keywordegg/a;->a(Landroidx/appcompat/app/AppCompatActivity;Lcom/ruguoapp/jike/data/server/meta/KeywordEggPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/keywordegg/a$d;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 3

    .line 77
    iget-object p1, p0, Lcom/ruguoapp/jike/business/keywordegg/a$d;->a:Landroid/webkit/WebView;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;IILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 78
    check-cast p1, Landroid/animation/Animator;

    .line 108
    new-instance v0, Lcom/ruguoapp/jike/business/keywordegg/a$d$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/keywordegg/a$d$a;-><init>(Lcom/ruguoapp/jike/business/keywordegg/a$d;)V

    .line 114
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/keywordegg/a$d;->a(Ljava/lang/Long;)V

    return-void
.end method
