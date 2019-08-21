.class final Lcom/ruguoapp/jike/business/media/c$a;
.super Ljava/lang/Object;
.source "MediaHelper.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/core/f/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/media/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/media/c$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/media/c$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/media/c$a;->a:Lcom/ruguoapp/jike/business/media/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 36
    sget-object v0, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/media/c;->a(Lcom/ruguoapp/jike/business/media/c;)Lcom/ruguoapp/jike/business/media/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/media/b/a;->b()V

    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/c$a;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
