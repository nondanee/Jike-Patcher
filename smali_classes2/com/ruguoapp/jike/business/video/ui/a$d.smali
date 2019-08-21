.class final Lcom/ruguoapp/jike/business/video/ui/a$d;
.super Lkotlin/e/b/l;
.source "VideoListManager.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/data/client/ability/o;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/video/ui/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/a$d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/video/ui/a$d;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/video/ui/a$d;->a:Lcom/ruguoapp/jike/business/video/ui/a$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/client/ability/o;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/ruguoapp/jike/video/k;->a:Lcom/ruguoapp/jike/video/k;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {p1}, Lcom/ruguoapp/jike/business/video/ui/a;->a(Lcom/ruguoapp/jike/data/client/ability/o;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/ruguoapp/jike/data/client/ability/o;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/a$d;->a(Lcom/ruguoapp/jike/data/client/ability/o;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
