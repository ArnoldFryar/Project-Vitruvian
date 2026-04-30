.class public final LZ6/S;
.super LZ6/P;
.source "SourceFile"


# instance fields
.field public final transient A:I

.field public final synthetic B:LZ6/P;

.field public final transient c:I


# direct methods
.method public constructor <init>(LZ6/P;II)V
    .locals 0

    iput-object p1, p0, LZ6/S;->B:LZ6/P;

    invoke-direct {p0}, LZ6/P;-><init>()V

    iput p2, p0, LZ6/S;->c:I

    iput p3, p0, LZ6/S;->A:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LZ6/S;->A:I

    invoke-static {p1, v0}, LZ6/N;->c(II)V

    iget v0, p0, LZ6/S;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, LZ6/S;->B:LZ6/P;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LZ6/S;->B:LZ6/P;

    invoke-virtual {v0}, LZ6/Q;->j()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, LZ6/S;->B:LZ6/P;

    invoke-virtual {v0}, LZ6/Q;->k()I

    move-result v0

    iget v1, p0, LZ6/S;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final o()I
    .locals 2

    iget-object v0, p0, LZ6/S;->B:LZ6/P;

    invoke-virtual {v0}, LZ6/Q;->k()I

    move-result v0

    iget v1, p0, LZ6/S;->c:I

    add-int/2addr v0, v1

    iget v1, p0, LZ6/S;->A:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LZ6/S;->A:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, LZ6/S;->x(II)LZ6/P;

    move-result-object p1

    return-object p1
.end method

.method public final x(II)LZ6/P;
    .locals 1

    iget v0, p0, LZ6/S;->A:I

    invoke-static {p1, p2, v0}, LZ6/N;->d(III)V

    iget v0, p0, LZ6/S;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, LZ6/S;->B:LZ6/P;

    invoke-virtual {v0, p1, p2}, LZ6/P;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, LZ6/P;

    return-object p1
.end method
