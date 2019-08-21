.class final Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a$a;
.super Ljava/lang/Object;
.source "DynamicEntryDatabase.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a;->a(Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a$a;->a:Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a$a;->a:Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->setClickedUpdateAt(J)V

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a$a;->a:Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->setFirstInstall(Z)V

    .line 49
    sget-object v0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase;->d:Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a;->a()Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase;->n()Lcom/ruguoapp/jike/business/dynamicentries/room/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a$a;->a:Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/dynamicentries/room/a;->b(Ljava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/ruguoapp/jike/business/f/f;->a:Lcom/ruguoapp/jike/business/f/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/f/f;->i()Lcom/ruguoapp/jike/business/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a$a;->a:Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/f/b;->a(Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;)V

    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a$a;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
