.class public final Lcom/loc/do$a;
.super Ljava/lang/Object;
.source "SDKInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/do$a;->e:Z

    const-string v0, "standard"

    iput-object v0, p0, Lcom/loc/do$a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/do$a;->g:[Ljava/lang/String;

    iput-object p2, p0, Lcom/loc/do$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/loc/do$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/loc/do$a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/loc/do$a;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/loc/do$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/loc/do$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/loc/do$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/loc/do$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/loc/do$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/loc/do$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/loc/do$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/loc/do$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/loc/do$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/loc/do$a;->e:Z

    return p0
.end method

.method static synthetic f(Lcom/loc/do$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/loc/do$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/loc/do$a;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/loc/do$a;->g:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/loc/do$a;
    .locals 0

    iput-object p1, p0, Lcom/loc/do$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a([Ljava/lang/String;)Lcom/loc/do$a;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/loc/do$a;->g:[Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final a()Lcom/loc/do;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/loc/k;
        }
    .end annotation

    iget-object v0, p0, Lcom/loc/do$a;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/loc/do;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/loc/do;-><init>(Lcom/loc/do$a;B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/loc/k;

    const-string v1, "sdk packages is null"

    invoke-direct {v0, v1}, Lcom/loc/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method
