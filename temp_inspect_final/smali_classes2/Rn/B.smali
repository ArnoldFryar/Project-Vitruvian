.class public final LRn/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRn/i;
.implements LRn/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LRn/i<",
        "TT;>;",
        "LRn/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LRn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRn/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(LRn/i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRn/i<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRn/B;->a:LRn/i;

    iput p2, p0, LRn/B;->b:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    const-string p1, "count must be non-negative, but was "

    const/16 v0, 0x2e

    invoke-static {p1, p2, v0}, LN3/a;->f(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(I)LRn/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LRn/i<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, LRn/B;->b:I

    if-lt p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, LRn/B;

    iget-object v1, p0, LRn/B;->a:LRn/i;

    invoke-direct {v0, v1, p1}, LRn/B;-><init>(LRn/i;I)V

    :goto_0
    return-object v0
.end method

.method public final b(I)LRn/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LRn/i<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, LRn/B;->b:I

    if-lt p1, v0, :cond_0

    sget-object p1, LRn/e;->a:LRn/e;

    goto :goto_0

    :cond_0
    new-instance v1, LRn/A;

    iget-object v2, p0, LRn/B;->a:LRn/i;

    invoke-direct {v1, v2, p1, v0}, LRn/A;-><init>(LRn/i;II)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LRn/B$a;

    invoke-direct {v0, p0}, LRn/B$a;-><init>(LRn/B;)V

    return-object v0
.end method
