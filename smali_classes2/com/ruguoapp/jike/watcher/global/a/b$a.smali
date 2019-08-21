.class final Lcom/ruguoapp/jike/watcher/global/a/b$a;
.super Lkotlin/e/b/l;
.source "FormatUtil.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/watcher/global/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lcom/google/gson/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/watcher/global/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/watcher/global/a/b$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/watcher/global/a/b$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/watcher/global/a/b$a;->a:Lcom/ruguoapp/jike/watcher/global/a/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/f;
    .locals 2

    .line 13
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    .line 14
    invoke-virtual {v0}, Lcom/google/gson/g;->a()Lcom/google/gson/g;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/gson/d;->d:Lcom/google/gson/d;

    invoke-virtual {v0, v1}, Lcom/google/gson/g;->a(Lcom/google/gson/d;)Lcom/google/gson/g;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/gson/g;->b()Lcom/google/gson/g;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/gson/g;->c()Lcom/google/gson/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/global/a/b$a;->a()Lcom/google/gson/f;

    move-result-object v0

    return-object v0
.end method
