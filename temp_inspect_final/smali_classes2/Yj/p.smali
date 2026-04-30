.class public final LYj/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt0/y0;

.field public final b:Lt0/y0;

.field public final c:Lt0/y0;

.field public final d:Lt0/y0;

.field public final e:Lt0/y0;

.field public final f:Lt0/y0;

.field public final g:Lt0/y0;

.field public final h:Lt0/y0;

.field public final i:Lt0/y0;

.field public final j:Lt0/y0;

.field public final k:Lt0/y0;

.field public final l:Lt0/y0;

.field public final m:Lt0/y0;

.field public final n:Lt0/y0;

.field public final o:Lt0/y0;

.field public final p:Lt0/y0;

.field public final q:Lt0/H;

.field public final r:Lt0/H;

.field public final s:Lt0/H;

.field public final t:Lt0/H;

.field public final u:Lt0/H;

.field public final v:Lt0/H;

.field public final w:Lt0/H;

.field public final x:Lt0/H;

.field public final y:Lt0/H;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt0/B1;->a:Lt0/B1;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    iput-object v2, p0, LYj/p;->a:Lt0/y0;

    invoke-static {v1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    iput-object v2, p0, LYj/p;->b:Lt0/y0;

    sget-object v2, LEk/V;->a:LEk/V;

    invoke-static {v2, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    iput-object v2, p0, LYj/p;->c:Lt0/y0;

    new-instance v2, Lcom/vitruvian/formtrainer/Sample;

    new-instance v4, Lcom/vitruvian/formtrainer/Cable;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, Lcom/vitruvian/formtrainer/Cable;-><init>(I)V

    new-instance v5, Lcom/vitruvian/formtrainer/Cable;

    invoke-direct {v5, v3}, Lcom/vitruvian/formtrainer/Cable;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lcom/vitruvian/formtrainer/Sample;-><init>(Lcom/vitruvian/formtrainer/Cable;Lcom/vitruvian/formtrainer/Cable;JLcom/vitruvian/formtrainer/g;Lkm/s;Lkm/s;Lcom/vitruvian/formtrainer/f;LAm/g;)V

    invoke-static {v2, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    iput-object v2, p0, LYj/p;->d:Lt0/y0;

    new-instance v2, Lcom/vitruvian/formtrainer/Reps;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xff

    const/4 v13, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lcom/vitruvian/formtrainer/Reps;-><init>(IIFFLjava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;ILAm/g;)V

    invoke-static {v2, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    iput-object v2, p0, LYj/p;->e:Lt0/y0;

    sget-object v2, Lcom/vitruvian/formtrainer/Mode;->BASELINE:Lcom/vitruvian/formtrainer/Mode;

    invoke-static {v2, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    iput-object v2, p0, LYj/p;->f:Lt0/y0;

    invoke-static {v1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    iput-object v2, p0, LYj/p;->g:Lt0/y0;

    new-instance v2, Lcom/vitruvian/formtrainer/UpdateState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/vitruvian/formtrainer/UpdateState;-><init>(LEk/U;LEk/T;BILAm/g;)V

    invoke-static {v2, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    iput-object v2, p0, LYj/p;->h:Lt0/y0;

    new-instance v2, Lcom/vitruvian/formtrainer/Version;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/vitruvian/formtrainer/Version;-><init>(Ljava/lang/String;Lcom/vitruvian/formtrainer/a;FLjava/lang/String;LEk/p;ILAm/g;)V

    invoke-static {v2, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    iput-object v2, p0, LYj/p;->i:Lt0/y0;

    invoke-static {v1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    iput-object v2, p0, LYj/p;->j:Lt0/y0;

    new-instance v2, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v1}, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;-><init>(Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b;ILAm/g;)V

    invoke-static {v2, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    iput-object v2, p0, LYj/p;->k:Lt0/y0;

    invoke-static {v1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    iput-object v2, p0, LYj/p;->l:Lt0/y0;

    new-instance v2, Lcom/vitruvian/formtrainer/DiagnosticDetails;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/vitruvian/formtrainer/DiagnosticDetails;-><init>(I[S[BLEk/j;Lkm/u;ILAm/g;)V

    invoke-static {v2, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    iput-object v2, p0, LYj/p;->m:Lt0/y0;

    invoke-static {v1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    iput-object v2, p0, LYj/p;->n:Lt0/y0;

    invoke-static {v1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    iput-object v2, p0, LYj/p;->o:Lt0/y0;

    invoke-static {v1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, LYj/p;->p:Lt0/y0;

    new-instance v0, LYj/p$g;

    invoke-direct {v0, p0}, LYj/p$g;-><init>(LYj/p;)V

    invoke-static {v0}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v0

    iput-object v0, p0, LYj/p;->q:Lt0/H;

    new-instance v0, LYj/p$a;

    invoke-direct {v0, p0}, LYj/p$a;-><init>(LYj/p;)V

    invoke-static {v0}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v0

    iput-object v0, p0, LYj/p;->r:Lt0/H;

    new-instance v0, LYj/p$b;

    invoke-direct {v0, p0}, LYj/p$b;-><init>(LYj/p;)V

    invoke-static {v0}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v0

    iput-object v0, p0, LYj/p;->s:Lt0/H;

    new-instance v0, LYj/p$j;

    invoke-direct {v0, p0}, LYj/p$j;-><init>(LYj/p;)V

    invoke-static {v0}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v0

    iput-object v0, p0, LYj/p;->t:Lt0/H;

    new-instance v0, LYj/p$d;

    invoke-direct {v0, p0}, LYj/p$d;-><init>(LYj/p;)V

    invoke-static {v0}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v0

    iput-object v0, p0, LYj/p;->u:Lt0/H;

    new-instance v0, LYj/p$f;

    invoke-direct {v0, p0}, LYj/p$f;-><init>(LYj/p;)V

    invoke-static {v0}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v0

    iput-object v0, p0, LYj/p;->v:Lt0/H;

    new-instance v0, LYj/p$e;

    invoke-direct {v0, p0}, LYj/p$e;-><init>(LYj/p;)V

    invoke-static {v0}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v0

    iput-object v0, p0, LYj/p;->w:Lt0/H;

    new-instance v0, LYj/p$i;

    invoke-direct {v0, p0}, LYj/p$i;-><init>(LYj/p;)V

    invoke-static {v0}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v0

    iput-object v0, p0, LYj/p;->x:Lt0/H;

    new-instance v0, LYj/p$h;

    invoke-direct {v0, p0}, LYj/p$h;-><init>(LYj/p;)V

    invoke-static {v0}, LL6/a;->k(Lzm/a;)Lt0/H;

    new-instance v0, LYj/p$c;

    invoke-direct {v0, p0}, LYj/p$c;-><init>(LYj/p;)V

    invoke-static {v0}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v0

    iput-object v0, p0, LYj/p;->y:Lt0/H;

    return-void
.end method

.method public static final a(LYj/p;)Z
    .locals 6

    iget-object v0, p0, LYj/p;->n:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYj/a;

    invoke-virtual {p0}, LYj/p;->i()Lcom/vitruvian/formtrainer/Mode;

    move-result-object v1

    sget-object v2, Lcom/vitruvian/formtrainer/Mode;->BASELINE:Lcom/vitruvian/formtrainer/Mode;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vitruvian/formtrainer/Reps;->getDown()I

    move-result v1

    invoke-virtual {p0}, LYj/p;->d()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vitruvian/formtrainer/Reps;->getRangeTop()F

    move-result v1

    invoke-virtual {p0}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vitruvian/formtrainer/Reps;->getRangeBottom()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vitruvian/formtrainer/Reps;->getRangeBottom()F

    move-result v2

    iget-object v0, v0, LYj/a;->c:LEk/N;

    iget-object v4, v0, LEk/N;->d:LEk/M;

    iget-object v4, v4, LEk/M;->d:LEk/L;

    invoke-virtual {v4, v1}, LEk/L;->a(F)F

    move-result v4

    sub-float/2addr v2, v4

    iget-object v0, v0, LEk/N;->e:LEk/L;

    invoke-virtual {v0, v1}, LEk/L;->a(F)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {p0}, LYj/p;->c()Lcom/vitruvian/formtrainer/Sample;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vitruvian/formtrainer/Sample;->getLeft()Lcom/vitruvian/formtrainer/Cable;

    move-result-object v0

    iget-wide v0, v0, Lcom/vitruvian/formtrainer/Cable;->a:D

    invoke-virtual {p0}, LYj/p;->c()Lcom/vitruvian/formtrainer/Sample;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vitruvian/formtrainer/Sample;->getRight()Lcom/vitruvian/formtrainer/Cable;

    move-result-object p0

    iget-wide v4, p0, Lcom/vitruvian/formtrainer/Cable;->a:D

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Double;->max(DD)D

    move-result-wide v0

    float-to-double v4, v2

    cmpg-double p0, v0, v4

    if-gez p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    return v3
.end method

.method public static b(FLEk/L;)F
    .locals 2

    iget-short v0, p1, LEk/L;->a:S

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr p0, v0

    const v0, 0x3c23d70a    # 0.01f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-short p1, p1, LEk/L;->b:S

    and-int/2addr p1, v1

    int-to-float p1, p1

    new-instance v0, LGm/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LGm/e;-><init>(FF)V

    invoke-static {p0, v0}, LGm/o;->y(Ljava/lang/Comparable;LGm/f;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const p1, 0x3dcccccd    # 0.1f

    mul-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final c()Lcom/vitruvian/formtrainer/Sample;
    .locals 1

    iget-object v0, p0, LYj/p;->d:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vitruvian/formtrainer/Sample;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LYj/p;->r:Lt0/H;

    invoke-virtual {v0}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final e()Lcom/vitruvian/formtrainer/ble/ConnectionState;
    .locals 1

    iget-object v0, p0, LYj/p;->k:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vitruvian/formtrainer/ble/ConnectionState;

    return-object v0
.end method

.method public final f()LNk/a;
    .locals 1

    iget-object v0, p0, LYj/p;->s:Lt0/H;

    invoke-virtual {v0}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNk/a;

    return-object v0
.end method

.method public final g()Lvk/o;
    .locals 1

    iget-object v0, p0, LYj/p;->p:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk/o;

    return-object v0
.end method

.method public final h()LAk/a;
    .locals 1

    iget-object v0, p0, LYj/p;->y:Lt0/H;

    invoke-virtual {v0}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAk/a;

    return-object v0
.end method

.method public final i()Lcom/vitruvian/formtrainer/Mode;
    .locals 1

    iget-object v0, p0, LYj/p;->f:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vitruvian/formtrainer/Mode;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYj/p;->a:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/vitruvian/formtrainer/Reps;
    .locals 1

    iget-object v0, p0, LYj/p;->e:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vitruvian/formtrainer/Reps;

    return-object v0
.end method

.method public final l()Lcom/vitruvian/formtrainer/Version;
    .locals 1

    iget-object v0, p0, LYj/p;->i:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vitruvian/formtrainer/Version;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, LYj/p;->u:Lt0/H;

    invoke-virtual {v0}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, LYj/p;->q:Lt0/H;

    invoke-virtual {v0}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o(Lcom/vitruvian/formtrainer/ble/ConnectionState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYj/p;->k:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LYj/p;->a:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lbk/c;)V
    .locals 1

    iget-object v0, p0, LYj/p;->l:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
