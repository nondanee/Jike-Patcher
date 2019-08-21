.class final Lcom/ruguoapp/jike/business/personalupdate/create/b$c;
.super Lkotlin/e/b/l;
.source "SendPostManager.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/b;->onEvent(Lcom/ruguoapp/jike/business/personalupdate/domain/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/personalupdate/create/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/b$c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/b$c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/b$c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/b$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 194
    sget-object v0, Lcom/ruguoapp/jike/video/ui/g;->a:Lcom/ruguoapp/jike/video/ui/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/g;->a(Z)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/b$c;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
