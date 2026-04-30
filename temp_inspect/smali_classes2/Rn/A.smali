.class public final LRn/A;
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

.field public final c:I


# direct methods
.method public constructor <init>(LRn/i;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRn/i<",
            "+TT;>;II)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRn/A;->a:LRn/i;

    iput p2, p0, LRn/A;->b:I

    iput p3, p0, LRn/A;->c:I

    if-ltz p2, :cond_2

    if-ltz p3, :cond_1

    if-lt p3, p2, :cond_0

    return-void

    :cond_0
    const-string p1, "endIndex should be not less than startIndex, but was "

    const-string v0, " < "

    invoke-static {p1, p3, v0, p2}, LA3/d;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "endIndex should be non-negative, but is "

    invoke-static {p1, p3}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "startIndex should be non-negative, but is "

    invoke-static {p1, p2}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(I)LRn/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LRn/i<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, LRn/A;->c:I

    iget v1, p0, LRn/A;->b:I

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, LRn/A;

    add-int/2addr p1, v1

    iget-object v2, p0, LRn/A;->a:LRn/i;

    invoke-direct {v0, v2, v1, p1}, LRn/A;-><init>(LRn/i;II)V

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

    iget v0, p0, LRn/A;->c:I

    iget v1, p0, LRn/A;->b:I

    sub-int v2, v0, v1

    if-lt p1, v2, :cond_0

    sget-object p1, LRn/e;->a:LRn/e;

    goto :goto_0

    :cond_0
    new-instance v2, LRn/A;

    add-int/2addr v1, p1

    iget-object p1, p0, LRn/A;->a:LRn/i;

    invoke-direct {v2, p1, v1, v0}, LRn/A;-><init>(LRn/i;II)V

    move-object p1, v2

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

    new-instance v0, LRn/A$a;

    invoke-direct {v0, p0}, LRn/A$a;-><init>(LRn/A;)V

    return-object v0
.end method
