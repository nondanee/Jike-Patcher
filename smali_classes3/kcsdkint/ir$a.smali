.class public Lkcsdkint/ir$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkcsdkint/im;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkcsdkint/ir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkcsdkint/ir$a;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lkcsdkint/ir$a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-object v0, p0, Lkcsdkint/ir$a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lkcsdkint/ir$a;->b:I

    iget v2, p0, Lkcsdkint/ir$a;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkcsdkint/ir$a;->b:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
