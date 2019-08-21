.class public final Lcom/ruguoapp/jike/business/web/a/a;
.super Ljava/lang/Object;
.source "RefreshDataEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/web/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/web/a/a$a;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/web/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/web/a/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/web/a/a;->a:Lcom/ruguoapp/jike/business/web/a/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/a/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/web/a/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static final a()Lcom/ruguoapp/jike/business/web/a/a;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/business/web/a/a;->a:Lcom/ruguoapp/jike/business/web/a/a$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/a/a$a;->a()Lcom/ruguoapp/jike/business/web/a/a;

    move-result-object v0

    return-object v0
.end method
