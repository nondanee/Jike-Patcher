.class public final Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView$1;
.super Lcom/b/a/d;
.source "AnimateImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView$1;->a:Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    invoke-direct {p0}, Lcom/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/e;)V
    .locals 3

    const-string v0, "spring"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView$1;->a:Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    invoke-virtual {p1}, Lcom/b/a/e;->c()D

    move-result-wide v1

    double-to-int p1, v1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->a(Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;I)V

    return-void
.end method
