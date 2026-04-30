.class public final Lt0/g1;
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
.field public final a:Lt0/f1;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IILt0/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lt0/g1;->a:Lt0/f1;

    iput p1, p0, Lt0/g1;->b:I

    iput p2, p0, Lt0/g1;->c:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt0/g1;->a:Lt0/f1;

    iget v1, v0, Lt0/f1;->D:I

    iget v2, p0, Lt0/g1;->c:I

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lt0/f1;->F:Ljava/util/HashMap;

    const/4 v2, 0x0

    iget v3, p0, Lt0/g1;->b:I

    if-eqz v1, :cond_2

    iget-boolean v4, v0, Lt0/f1;->C:Z

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    if-ltz v3, :cond_0

    iget v4, v0, Lt0/f1;->b:I

    if-ge v3, v4, :cond_0

    iget-object v5, v0, Lt0/f1;->E:Ljava/util/ArrayList;

    invoke-static {v5, v3, v4}, LMb/c;->y(Ljava/util/ArrayList;II)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0/c;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt0/U;

    goto :goto_1

    :cond_1
    const-string v0, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v0}, Lt0/q;->c(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    new-instance v1, Lt0/v1;

    new-instance v4, Lt0/d;

    invoke-direct {v4}, LBa/a;-><init>()V

    invoke-direct {v1, v0, v3, v2, v4}, Lt0/v1;-><init>(Lt0/f1;ILt0/U;LBa/a;)V

    goto :goto_2

    :cond_3
    new-instance v1, Lt0/T;

    add-int/lit8 v2, v3, 0x1

    iget-object v4, v0, Lt0/f1;->a:[I

    invoke-static {v3, v4}, LMb/c;->d(I[I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v1, v2, v4, v0}, Lt0/T;-><init>(IILt0/f1;)V

    :goto_2
    return-object v1

    :cond_4
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
