.class public final Lcom/ruguoapp/jike/video/b/d;
.super Ljava/lang/Object;
.source "VideoPlayPositionEntity.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/ruguoapp/jike/video/b/d;->a:Ljava/lang/String;

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/ruguoapp/jike/video/b/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/data/client/ability/o;J)V
    .locals 2

    const-string v0, "mediable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/ruguoapp/jike/video/b/d;->a:Ljava/lang/String;

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/ruguoapp/jike/video/b/d;->b:Ljava/lang/String;

    .line 20
    invoke-interface {p1}, Lcom/ruguoapp/jike/data/client/ability/o;->id()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mediable.id()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/b/d;->a:Ljava/lang/String;

    .line 21
    invoke-interface {p1}, Lcom/ruguoapp/jike/data/client/ability/o;->type()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mediable.type()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/b/d;->b:Ljava/lang/String;

    .line 22
    iput-wide p2, p0, Lcom/ruguoapp/jike/video/b/d;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/video/b/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/ruguoapp/jike/video/b/d;->c:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/ruguoapp/jike/video/b/d;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/video/b/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/ruguoapp/jike/video/b/d;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/ruguoapp/jike/video/b/d;->c:J

    return-wide v0
.end method
