.class public final Lcom/ruguoapp/jike/global/c/d$a;
.super Ljava/lang/Object;
.source "EmojiModule.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/c/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-boolean p1, Lcom/ruguoapp/jike/core/da/view/emoji/d;->a:Z

    if-nez p1, :cond_0

    sget-boolean p1, Lcom/ruguoapp/jike/core/da/view/emoji/d;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 18
    sput-boolean p1, Lcom/ruguoapp/jike/core/da/view/emoji/d;->b:Z

    .line 20
    new-instance p1, Lcom/ruguoapp/jike/global/b/a;

    invoke-direct {p1}, Lcom/ruguoapp/jike/global/b/a;-><init>()V

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/global/b/a;->a(Z)Landroidx/emoji/a/a$c;

    move-result-object p1

    .line 22
    new-instance p2, Lcom/ruguoapp/jike/global/c/d$a$a;

    invoke-direct {p2}, Lcom/ruguoapp/jike/global/c/d$a$a;-><init>()V

    check-cast p2, Landroidx/emoji/a/a$d;

    invoke-virtual {p1, p2}, Landroidx/emoji/a/a$c;->a(Landroidx/emoji/a/a$d;)Landroidx/emoji/a/a$c;

    move-result-object p1

    .line 19
    invoke-static {p1}, Landroidx/emoji/a/a;->a(Landroidx/emoji/a/a$c;)Landroidx/emoji/a/a;

    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/a/c$-CC;->$default$b(Lcom/ruguoapp/jike/core/a/c;Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method
