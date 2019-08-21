.class final Lcom/ruguoapp/jike/business/e/d$1;
.super Lkotlin/e/b/l;
.source "PageTracker.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/e/d;-><init>(Lcom/ruguoapp/jike/business/e/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/e/d$1;->a:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/business/e/d$1;->a:Landroid/app/Activity;

    instance-of v1, v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->r()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    return-object v2
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/e/d$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
