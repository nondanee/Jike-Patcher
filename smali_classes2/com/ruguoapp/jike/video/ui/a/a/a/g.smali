.class public final Lcom/ruguoapp/jike/video/ui/a/a/a/g;
.super Ljava/lang/Object;
.source "IManager.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/data/client/ability/o;

.field private final b:F

.field private final c:Lcom/ruguoapp/jike/video/b/c$b;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/client/ability/o;FLcom/ruguoapp/jike/video/b/c$b;Z)V
    .locals 1

    const-string v0, "mediable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/a/a/a/g;->a:Lcom/ruguoapp/jike/data/client/ability/o;

    iput p2, p0, Lcom/ruguoapp/jike/video/ui/a/a/a/g;->b:F

    iput-object p3, p0, Lcom/ruguoapp/jike/video/ui/a/a/a/g;->c:Lcom/ruguoapp/jike/video/b/c$b;

    iput-boolean p4, p0, Lcom/ruguoapp/jike/video/ui/a/a/a/g;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ruguoapp/jike/data/client/ability/o;FLcom/ruguoapp/jike/video/b/c$b;ZILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/video/ui/a/a/a/g;-><init>(Lcom/ruguoapp/jike/data/client/ability/o;FLcom/ruguoapp/jike/video/b/c$b;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/data/client/ability/o;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a/g;->a:Lcom/ruguoapp/jike/data/client/ability/o;

    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 21
    iget v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a/g;->b:F

    return v0
.end method

.method public final c()Lcom/ruguoapp/jike/video/b/c$b;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a/g;->c:Lcom/ruguoapp/jike/video/b/c$b;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a/g;->d:Z

    return v0
.end method
