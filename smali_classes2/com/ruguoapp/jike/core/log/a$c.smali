.class public final Lcom/ruguoapp/jike/core/log/a$c;
.super Lcom/ruguoapp/jike/core/log/ReleaseTree;
.source "RgLog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/core/log/a;->a(ZLjava/lang/String;Lkotlin/e/a/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/e/a/r;


# direct methods
.method constructor <init>(Lkotlin/e/a/r;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/ruguoapp/jike/core/log/a$c;->a:Lkotlin/e/a/r;

    invoke-direct {p0}, Lcom/ruguoapp/jike/core/log/ReleaseTree;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/log/a$c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/core/log/ReleaseTree;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/ruguoapp/jike/core/log/a$c$a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/core/log/a$c$a;-><init>(Lcom/ruguoapp/jike/core/log/a$c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lkotlin/e/a/a;

    .line 56
    sget-object p1, Lcom/ruguoapp/jike/core/log/a;->a:Lcom/ruguoapp/jike/core/log/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Lcom/ruguoapp/jike/core/log/a;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/log/a$a;->b()Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->o()Lcom/ruguoapp/jike/core/d/g;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/g;->a(Lkotlin/e/a/a;)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
