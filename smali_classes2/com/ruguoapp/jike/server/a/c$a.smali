.class final Lcom/ruguoapp/jike/server/a/c$a;
.super Lkotlin/e/b/l;
.source "RgTempFileManagerFactory.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/server/a/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lcom/ruguoapp/jike/server/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/server/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/server/a/c$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/server/a/c$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/server/a/c$a;->a:Lcom/ruguoapp/jike/server/a/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/server/a/b;
    .locals 1

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/server/a/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/server/a/b;-><init>()V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/server/a/c$a;->a()Lcom/ruguoapp/jike/server/a/b;

    move-result-object v0

    return-object v0
.end method
