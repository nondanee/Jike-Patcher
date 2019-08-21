.class final Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$c$1;
.super Ljava/lang/Object;
.source "SplashActivity.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$c;->a(Ljava/lang/String;)Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Ljava/lang/Throwable;",
        "Lcom/ruguoapp/jike/data/server/meta/configs/Configs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$c$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$c$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$c$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$c$1;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$c$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/ruguoapp/jike/data/server/meta/configs/Configs;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance p1, Lcom/ruguoapp/jike/data/server/meta/configs/Configs;

    invoke-direct {p1}, Lcom/ruguoapp/jike/data/server/meta/configs/Configs;-><init>()V

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$c$1;->a(Ljava/lang/Throwable;)Lcom/ruguoapp/jike/data/server/meta/configs/Configs;

    move-result-object p1

    return-object p1
.end method
