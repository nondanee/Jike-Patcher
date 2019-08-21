.class final Lcom/ruguoapp/jike/business/personalupdate/create/b$f;
.super Ljava/lang/Object;
.source "SendPostManager.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/b;->a(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)Lio/reactivex/w;
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
        "Lio/reactivex/c/f<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/personalupdate/create/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/b$f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/b$f;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/b$f;->a:Lcom/ruguoapp/jike/business/personalupdate/create/b$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 102
    new-instance p1, Lcom/ruguoapp/jike/business/personalupdate/domain/a;

    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/e;->d:Lcom/ruguoapp/jike/business/personalupdate/create/e;

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/e;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/b$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method
