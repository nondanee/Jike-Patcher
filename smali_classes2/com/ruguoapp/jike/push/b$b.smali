.class public final Lcom/ruguoapp/jike/push/b$b;
.super Ljava/lang/Object;
.source "MultiPush.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/push/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/ruguoapp/jike/push/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/ruguoapp/jike/push/b$a;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/ruguoapp/jike/push/b$a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/push/b$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
