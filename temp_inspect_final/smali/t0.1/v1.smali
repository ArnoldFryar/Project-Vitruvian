.class public final Lt0/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "LBm/a;"
    }
.end annotation


# instance fields
.field public final A:I

.field public B:I

.field public final a:Lt0/f1;

.field public final b:I

.field public final c:Lt0/U;


# direct methods
.method public constructor <init>(Lt0/f1;ILt0/U;LBa/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/v1;->a:Lt0/f1;

    iput p2, p0, Lt0/v1;->b:I

    iput-object p3, p0, Lt0/v1;->c:Lt0/U;

    iget p1, p1, Lt0/f1;->D:I

    iput p1, p0, Lt0/v1;->A:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget-object v0, p0, Lt0/v1;->c:Lt0/U;

    iget-object v0, v0, Lt0/U;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lt0/v1;->B:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lt0/v1;->c:Lt0/U;

    iget-object v0, v0, Lt0/U;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lt0/v1;->B:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lt0/v1;->B:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lt0/c;

    iget-object v3, p0, Lt0/v1;->a:Lt0/f1;

    if-eqz v2, :cond_1

    new-instance v1, Lt0/g1;

    check-cast v0, Lt0/c;

    iget v0, v0, Lt0/c;->a:I

    iget v2, p0, Lt0/v1;->A:I

    invoke-direct {v1, v0, v2, v3}, Lt0/g1;-><init>(IILt0/f1;)V

    goto :goto_1

    :cond_1
    instance-of v2, v0, Lt0/U;

    if-eqz v2, :cond_2

    new-instance v1, Lt0/w1;

    check-cast v0, Lt0/U;

    new-instance v2, Lt0/W0;

    invoke-direct {v2}, LBa/a;-><init>()V

    iget v4, p0, Lt0/v1;->b:I

    invoke-direct {v1, v3, v4, v0, v2}, Lt0/w1;-><init>(Lt0/f1;ILt0/U;Lt0/W0;)V

    :goto_1
    return-object v1

    :cond_2
    const-string v0, "Unexpected group information structure"

    invoke-static {v0}, Lt0/q;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
