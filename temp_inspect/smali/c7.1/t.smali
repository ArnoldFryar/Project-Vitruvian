.class public final Lc7/t;
.super Lc7/r;
.source "SourceFile"


# instance fields
.field public final transient A:I

.field public final synthetic B:Lc7/r;

.field public final transient c:I


# direct methods
.method public constructor <init>(Lc7/r;II)V
    .locals 0

    iput-object p1, p0, Lc7/t;->B:Lc7/r;

    invoke-direct {p0}, Lc7/r;-><init>()V

    iput p2, p0, Lc7/t;->c:I

    iput p3, p0, Lc7/t;->A:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc7/t;->A:I

    invoke-static {p1, v0}, Lc7/p;->b(II)V

    iget v0, p0, Lc7/t;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lc7/t;->B:Lc7/r;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc7/t;->B:Lc7/r;

    invoke-virtual {v0}, Lc7/s;->h()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lc7/t;->B:Lc7/r;

    invoke-virtual {v0}, Lc7/s;->i()I

    move-result v0

    iget v1, p0, Lc7/t;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Lc7/t;->B:Lc7/r;

    invoke-virtual {v0}, Lc7/s;->i()I

    move-result v0

    iget v1, p0, Lc7/t;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lc7/t;->A:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final k(II)Lc7/r;
    .locals 1

    iget v0, p0, Lc7/t;->A:I

    invoke-static {p1, p2, v0}, Lc7/p;->c(III)V

    iget v0, p0, Lc7/t;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lc7/t;->B:Lc7/r;

    invoke-virtual {v0, p1, p2}, Lc7/r;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lc7/r;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lc7/t;->A:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc7/t;->k(II)Lc7/r;

    move-result-object p1

    return-object p1
.end method
