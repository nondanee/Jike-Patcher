.class final Lcom/ruguoapp/jike/business/a/b$b;
.super Lkotlin/e/b/l;
.source "MarkReadHandler.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lcom/ruguoapp/jike/business/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/a/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/a/b$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/a/b$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/a/b$b;->a:Lcom/ruguoapp/jike/business/a/b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/a/b;
    .locals 2

    .line 46
    new-instance v0, Lcom/ruguoapp/jike/business/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/a/b;-><init>(Lkotlin/e/b/g;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/a/b$b;->a()Lcom/ruguoapp/jike/business/a/b;

    move-result-object v0

    return-object v0
.end method
