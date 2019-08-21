.class public final Lcom/c/a/a/b;
.super Ljava/lang/Object;
.source "Functions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lio/reactivex/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/c/a/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lcom/c/a/a/b$a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a/a/b$a;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lcom/c/a/a/b;->c:Lcom/c/a/a/b$a;

    .line 12
    sget-object v0, Lcom/c/a/a/b;->c:Lcom/c/a/a/b$a;

    sput-object v0, Lcom/c/a/a/b;->a:Ljava/util/concurrent/Callable;

    .line 13
    sput-object v0, Lcom/c/a/a/b;->b:Lio/reactivex/c/j;

    return-void
.end method
