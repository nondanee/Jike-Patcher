.class public final Lcom/ruguoapp/jike/global/RgApp;
.super Landroid/app/Application;
.source "RgApp.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/global/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 7

    .line 10
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 11
    new-instance v6, Lcom/ruguoapp/jike/global/b;

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/global/b;-><init>(Landroid/app/Application;Lkotlin/e/a/a;Lkotlin/e/a/a;ILkotlin/e/b/g;)V

    .line 12
    invoke-virtual {v6}, Lcom/ruguoapp/jike/global/b;->a()V

    .line 11
    iput-object v6, p0, Lcom/ruguoapp/jike/global/RgApp;->a:Lcom/ruguoapp/jike/global/b;

    return-void
.end method

.method public onTerminate()V
    .locals 2

    .line 17
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/global/RgApp;->a:Lcom/ruguoapp/jike/global/b;

    if-nez v0, :cond_0

    const-string v1, "appInit"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/b;->b()V

    return-void
.end method
