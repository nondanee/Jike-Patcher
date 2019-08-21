.class final Lcom/ruguoapp/jike/business/personalupdate/create/b$e;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/personalupdate/create/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/b$e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/b$e;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/b$e;->a:Lcom/ruguoapp/jike/business/personalupdate/create/b$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 101
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/domain/a;

    sget-object v1, Lcom/ruguoapp/jike/business/personalupdate/create/e;->c:Lcom/ruguoapp/jike/business/personalupdate/create/e;

    const-string v2, "response"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/e;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method
