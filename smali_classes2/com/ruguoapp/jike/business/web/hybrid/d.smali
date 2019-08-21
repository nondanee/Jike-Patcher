.class public final Lcom/ruguoapp/jike/business/web/hybrid/d;
.super Ljava/lang/Object;
.source "HybridShareEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/web/hybrid/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/web/hybrid/d$a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/web/hybrid/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/web/hybrid/d$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/web/hybrid/d;->a:Lcom/ruguoapp/jike/business/web/hybrid/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/d;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/hybrid/d;-><init>()V

    return-void
.end method

.method public static final b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/web/hybrid/d;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/business/web/hybrid/d;->a:Lcom/ruguoapp/jike/business/web/hybrid/d$a;

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/business/web/hybrid/d$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/web/hybrid/d;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Lcom/ruguoapp/jike/business/web/hybrid/d;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/business/web/hybrid/d;->a:Lcom/ruguoapp/jike/business/web/hybrid/d$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/hybrid/d$a;->a()Lcom/ruguoapp/jike/business/web/hybrid/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/d;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/d;->c:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/d;->c:Z

    return v0
.end method
