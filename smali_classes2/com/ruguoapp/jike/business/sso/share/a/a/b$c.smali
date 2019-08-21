.class final Lcom/ruguoapp/jike/business/sso/share/a/a/b$c;
.super Ljava/lang/Object;
.source "ChatShare.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/a/a/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lcom/ruguoapp/jike/business/chat/sharecard/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/share/a/a/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/share/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/a/b$c;->a:Lcom/ruguoapp/jike/business/sso/share/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/chat/sharecard/a;)V
    .locals 3

    .line 35
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/t;->a:Lcom/ruguoapp/jike/business/chat/b/t;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/a/a/b$c;->a:Lcom/ruguoapp/jike/business/sso/share/a/a/b;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/sso/share/a/a/b;->b(Lcom/ruguoapp/jike/business/sso/share/a/a/b;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/business/chat/b/t;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/chat/sharecard/a;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/ruguoapp/jike/business/chat/sharecard/a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/a/a/b$c;->a(Lcom/ruguoapp/jike/business/chat/sharecard/a;)V

    return-void
.end method
