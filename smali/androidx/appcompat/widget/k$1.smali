.class Landroidx/appcompat/widget/k$1;
.super Landroidx/core/content/a/f$a;
.source "AppCompatTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/k;->a(Landroid/content/Context;Landroidx/appcompat/widget/ac;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Landroidx/appcompat/widget/k;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/k;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 252
    iput-object p1, p0, Landroidx/appcompat/widget/k$1;->b:Landroidx/appcompat/widget/k;

    iput-object p2, p0, Landroidx/appcompat/widget/k$1;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Landroidx/core/content/a/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 2

    .line 255
    iget-object v0, p0, Landroidx/appcompat/widget/k$1;->b:Landroidx/appcompat/widget/k;

    iget-object v1, p0, Landroidx/appcompat/widget/k$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/k;->a(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    return-void
.end method
