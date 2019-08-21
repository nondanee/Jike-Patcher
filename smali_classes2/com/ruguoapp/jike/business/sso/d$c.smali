.class final Lcom/ruguoapp/jike/business/sso/d$c;
.super Ljava/lang/Object;
.source "SharePresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/d;->a(Ljava/util/Map$Entry;Lkotlin/e/a/b;Lkotlin/e/a/b;I)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/sso/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/sso/d$c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/sso/d$c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/sso/d$c;->a:Lcom/ruguoapp/jike/business/sso/d$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "share entry long click error"

    const/4 v0, 0x0

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/log/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/d$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
