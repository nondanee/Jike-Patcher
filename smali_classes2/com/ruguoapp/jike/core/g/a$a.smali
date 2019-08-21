.class public Lcom/ruguoapp/jike/core/g/a$a;
.super Ljava/lang/Object;
.source "DialogOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lkotlin/e/a/a;

.field private f:Lkotlin/e/a/a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/ruguoapp/jike/core/g/a$a;->c:Ljava/lang/String;

    const-string v0, ""

    .line 48
    iput-object v0, p0, Lcom/ruguoapp/jike/core/g/a$a;->d:Ljava/lang/String;

    const-string v0, ""

    .line 54
    iput-object v0, p0, Lcom/ruguoapp/jike/core/g/a$a;->g:Ljava/lang/String;

    const-string v0, ""

    .line 56
    iput-object v0, p0, Lcom/ruguoapp/jike/core/g/a$a;->h:Ljava/lang/String;

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/ruguoapp/jike/core/g/a$a;->i:Z

    .line 61
    iput-object p1, p0, Lcom/ruguoapp/jike/core/g/a$a;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/ruguoapp/jike/core/g/a$1;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/g/a$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/g/a$a;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/ruguoapp/jike/core/g/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/core/g/a$a;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/ruguoapp/jike/core/g/a$a;->e:Lkotlin/e/a/a;

    return-object p0
.end method

.method public a(Z)Lcom/ruguoapp/jike/core/g/a$a;
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/ruguoapp/jike/core/g/a$a;->i:Z

    return-object p0
.end method

.method public a()Lcom/ruguoapp/jike/core/g/a;
    .locals 3

    .line 105
    new-instance v0, Lcom/ruguoapp/jike/core/g/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/core/g/a$a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/core/g/a;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/core/g/a$1;)V

    .line 106
    iget-object v1, p0, Lcom/ruguoapp/jike/core/g/a$a;->b:Landroid/view/View;

    iput-object v1, v0, Lcom/ruguoapp/jike/core/g/a;->b:Landroid/view/View;

    .line 107
    iget-object v1, p0, Lcom/ruguoapp/jike/core/g/a$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/core/g/a;->c:Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lcom/ruguoapp/jike/core/g/a$a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/core/g/a;->d:Ljava/lang/String;

    .line 109
    iget-object v1, p0, Lcom/ruguoapp/jike/core/g/a$a;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/core/g/a;->g:Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lcom/ruguoapp/jike/core/g/a$a;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/core/g/a;->h:Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lcom/ruguoapp/jike/core/g/a$a;->e:Lkotlin/e/a/a;

    iput-object v1, v0, Lcom/ruguoapp/jike/core/g/a;->e:Lkotlin/e/a/a;

    .line 112
    iget-object v1, p0, Lcom/ruguoapp/jike/core/g/a$a;->f:Lkotlin/e/a/a;

    iput-object v1, v0, Lcom/ruguoapp/jike/core/g/a;->f:Lkotlin/e/a/a;

    .line 113
    iget-boolean v1, p0, Lcom/ruguoapp/jike/core/g/a$a;->i:Z

    iput-boolean v1, v0, Lcom/ruguoapp/jike/core/g/a;->i:Z

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/ruguoapp/jike/core/g/a$a;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/ruguoapp/jike/core/g/a$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/core/g/a$a;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/ruguoapp/jike/core/g/a$a;->f:Lkotlin/e/a/a;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ruguoapp/jike/core/g/a$a;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/ruguoapp/jike/core/g/a$a;->h:Ljava/lang/String;

    return-object p0
.end method
