.class public final Lcom/ruguoapp/jike/business/login/ui/LoginDialogActivity$a;
.super Ljava/lang/Object;
.source "LoginDialogActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/login/ui/LoginDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/ui/LoginDialogActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/e/a/b<",
            "-",
            "Landroid/app/Activity;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p2}, Lcom/ruguoapp/jike/business/login/ui/LoginDialogActivity;->a(Lkotlin/e/a/b;)V

    .line 40
    const-class p2, Lcom/ruguoapp/jike/business/login/ui/LoginDialogActivity;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/global/h;->c(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
