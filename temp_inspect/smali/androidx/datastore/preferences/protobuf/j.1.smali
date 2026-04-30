.class public final Landroidx/datastore/preferences/protobuf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/w;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Landroidx/datastore/preferences/protobuf/j;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I0(IZ)V

    return-void
.end method

.method public final b(ILandroidx/datastore/preferences/protobuf/g;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->K0(ILandroidx/datastore/preferences/protobuf/g;)V

    return-void
.end method

.method public final c(ID)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O0(IJ)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q0(II)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->M0(II)V

    return-void
.end method

.method public final f(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O0(IJ)V

    return-void
.end method

.method public final g(IF)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->M0(II)V

    return-void
.end method

.method public final h(ILandroidx/datastore/preferences/protobuf/c0;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Landroidx/datastore/preferences/protobuf/M;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(II)V

    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-interface {p2, p3, v1}, Landroidx/datastore/preferences/protobuf/c0;->j(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(II)V

    return-void
.end method

.method public final i(II)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q0(II)V

    return-void
.end method

.method public final j(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b1(IJ)V

    return-void
.end method

.method public final k(ILandroidx/datastore/preferences/protobuf/c0;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    check-cast p3, Landroidx/datastore/preferences/protobuf/M;

    invoke-virtual {v0, p1, p3, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S0(ILandroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/c0;)V

    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/g;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v1, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V0(ILandroidx/datastore/preferences/protobuf/g;)V

    goto :goto_0

    :cond_0
    check-cast p2, Landroidx/datastore/preferences/protobuf/M;

    invoke-virtual {v1, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U0(ILandroidx/datastore/preferences/protobuf/M;)V

    :goto_0
    return-void
.end method

.method public final m(II)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->M0(II)V

    return-void
.end method

.method public final n(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O0(IJ)V

    return-void
.end method

.method public final o(II)V
    .locals 1

    shl-int/lit8 v0, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(II)V

    return-void
.end method

.method public final p(IJ)V
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p2, v0

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b1(IJ)V

    return-void
.end method

.method public final q(II)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(II)V

    return-void
.end method

.method public final r(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b1(IJ)V

    return-void
.end method
