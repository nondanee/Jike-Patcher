.class public final Lkdsdk_da/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkdsdk_da/c$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(IIIILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkdsdk_da/c;->a:I

    iput p2, p0, Lkdsdk_da/c;->b:I

    iput p3, p0, Lkdsdk_da/c;->c:I

    iput p4, p0, Lkdsdk_da/c;->d:I

    iput-object p5, p0, Lkdsdk_da/c;->e:Ljava/util/Map;

    return-void
.end method
