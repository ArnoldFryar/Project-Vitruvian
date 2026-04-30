.class public final Lqn/t;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lqn/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lqn/l;"
    }
.end annotation


# instance fields
.field public final a:Lqn/l;


# direct methods
.method public constructor <init>(Lqn/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lqn/t;->a:Lqn/l;

    return-void
.end method


# virtual methods
.method public final M(Lqn/m;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final f1(I)Lqn/c;
    .locals 1

    iget-object v0, p0, Lqn/t;->a:Lqn/l;

    invoke-interface {v0, p1}, Lqn/l;->f1(I)Lqn/c;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqn/t;->a:Lqn/l;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lqn/t$b;

    invoke-direct {v0, p0}, Lqn/t$b;-><init>(Lqn/t;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lqn/t$a;

    invoke-direct {v0, p0, p1}, Lqn/t$a;-><init>(Lqn/t;I)V

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lqn/t;->a:Lqn/l;

    invoke-interface {v0}, Lqn/l;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lqn/t;
    .locals 0

    return-object p0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lqn/t;->a:Lqn/l;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
