.class final Lcom/ruguoapp/jike/business/f/a$1;
.super Lkotlin/e/b/l;
.source "Managers.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/f/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lcom/ruguoapp/jike/business/chat/b/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/f/a$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/f/a$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/f/a$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/f/a$1;->a:Lcom/ruguoapp/jike/business/f/a$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/chat/b/v;
    .locals 8

    .line 68
    new-instance v7, Lcom/ruguoapp/jike/business/chat/b/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/ruguoapp/jike/business/chat/b/v;-><init>(IZLcom/ruguoapp/jike/data/server/meta/Picture;ZILkotlin/e/b/g;)V

    return-object v7
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/f/a$1;->a()Lcom/ruguoapp/jike/business/chat/b/v;

    move-result-object v0

    return-object v0
.end method
