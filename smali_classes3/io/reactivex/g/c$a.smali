.class final Lio/reactivex/g/c$a;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lio/reactivex/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/g/c;->a(Lio/reactivex/w;Lio/reactivex/aa;)Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/b<",
        "TT;TU;",
        "Lkotlin/k<",
        "+TT;+TU;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/g/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/g/c$a;

    invoke-direct {v0}, Lio/reactivex/g/c$a;-><init>()V

    sput-object v0, Lio/reactivex/g/c$a;->a:Lio/reactivex/g/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;)",
            "Lkotlin/k<",
            "TT;TU;>;"
        }
    .end annotation

    .line 249
    new-instance v0, Lkotlin/k;

    invoke-direct {v0, p1, p2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/reactivex/g/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    return-object p1
.end method
