.class public Lcom/bumptech/glide/load/b/v;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/b/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/b/v$a;,
        Lcom/bumptech/glide/load/b/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/n<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/load/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/bumptech/glide/load/b/v;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/v;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/b/v;->a:Lcom/bumptech/glide/load/b/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bumptech/glide/load/b/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/load/b/v<",
            "TT;>;"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/bumptech/glide/load/b/v;->a:Lcom/bumptech/glide/load/b/v;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/b/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/b/n$a<",
            "TModel;>;"
        }
    .end annotation

    .line 38
    new-instance p2, Lcom/bumptech/glide/load/b/n$a;

    new-instance p3, Lcom/bumptech/glide/f/c;

    invoke-direct {p3, p1}, Lcom/bumptech/glide/f/c;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/bumptech/glide/load/b/v$b;

    invoke-direct {p4, p1}, Lcom/bumptech/glide/load/b/v$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/b/n$a;-><init>(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/a/d;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
