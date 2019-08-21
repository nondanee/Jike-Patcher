.class final Lcom/ruguoapp/jike/model/room/RgAppDatabase$b;
.super Ljava/lang/Object;
.source "RgAppDatabase.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/room/RgAppDatabase;->q()V
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


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/model/room/RgAppDatabase;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/model/room/RgAppDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase$b;->a:Lcom/ruguoapp/jike/model/room/RgAppDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase$b;->a:Lcom/ruguoapp/jike/model/room/RgAppDatabase;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->n()Lcom/ruguoapp/jike/business/search/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/search/c/b;->a()V

    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/ruguoapp/jike/model/room/RgAppDatabase$b;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
