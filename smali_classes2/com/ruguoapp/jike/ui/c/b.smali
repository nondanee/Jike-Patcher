.class public Lcom/ruguoapp/jike/ui/c/b;
.super Ljava/lang/Object;
.source "AvatarOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/ui/c/b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field private m:Lkotlin/e/a/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ruguoapp/jike/ui/c/b$1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/c/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/ruguoapp/jike/ui/c/b$a;
    .locals 2

    .line 42
    new-instance v0, Lcom/ruguoapp/jike/ui/c/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/ui/c/b$a;-><init>(Lcom/ruguoapp/jike/ui/c/b$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/ui/c/b;Lkotlin/e/a/a;)Lkotlin/e/a/a;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/ruguoapp/jike/ui/c/b;->m:Lkotlin/e/a/a;

    return-object p1
.end method

.method public static b()Lcom/ruguoapp/jike/ui/c/b;
    .locals 2

    .line 46
    new-instance v0, Lcom/ruguoapp/jike/ui/c/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/ui/c/b$a;-><init>(Lcom/ruguoapp/jike/ui/c/b$1;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/c/b$a;->e()Lcom/ruguoapp/jike/ui/c/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/c/b;->m:Lkotlin/e/a/a;

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
