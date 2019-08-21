.class final Lcom/ruguoapp/jike/b/c$b;
.super Ljava/lang/Object;
.source "Shumei.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/b/c;->a(Landroid/content/Context;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/b/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/b/c$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/b/c$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/b/c$b;->a:Lcom/ruguoapp/jike/b/c$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->i()Lcom/ruguoapp/jike/core/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/t;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/b/c$b;->a(Ljava/lang/String;)V

    return-void
.end method
