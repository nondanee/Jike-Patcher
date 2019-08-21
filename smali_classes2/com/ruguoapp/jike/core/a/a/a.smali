.class public final Lcom/ruguoapp/jike/core/a/a/a;
.super Ljava/lang/Object;
.source "TransferResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/core/a/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/core/a/a/a$a;


# instance fields
.field private final b:Lcom/ruguoapp/jike/core/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/core/a/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/a/a/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/core/a/a/a;->a:Lcom/ruguoapp/jike/core/a/a/a$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/d;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/a/a/a;->a(Landroidx/fragment/app/d;)Lcom/ruguoapp/jike/core/a/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/core/a/a/a;->b:Lcom/ruguoapp/jike/core/a/a/b;

    return-void
.end method

.method private final a(Landroidx/fragment/app/d;)Lcom/ruguoapp/jike/core/a/a/b;
    .locals 3

    .line 13
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/a/a/a;->b(Landroidx/fragment/app/d;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/ruguoapp/jike/core/a/a/b;

    if-nez v1, :cond_0

    .line 15
    new-instance v0, Lcom/ruguoapp/jike/core/a/a/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/a/a/b;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "TransferResult"

    .line 19
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/n;->d()I

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/h;->b()Z

    .line 23
    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/core/a/a/b;

    return-object v0
.end method

.method private final b(Landroidx/fragment/app/d;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    const-string v0, "TransferResult"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lio/reactivex/p<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/core/a/a/a;->b:Lcom/ruguoapp/jike/core/a/a/b;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/a/a/b;->a(Landroid/content/Intent;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method
