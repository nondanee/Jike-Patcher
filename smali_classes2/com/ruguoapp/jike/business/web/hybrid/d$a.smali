.class public final Lcom/ruguoapp/jike/business/web/hybrid/d$a;
.super Ljava/lang/Object;
.source "HybridShareEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/web/hybrid/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/hybrid/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/web/hybrid/d;
    .locals 2

    .line 19
    new-instance v0, Lcom/ruguoapp/jike/business/web/hybrid/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/web/hybrid/d;-><init>(Lkotlin/e/b/g;)V

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/web/hybrid/d;->a(Z)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/web/hybrid/d;
    .locals 2

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/business/web/hybrid/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/web/hybrid/d;-><init>(Lkotlin/e/b/g;)V

    .line 13
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/d;->a(Ljava/lang/String;)V

    return-object v0
.end method
