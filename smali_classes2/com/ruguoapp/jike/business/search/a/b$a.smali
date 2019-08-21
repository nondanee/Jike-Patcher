.class public Lcom/ruguoapp/jike/business/search/a/b$a;
.super Ljava/lang/Object;
.source "SearchOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/search/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/business/search/a/b$b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Lcom/ruguoapp/jike/business/search/a/b$b;)V
    .locals 1

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 266
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/search/a/b$a;->i:Z

    .line 274
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/a/b$a;->a:Lcom/ruguoapp/jike/business/search/a/b$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ruguoapp/jike/business/search/a/b$b;Lcom/ruguoapp/jike/business/search/a/b$1;)V
    .locals 0

    .line 257
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/search/a/b$a;-><init>(Lcom/ruguoapp/jike/business/search/a/b$b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ruguoapp/jike/business/search/a/b$a;
    .locals 1

    const/4 v0, 0x1

    .line 308
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/search/a/b$a;->g:Z

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lcom/ruguoapp/jike/business/search/a/b$a;
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/a/b$a;->n:Landroid/os/Bundle;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/search/a/b$a;
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/a/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/ruguoapp/jike/business/search/a/b$a;
    .locals 0

    .line 288
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/search/a/b$a;->e:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/search/a/b$a;
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/a/b$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/ruguoapp/jike/business/search/a/b$a;
    .locals 0

    .line 293
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/search/a/b$a;->h:Z

    return-object p0
.end method

.method public b()Lcom/ruguoapp/jike/business/search/a/b;
    .locals 2

    .line 343
    new-instance v0, Lcom/ruguoapp/jike/business/search/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/search/a/b;-><init>(Lcom/ruguoapp/jike/business/search/a/b$1;)V

    .line 344
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/a/b$a;->a:Lcom/ruguoapp/jike/business/search/a/b$b;

    iput-object v1, v0, Lcom/ruguoapp/jike/business/search/a/b;->a:Lcom/ruguoapp/jike/business/search/a/b$b;

    .line 345
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/a/b$a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/business/search/a/b;->b:Ljava/lang/String;

    .line 346
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/a/b$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/business/search/a/b;->c:Ljava/lang/String;

    .line 347
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/search/a/b$a;->e:Z

    iput-boolean v1, v0, Lcom/ruguoapp/jike/business/search/a/b;->e:Z

    .line 348
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/search/a/b$a;->f:Z

    iput-boolean v1, v0, Lcom/ruguoapp/jike/business/search/a/b;->g:Z

    .line 349
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/search/a/b$a;->g:Z

    iput-boolean v1, v0, Lcom/ruguoapp/jike/business/search/a/b;->h:Z

    .line 350
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/a/b$a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/business/search/a/b;->d:Ljava/lang/String;

    .line 351
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/search/a/b$a;->h:Z

    iput-boolean v1, v0, Lcom/ruguoapp/jike/business/search/a/b;->f:Z

    .line 352
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/search/a/b$a;->i:Z

    iput-boolean v1, v0, Lcom/ruguoapp/jike/business/search/a/b;->i:Z

    .line 353
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/search/a/b$a;->j:Z

    iput-boolean v1, v0, Lcom/ruguoapp/jike/business/search/a/b;->j:Z

    .line 354
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/search/a/b$a;->k:Z

    iput-boolean v1, v0, Lcom/ruguoapp/jike/business/search/a/b;->k:Z

    .line 355
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/a/b$a;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/business/search/a/b;->l:Ljava/lang/String;

    .line 356
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/search/a/b$a;->m:Z

    iput-boolean v1, v0, Lcom/ruguoapp/jike/business/search/a/b;->m:Z

    .line 357
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/a/b$a;->n:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/ruguoapp/jike/business/search/a/b;->n:Landroid/os/Bundle;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/ruguoapp/jike/business/search/a/b$a;
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/a/b$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/ruguoapp/jike/business/search/a/b$a;
    .locals 0

    .line 303
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/search/a/b$a;->f:Z

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/ruguoapp/jike/business/search/a/b$a;
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/a/b$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lcom/ruguoapp/jike/business/search/a/b$a;
    .locals 0

    .line 318
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/search/a/b$a;->i:Z

    return-object p0
.end method

.method public e(Z)Lcom/ruguoapp/jike/business/search/a/b$a;
    .locals 0

    .line 323
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/search/a/b$a;->j:Z

    return-object p0
.end method

.method public f(Z)Lcom/ruguoapp/jike/business/search/a/b$a;
    .locals 0

    .line 333
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/search/a/b$a;->m:Z

    return-object p0
.end method
