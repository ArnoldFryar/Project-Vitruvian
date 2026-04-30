.class public final Ld1/C$a;
.super Ld1/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic P:Ld1/C;


# direct methods
.method public constructor <init>(Ld1/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ld1/C$a;->P:Ld1/C;

    invoke-direct {p0, p1}, Ld1/U;-><init>(Ld1/e0;)V

    return-void
.end method


# virtual methods
.method public final K(I)I
    .locals 2

    iget-object v0, p0, Ld1/C$a;->P:Ld1/C;

    iget-object v1, v0, Ld1/C;->m0:Ld1/B;

    iget-object v0, v0, Ld1/e0;->M:Ld1/e0;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld1/e0;->r1()Ld1/U;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Ld1/B;->z(Lb1/o;Lb1/n;I)I

    move-result p1

    return p1
.end method

.method public final L(I)I
    .locals 2

    iget-object v0, p0, Ld1/C$a;->P:Ld1/C;

    iget-object v1, v0, Ld1/C;->m0:Ld1/B;

    iget-object v0, v0, Ld1/e0;->M:Ld1/e0;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld1/e0;->r1()Ld1/U;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Ld1/B;->u(Lb1/o;Lb1/n;I)I

    move-result p1

    return p1
.end method

.method public final M(J)Landroidx/compose/ui/layout/y;
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/y;->v0(J)V

    new-instance v0, LA1/a;

    invoke-direct {v0, p1, p2}, LA1/a;-><init>(J)V

    iget-object v1, p0, Ld1/C$a;->P:Ld1/C;

    iput-object v0, v1, Ld1/C;->n0:LA1/a;

    iget-object v0, v1, Ld1/C;->m0:Ld1/B;

    iget-object v1, v1, Ld1/e0;->M:Ld1/e0;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld1/e0;->r1()Ld1/U;

    move-result-object v1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1, p2}, Ld1/B;->b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;

    move-result-object p1

    invoke-static {p0, p1}, Ld1/U;->S0(Ld1/U;Lb1/D;)V

    return-object p0
.end method

.method public final k0(I)I
    .locals 2

    iget-object v0, p0, Ld1/C$a;->P:Ld1/C;

    iget-object v1, v0, Ld1/C;->m0:Ld1/B;

    iget-object v0, v0, Ld1/e0;->M:Ld1/e0;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld1/e0;->r1()Ld1/U;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Ld1/B;->F(Lb1/o;Lb1/n;I)I

    move-result p1

    return p1
.end method

.method public final u(I)I
    .locals 2

    iget-object v0, p0, Ld1/C$a;->P:Ld1/C;

    iget-object v1, v0, Ld1/C;->m0:Ld1/B;

    iget-object v0, v0, Ld1/e0;->M:Ld1/e0;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld1/e0;->r1()Ld1/U;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Ld1/B;->t(Lb1/o;Lb1/n;I)I

    move-result p1

    return p1
.end method

.method public final w0(Lb1/a;)I
    .locals 3

    invoke-static {p0, p1}, LVn/U;->a(Ld1/Q;Lb1/a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ld1/U;->O:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
