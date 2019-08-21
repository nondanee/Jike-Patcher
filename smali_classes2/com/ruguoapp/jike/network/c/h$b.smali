.class final Lcom/ruguoapp/jike/network/c/h$b;
.super Lkotlin/e/b/l;
.source "OkDns.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/network/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lcom/ruguoapp/jike/network/c/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/network/c/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/network/c/h$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/network/c/h$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/network/c/h$b;->a:Lcom/ruguoapp/jike/network/c/h$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/network/c/h;
    .locals 2

    .line 117
    new-instance v0, Lcom/ruguoapp/jike/network/c/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/network/c/h;-><init>(Lkotlin/e/b/g;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/ruguoapp/jike/network/c/h$b;->a()Lcom/ruguoapp/jike/network/c/h;

    move-result-object v0

    return-object v0
.end method
