.class final Lcom/ruguoapp/jike/business/main/a$a;
.super Ljava/lang/Object;
.source "MainStaticConfigHelper.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/a;->a()V
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
        "Lcom/ruguoapp/jike/data/server/meta/configs/Configs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/main/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/main/a$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/a$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/main/a$a;->a:Lcom/ruguoapp/jike/business/main/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/configs/Configs;)V
    .locals 2

    .line 12
    sget-object v0, Lcom/ruguoapp/jike/business/main/a;->a:Lcom/ruguoapp/jike/business/main/a;

    const-string v1, "configs"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/main/a;->a(Lcom/ruguoapp/jike/business/main/a;Lcom/ruguoapp/jike/data/server/meta/configs/Configs;)V

    .line 13
    invoke-static {p1}, Lcom/ruguoapp/jike/business/sso/a;->a(Lcom/ruguoapp/jike/data/server/meta/configs/Configs;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/configs/Configs;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/a$a;->a(Lcom/ruguoapp/jike/data/server/meta/configs/Configs;)V

    return-void
.end method
