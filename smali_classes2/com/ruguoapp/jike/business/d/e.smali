.class public final Lcom/ruguoapp/jike/business/d/e;
.super Lcom/ruguoapp/jike/business/d/a/a;
.source "SuggestEditScreenNameTip.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/d/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/d/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/d/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/d/e$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/d/e;->a:Lcom/ruguoapp/jike/business/d/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/d/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/business/d/e;->a:Lcom/ruguoapp/jike/business/d/e$a;

    invoke-virtual {v0, p0, p1}, Lcom/ruguoapp/jike/business/d/e$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 34
    sget-object v0, Lcom/ruguoapp/jike/business/d/e;->a:Lcom/ruguoapp/jike/business/d/e$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/d/e;->i()Landroid/content/Context;

    move-result-object v1

    const-string v2, "app_start"

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/d/e$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "suggest_edit_nickname"

    return-object v0
.end method

.method protected c()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
