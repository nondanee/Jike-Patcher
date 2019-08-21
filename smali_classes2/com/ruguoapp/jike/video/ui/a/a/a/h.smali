.class public final Lcom/ruguoapp/jike/video/ui/a/a/a/h;
.super Ljava/lang/Object;
.source "IList.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/data/client/ability/o;

.field private final b:F


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/client/ability/o;F)V
    .locals 1

    const-string v0, "mediable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/a/a/a/h;->a:Lcom/ruguoapp/jike/data/client/ability/o;

    iput p2, p0, Lcom/ruguoapp/jike/video/ui/a/a/a/h;->b:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/data/client/ability/o;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a/h;->a:Lcom/ruguoapp/jike/data/client/ability/o;

    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 33
    iget v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a/h;->b:F

    return v0
.end method
