.class public final Lcom/ruguoapp/jike/business/sso/share/helper/f$a;
.super Lcom/ruguoapp/jike/business/sso/c;
.source "TopicHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/helper/f;->a(Landroid/app/Activity;Landroid/app/Dialog;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/ruguoapp/jike/business/sso/share/a;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;Landroid/app/Activity;Lkotlin/e/a/b;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/helper/f$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/helper/f$a;->b:Lcom/ruguoapp/jike/business/sso/share/a;

    invoke-direct {p0, p3, p4}, Lcom/ruguoapp/jike/business/sso/c;-><init>(Landroid/app/Activity;Lkotlin/e/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a/e;
    .locals 2

    const-string v0, "methodType"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x71691f37

    if-eq v0, v1, :cond_2

    const v1, -0x1f3b0c00

    if-eq v0, v1, :cond_1

    const v1, 0x10ce7bd

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ToShortcutsTopic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    new-instance p1, Lcom/ruguoapp/jike/business/sso/share/a/b/b;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/helper/f$a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/helper/f$a;->b:Lcom/ruguoapp/jike/business/sso/share/a;

    invoke-direct {p1, v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a/b/b;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V

    check-cast p1, Lcom/ruguoapp/jike/business/sso/share/a/e;

    return-object p1

    :cond_1
    const-string v0, "QuitTopic"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    new-instance p1, Lcom/ruguoapp/jike/business/sso/share/a/b/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/helper/f$a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/helper/f$a;->b:Lcom/ruguoapp/jike/business/sso/share/a;

    invoke-direct {p1, v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a/b/a;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V

    check-cast p1, Lcom/ruguoapp/jike/business/sso/share/a/e;

    return-object p1

    :cond_2
    const-string v0, "TopicPush"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    new-instance p1, Lcom/ruguoapp/jike/business/sso/share/a/b/d;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/helper/f$a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/helper/f$a;->b:Lcom/ruguoapp/jike/business/sso/share/a;

    invoke-direct {p1, v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a/b/d;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V

    check-cast p1, Lcom/ruguoapp/jike/business/sso/share/a/e;

    return-object p1

    .line 90
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/sso/c;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/helper/f$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a/e;

    move-result-object p1

    return-object p1
.end method
