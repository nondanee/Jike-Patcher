.class public final Lcom/ruguoapp/jike/global/d/b$a;
.super Ljava/lang/Object;
.source "BuglyCrashModule.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/d/b;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p1, Landroid/content/Context;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/bugly/crashreport/CrashReport;->setIsAppForeground(Landroid/content/Context;Z)V

    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/bugly/crashreport/CrashReport;->setIsAppForeground(Landroid/content/Context;Z)V

    return-void
.end method
