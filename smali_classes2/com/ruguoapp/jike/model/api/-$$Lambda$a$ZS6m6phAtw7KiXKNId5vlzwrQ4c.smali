.class public final synthetic Lcom/ruguoapp/jike/model/api/-$$Lambda$a$ZS6m6phAtw7KiXKNId5vlzwrQ4c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:Lcom/ruguoapp/jike/data/server/meta/user/CheckOccupied;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/data/server/meta/user/CheckOccupied;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$ZS6m6phAtw7KiXKNId5vlzwrQ4c;->f$0:Lcom/ruguoapp/jike/data/server/meta/user/CheckOccupied;

    iput-object p2, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$ZS6m6phAtw7KiXKNId5vlzwrQ4c;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$ZS6m6phAtw7KiXKNId5vlzwrQ4c;->f$2:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$ZS6m6phAtw7KiXKNId5vlzwrQ4c;->f$0:Lcom/ruguoapp/jike/data/server/meta/user/CheckOccupied;

    iget-object v1, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$ZS6m6phAtw7KiXKNId5vlzwrQ4c;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$ZS6m6phAtw7KiXKNId5vlzwrQ4c;->f$2:Landroid/app/Activity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/ruguoapp/jike/model/api/a;->lambda$ZS6m6phAtw7KiXKNId5vlzwrQ4c(Lcom/ruguoapp/jike/data/server/meta/user/CheckOccupied;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Boolean;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method
