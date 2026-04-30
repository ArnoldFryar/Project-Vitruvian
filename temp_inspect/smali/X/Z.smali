.class public final LX/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/y;
.implements Lc1/d;
.implements Lc1/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/y;",
        "Lc1/d;",
        "Lc1/g<",
        "LX/C0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LX/C0;

.field public final c:Lt0/y0;

.field public final d:Lt0/y0;


# direct methods
.method public constructor <init>(LX/C0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Z;->b:LX/C0;

    sget-object v0, Lt0/B1;->a:Lt0/B1;

    invoke-static {p1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    iput-object v1, p0, LX/Z;->c:Lt0/y0;

    invoke-static {p1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, LX/Z;->d:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
    .locals 6

    iget-object v0, p0, LX/Z;->c:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C0;

    invoke-interface {p1}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v2

    invoke-interface {v1, p1, v2}, LX/C0;->c(LA1/b;LA1/m;)I

    move-result v1

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C0;

    invoke-interface {v2, p1}, LX/C0;->a(LA1/b;)I

    move-result v2

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C0;

    invoke-interface {p1}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v4

    invoke-interface {v3, p1, v4}, LX/C0;->b(LA1/b;LA1/m;)I

    move-result v3

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0;

    invoke-interface {v0, p1}, LX/C0;->d(LA1/b;)I

    move-result v0

    add-int/2addr v3, v1

    add-int/2addr v0, v2

    neg-int v4, v3

    neg-int v5, v0

    invoke-static {v4, v5, p3, p4}, LA0/d;->B(IIJ)J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    iget v4, p2, Landroidx/compose/ui/layout/y;->a:I

    add-int/2addr v4, v3

    invoke-static {v4, p3, p4}, LA0/d;->p(IJ)I

    move-result v3

    iget v4, p2, Landroidx/compose/ui/layout/y;->b:I

    add-int/2addr v4, v0

    invoke-static {v4, p3, p4}, LA0/d;->o(IJ)I

    move-result p3

    new-instance p4, LX/Z$a;

    invoke-direct {p4, v1, v2, p2}, LX/Z$a;-><init>(IILandroidx/compose/ui/layout/y;)V

    sget-object p2, Llm/z;->a:Llm/z;

    invoke-interface {p1, v3, p3, p2, p4}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LX/Z;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LX/Z;

    iget-object p1, p1, LX/Z;->b:LX/C0;

    iget-object v0, p0, LX/Z;->b:LX/C0;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getKey()Lc1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc1/i<",
            "LX/C0;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/G0;->a:Lc1/i;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Z;->d:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Z;->b:LX/C0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final k(Lc1/h;)V
    .locals 3

    sget-object v0, LX/G0;->a:Lc1/i;

    invoke-interface {p1, v0}, Lc1/h;->A(Lc1/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/C0;

    new-instance v0, LX/z;

    iget-object v1, p0, LX/Z;->b:LX/C0;

    invoke-direct {v0, v1, p1}, LX/z;-><init>(LX/C0;LX/C0;)V

    iget-object v2, p0, LX/Z;->c:Lt0/y0;

    invoke-virtual {v2, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    new-instance v0, LX/y0;

    invoke-direct {v0, p1, v1}, LX/y0;-><init>(LX/C0;LX/C0;)V

    iget-object p1, p0, LX/Z;->d:Lt0/y0;

    invoke-virtual {p1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
