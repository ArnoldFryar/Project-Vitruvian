.class public final LW7/t$d;
.super LW7/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LW7/t<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient A:I

.field public final synthetic B:LW7/t;

.field public final transient c:I


# direct methods
.method public constructor <init>(LW7/t;II)V
    .locals 0

    iput-object p1, p0, LW7/t$d;->B:LW7/t;

    invoke-direct {p0}, LW7/t;-><init>()V

    iput p2, p0, LW7/t$d;->c:I

    iput p3, p0, LW7/t$d;->A:I

    return-void
.end method


# virtual methods
.method public final T(II)LW7/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LW7/t<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, LW7/t$d;->A:I

    invoke-static {p1, p2, v0}, LE/d;->k(III)V

    iget v0, p0, LW7/t$d;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, LW7/t$d;->B:LW7/t;

    invoke-virtual {v0, p1, p2}, LW7/t;->T(II)LW7/t;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, LW7/t$d;->A:I

    invoke-static {p1, v0}, LE/d;->h(II)V

    iget v0, p0, LW7/t$d;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, LW7/t$d;->B:LW7/t;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LW7/t;->G(I)LW7/t$b;

    move-result-object v0

    return-object v0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LW7/t$d;->B:LW7/t;

    invoke-virtual {v0}, LW7/r;->j()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, LW7/t$d;->B:LW7/t;

    invoke-virtual {v0}, LW7/r;->o()I

    move-result v0

    iget v1, p0, LW7/t$d;->c:I

    add-int/2addr v0, v1

    iget v1, p0, LW7/t$d;->A:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LW7/t;->G(I)LW7/t$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, LW7/t;->G(I)LW7/t$b;

    move-result-object p1

    return-object p1
.end method

.method public final o()I
    .locals 2

    iget-object v0, p0, LW7/t$d;->B:LW7/t;

    invoke-virtual {v0}, LW7/r;->o()I

    move-result v0

    iget v1, p0, LW7/t$d;->c:I

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

    iget v0, p0, LW7/t$d;->A:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, LW7/t$d;->T(II)LW7/t;

    move-result-object p1

    return-object p1
.end method
