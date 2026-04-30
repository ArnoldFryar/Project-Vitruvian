.class public final LV3/t;
.super Llm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llm/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Llm/c;-><init>()V

    iput p1, p0, LV3/t;->a:I

    iput p2, p0, LV3/t;->b:I

    iput-object p3, p0, LV3/t;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iget v1, p0, LV3/t;->a:I

    if-ltz p1, :cond_0

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LV3/t;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_1

    if-gt v1, p1, :cond_1

    sub-int/2addr p1, v1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, LV3/t;->h()I

    move-result v1

    if-ge p1, v1, :cond_2

    if-gt v2, p1, :cond_2

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Illegal attempt to access index "

    const-string v2, " in ItemSnapshotList of size "

    invoke-static {v1, p1, v2}, LO/i;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, LV3/t;->h()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, LV3/t;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, LV3/t;->a:I

    add-int/2addr v0, v1

    iget v1, p0, LV3/t;->b:I

    add-int/2addr v0, v1

    return v0
.end method
