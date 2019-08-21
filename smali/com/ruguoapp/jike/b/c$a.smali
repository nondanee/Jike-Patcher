.class final Lcom/ruguoapp/jike/b/c$a;
.super Ljava/lang/Object;
.source "Shumei.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/b/c;->a(Landroid/content/Context;)V
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
.field public static final a:Lcom/ruguoapp/jike/b/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/b/c$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/b/c$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/b/c$a;->a:Lcom/ruguoapp/jike/b/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 28
    invoke-static {}, Lcom/ishumei/g/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/ruguoapp/jike/b/c$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
