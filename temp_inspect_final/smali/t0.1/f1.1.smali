.class public final Lt0/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "LBm/a;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:I

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt0/c;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lt0/c;",
            "Lt0/U;",
            ">;"
        }
    .end annotation
.end field

.field public G:LO/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/B<",
            "LO/C;",
            ">;"
        }
    .end annotation
.end field

.field public a:[I

.field public b:I

.field public c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lt0/f1;->a:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lt0/f1;->c:[Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt0/f1;->E:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final h(Lt0/c;)I
    .locals 2

    iget-boolean v0, p0, Lt0/f1;->C:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lt0/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lt0/c;->a:I

    return p1

    :cond_0
    const-string p1, "Anchor refers to a group that was removed"

    invoke-static {p1}, LVn/U;->D(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Use active SlotWriter to determine anchor location instead"

    invoke-static {p1}, Lt0/q;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final i()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt0/f1;->F:Ljava/util/HashMap;

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lt0/T;

    const/4 v1, 0x0

    iget v2, p0, Lt0/f1;->b:I

    invoke-direct {v0, v1, v2, p0}, Lt0/T;-><init>(IILt0/f1;)V

    return-object v0
.end method

.method public final j()Lt0/e1;
    .locals 2

    iget-boolean v0, p0, Lt0/f1;->C:Z

    if-nez v0, :cond_0

    iget v0, p0, Lt0/f1;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt0/f1;->B:I

    new-instance v0, Lt0/e1;

    invoke-direct {v0, p0}, Lt0/e1;-><init>(Lt0/f1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read while a writer is pending"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Lt0/h1;
    .locals 3

    iget-boolean v0, p0, Lt0/f1;->C:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lt0/f1;->B:I

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lt0/f1;->C:Z

    iget v0, p0, Lt0/f1;->D:I

    add-int/2addr v0, v1

    iput v0, p0, Lt0/f1;->D:I

    new-instance v0, Lt0/h1;

    invoke-direct {v0, p0}, Lt0/h1;-><init>(Lt0/f1;)V

    return-object v0

    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-static {v0}, Lt0/q;->c(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-static {v0}, Lt0/q;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public final r(Lt0/c;)Z
    .locals 3

    invoke-virtual {p1}, Lt0/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt0/f1;->E:Ljava/util/ArrayList;

    iget v1, p1, Lt0/c;->a:I

    iget v2, p0, Lt0/f1;->b:I

    invoke-static {v0, v1, v2}, LMb/c;->y(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lt0/f1;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
