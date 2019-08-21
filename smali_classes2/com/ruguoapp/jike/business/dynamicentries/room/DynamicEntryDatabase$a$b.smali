.class final Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a$b;
.super Ljava/lang/Object;
.source "DynamicEntryDatabase.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a;->a(Ljava/util/List;)Lio/reactivex/w;
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
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a$b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 41
    sget-object v0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase;->d:Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a$b;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a;->a(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a;Ljava/util/List;)V

    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a$b;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
