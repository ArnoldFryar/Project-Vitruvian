.class public final Lb1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/C;


# instance fields
.field public final a:Lb1/J;


# direct methods
.method public constructor <init>(Lb1/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/K;->a:Lb1/J;

    return-void
.end method


# virtual methods
.method public final b(Ld1/e0;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1}, Ld1/X;->a(Lb1/o;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lb1/K;->a:Lb1/J;

    invoke-interface {v0, p1, p2, p3}, Lb1/J;->b(Ld1/e0;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t;",
            "Ljava/util/List<",
            "+",
            "Lb1/B;",
            ">;J)",
            "Lb1/D;"
        }
    .end annotation

    invoke-static {p1}, Ld1/X;->a(Lb1/o;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lb1/K;->a:Lb1/J;

    invoke-interface {v0, p1, p2, p3, p4}, Lb1/J;->c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ld1/e0;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1}, Ld1/X;->a(Lb1/o;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lb1/K;->a:Lb1/J;

    invoke-interface {v0, p1, p2, p3}, Lb1/J;->d(Ld1/e0;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb1/K;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb1/K;

    iget-object v1, p0, Lb1/K;->a:Lb1/J;

    iget-object p1, p1, Lb1/K;->a:Lb1/J;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g(Ld1/e0;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1}, Ld1/X;->a(Lb1/o;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lb1/K;->a:Lb1/J;

    invoke-interface {v0, p1, p2, p3}, Lb1/J;->g(Ld1/e0;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lb1/K;->a:Lb1/J;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Ld1/e0;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1}, Ld1/X;->a(Lb1/o;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lb1/K;->a:Lb1/J;

    invoke-interface {v0, p1, p2, p3}, Lb1/J;->i(Ld1/e0;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb1/K;->a:Lb1/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
