.class Landroidx/room/h$4;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/h;


# direct methods
.method constructor <init>(Landroidx/room/h;)V
    .locals 0

    .line 136
    iput-object p1, p0, Landroidx/room/h$4;->a:Landroidx/room/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 139
    iget-object v0, p0, Landroidx/room/h$4;->a:Landroidx/room/h;

    iget-object v0, v0, Landroidx/room/h;->d:Landroidx/room/g;

    iget-object v1, p0, Landroidx/room/h$4;->a:Landroidx/room/h;

    iget-object v1, v1, Landroidx/room/h;->e:Landroidx/room/g$b;

    invoke-virtual {v0, v1}, Landroidx/room/g;->b(Landroidx/room/g$b;)V

    return-void
.end method
