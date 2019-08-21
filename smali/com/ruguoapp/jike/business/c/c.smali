.class public final Lcom/ruguoapp/jike/business/c/c;
.super Ljava/lang/Object;
.source "RouterHelper.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/business/c/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/c/c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/c/c;->a:Lcom/ruguoapp/jike/business/c/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 3

    .line 10
    sget-object v0, Lcom/ruguoapp/jike/server/b;->b:Lcom/ruguoapp/jike/server/b;

    const-string v1, "/upload"

    new-instance v2, Lcom/ruguoapp/jike/business/c/d;

    invoke-direct {v2}, Lcom/ruguoapp/jike/business/c/d;-><init>()V

    check-cast v2, Lcom/ruguoapp/jike/server/d;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/server/b;->a(Ljava/lang/String;Lcom/ruguoapp/jike/server/d;)V

    .line 11
    sget-object v0, Lcom/ruguoapp/jike/server/b;->b:Lcom/ruguoapp/jike/server/b;

    const-string v1, "/files"

    new-instance v2, Lcom/ruguoapp/jike/business/c/a;

    invoke-direct {v2}, Lcom/ruguoapp/jike/business/c/a;-><init>()V

    check-cast v2, Lcom/ruguoapp/jike/server/d;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/server/b;->a(Ljava/lang/String;Lcom/ruguoapp/jike/server/d;)V

    .line 12
    sget-object v0, Lcom/ruguoapp/jike/server/b;->b:Lcom/ruguoapp/jike/server/b;

    const-string v1, "/helper/text"

    new-instance v2, Lcom/ruguoapp/jike/business/c/b;

    invoke-direct {v2}, Lcom/ruguoapp/jike/business/c/b;-><init>()V

    check-cast v2, Lcom/ruguoapp/jike/server/d;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/server/b;->a(Ljava/lang/String;Lcom/ruguoapp/jike/server/d;)V

    return-void
.end method
