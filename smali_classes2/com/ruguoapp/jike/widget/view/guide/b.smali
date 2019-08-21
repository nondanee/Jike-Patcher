.class public final Lcom/ruguoapp/jike/widget/view/guide/b;
.super Ljava/lang/Object;
.source "GuideController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/widget/view/guide/b$a;,
        Lcom/ruguoapp/jike/widget/view/guide/b$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/widget/view/guide/b$b;


# instance fields
.field private b:Lcom/ruguoapp/jike/widget/view/guide/Guide;

.field private final c:Lcom/ruguoapp/jike/widget/view/guide/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/widget/view/guide/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/widget/view/guide/b$b;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/widget/view/guide/b;->a:Lcom/ruguoapp/jike/widget/view/guide/b$b;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/widget/view/guide/b$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/b;->c:Lcom/ruguoapp/jike/widget/view/guide/b$a;

    return-void
.end method

.method private final b()Lcom/ruguoapp/jike/widget/view/guide/Guide;
    .locals 2

    .line 34
    new-instance v0, Lcom/ruguoapp/jike/widget/view/guide/Guide;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/b;->c:Lcom/ruguoapp/jike/widget/view/guide/b$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/widget/view/guide/b$a;->a()Lcom/ruguoapp/jike/widget/view/guide/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/widget/view/guide/Guide;-><init>(Lcom/ruguoapp/jike/widget/view/guide/a;)V

    .line 35
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/b;->c:Lcom/ruguoapp/jike/widget/view/guide/b$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/widget/view/guide/b$a;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/guide/Guide;->a(Landroid/app/Activity;)V

    .line 36
    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/b;->b:Lcom/ruguoapp/jike/widget/view/guide/Guide;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/guide/b;->b()Lcom/ruguoapp/jike/widget/view/guide/Guide;

    return-void
.end method
