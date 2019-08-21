.class public final Lcom/ruguoapp/jike/widget/view/badge/a;
.super Ljava/lang/Object;
.source "BadgeInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/widget/view/badge/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/widget/view/badge/a$a;

.field private static final e:Landroid/graphics/RectF;

.field private static final f:Landroid/graphics/RectF;

.field private static final g:Landroid/graphics/RectF;


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private final c:Ljava/lang/Object;

.field private final d:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ruguoapp/jike/widget/view/badge/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/widget/view/badge/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/widget/view/badge/a;->a:Lcom/ruguoapp/jike/widget/view/badge/a$a;

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    const v1, 0x3f8ccccd    # 1.1f

    const v2, 0x3f333333    # 0.7f

    const v3, 0x3f19999a    # 0.6f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/ruguoapp/jike/widget/view/badge/a;->e:Landroid/graphics/RectF;

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    const/4 v3, 0x0

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/ruguoapp/jike/widget/view/badge/a;->f:Landroid/graphics/RectF;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/ruguoapp/jike/widget/view/badge/a;->g:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rectF"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/badge/a;->d:Landroid/graphics/RectF;

    return-void
.end method

.method public static final synthetic d()Landroid/graphics/RectF;
    .locals 1

    .line 12
    sget-object v0, Lcom/ruguoapp/jike/widget/view/badge/a;->e:Landroid/graphics/RectF;

    return-object v0
.end method

.method public static final synthetic e()Landroid/graphics/RectF;
    .locals 1

    .line 12
    sget-object v0, Lcom/ruguoapp/jike/widget/view/badge/a;->f:Landroid/graphics/RectF;

    return-object v0
.end method

.method public static final synthetic f()Landroid/graphics/RectF;
    .locals 1

    .line 12
    sget-object v0, Lcom/ruguoapp/jike/widget/view/badge/a;->g:Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/a;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/a;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Landroid/graphics/RectF;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/a;->d:Landroid/graphics/RectF;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 16
    instance-of v0, p1, Lcom/ruguoapp/jike/widget/view/badge/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/widget/view/badge/a;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/ruguoapp/jike/widget/view/badge/a;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/a;->c:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
