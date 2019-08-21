.class public final Lcom/ruguoapp/jike/core/night/c$a;
.super Ljava/lang/Object;
.source "NightViewAttacher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/night/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/night/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 144
    invoke-static {}, Lcom/ruguoapp/jike/core/night/c;->h()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {p1}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 159
    move-object p1, p0

    check-cast p1, Lcom/ruguoapp/jike/core/night/c$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/night/c$a;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/night/c$a;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 149
    invoke-static {p1}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 150
    sget-object p1, Lcom/ruguoapp/jike/core/night/c;->a:Lcom/ruguoapp/jike/core/night/c$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/night/c$a;->b()I

    move-result p1

    sget-object v0, Lcom/ruguoapp/jike/core/night/c;->a:Lcom/ruguoapp/jike/core/night/c$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/night/c$a;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 145
    invoke-static {}, Lcom/ruguoapp/jike/core/night/c;->i()I

    move-result v0

    return v0
.end method
