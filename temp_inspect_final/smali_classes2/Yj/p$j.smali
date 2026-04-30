.class public final LYj/p$j;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYj/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LYj/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYj/p;


# direct methods
.method public constructor <init>(LYj/p;)V
    .locals 0

    iput-object p1, p0, LYj/p$j;->a:LYj/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LYj/p$j;->a:LYj/p;

    invoke-virtual {v0}, LYj/p;->c()Lcom/vitruvian/formtrainer/Sample;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vitruvian/formtrainer/Sample;->getSampleStatus()Lcom/vitruvian/formtrainer/g;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LYj/u;

    sget-object v2, Lcom/vitruvian/formtrainer/g$c;->b:Lcom/vitruvian/formtrainer/g$c;

    invoke-virtual {v1, v2}, Lcom/vitruvian/formtrainer/g;->a(Lcom/vitruvian/formtrainer/g$c;)Z

    move-result v2

    sget-object v3, Lcom/vitruvian/formtrainer/g$c;->c:Lcom/vitruvian/formtrainer/g$c;

    invoke-virtual {v1, v3}, Lcom/vitruvian/formtrainer/g;->a(Lcom/vitruvian/formtrainer/g$c;)Z

    move-result v3

    sget-object v4, Lcom/vitruvian/formtrainer/g$c;->A:Lcom/vitruvian/formtrainer/g$c;

    invoke-virtual {v1, v4}, Lcom/vitruvian/formtrainer/g;->a(Lcom/vitruvian/formtrainer/g$c;)Z

    sget-object v4, Lcom/vitruvian/formtrainer/g$c;->B:Lcom/vitruvian/formtrainer/g$c;

    invoke-virtual {v1, v4}, Lcom/vitruvian/formtrainer/g;->a(Lcom/vitruvian/formtrainer/g$c;)Z

    move-result v4

    sget-object v5, Lcom/vitruvian/formtrainer/g$c;->C:Lcom/vitruvian/formtrainer/g$c;

    invoke-virtual {v1, v5}, Lcom/vitruvian/formtrainer/g;->a(Lcom/vitruvian/formtrainer/g$c;)Z

    sget-object v5, Lcom/vitruvian/formtrainer/g$c;->D:Lcom/vitruvian/formtrainer/g$c;

    invoke-virtual {v1, v5}, Lcom/vitruvian/formtrainer/g;->a(Lcom/vitruvian/formtrainer/g$c;)Z

    sget-object v5, Lcom/vitruvian/formtrainer/g$c;->E:Lcom/vitruvian/formtrainer/g$c;

    invoke-virtual {v1, v5}, Lcom/vitruvian/formtrainer/g;->a(Lcom/vitruvian/formtrainer/g$c;)Z

    sget-object v5, Lcom/vitruvian/formtrainer/g$c;->F:Lcom/vitruvian/formtrainer/g$c;

    invoke-virtual {v1, v5}, Lcom/vitruvian/formtrainer/g;->a(Lcom/vitruvian/formtrainer/g$c;)Z

    invoke-direct {v0, v2, v3, v4}, LYj/u;-><init>(ZZZ)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, LYj/u;

    iget-object v2, v0, LYj/p;->n:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYj/a;

    invoke-virtual {v0}, LYj/p;->i()Lcom/vitruvian/formtrainer/Mode;

    move-result-object v4

    sget-object v5, Lcom/vitruvian/formtrainer/Mode;->BASELINE:Lcom/vitruvian/formtrainer/Mode;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vitruvian/formtrainer/Reps;->getRangeTop()F

    move-result v4

    invoke-virtual {v0}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vitruvian/formtrainer/Reps;->getRangeBottom()F

    move-result v8

    sub-float/2addr v4, v8

    invoke-virtual {v0}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vitruvian/formtrainer/Reps;->getRangeTop()F

    move-result v8

    iget-object v3, v3, LYj/a;->c:LEk/N;

    iget-object v3, v3, LEk/N;->c:LEk/M;

    iget-object v3, v3, LEk/M;->c:LEk/L;

    invoke-static {v4, v3}, LYj/p;->b(FLEk/L;)F

    move-result v3

    sub-float/2addr v8, v3

    invoke-virtual {v0}, LYj/p;->c()Lcom/vitruvian/formtrainer/Sample;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vitruvian/formtrainer/Sample;->getLeft()Lcom/vitruvian/formtrainer/Cable;

    move-result-object v3

    iget-wide v3, v3, Lcom/vitruvian/formtrainer/Cable;->a:D

    invoke-virtual {v0}, LYj/p;->c()Lcom/vitruvian/formtrainer/Sample;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vitruvian/formtrainer/Sample;->getRight()Lcom/vitruvian/formtrainer/Cable;

    move-result-object v9

    iget-wide v9, v9, Lcom/vitruvian/formtrainer/Cable;->a:D

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Double;->max(DD)D

    move-result-wide v3

    float-to-double v8, v8

    cmpl-double v3, v3, v8

    if-lez v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v7

    :goto_1
    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYj/a;

    invoke-virtual {v0}, LYj/p;->i()Lcom/vitruvian/formtrainer/Mode;

    move-result-object v8

    if-eq v8, v5, :cond_5

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vitruvian/formtrainer/Reps;->getRangeTop()F

    move-result v8

    invoke-virtual {v0}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vitruvian/formtrainer/Reps;->getRangeBottom()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v0}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vitruvian/formtrainer/Reps;->getRangeBottom()F

    move-result v9

    iget-object v4, v4, LYj/a;->c:LEk/N;

    iget-object v4, v4, LEk/N;->d:LEk/M;

    iget-object v4, v4, LEk/M;->c:LEk/L;

    invoke-static {v8, v4}, LYj/p;->b(FLEk/L;)F

    move-result v4

    add-float/2addr v4, v9

    invoke-virtual {v0}, LYj/p;->c()Lcom/vitruvian/formtrainer/Sample;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vitruvian/formtrainer/Sample;->getLeft()Lcom/vitruvian/formtrainer/Cable;

    move-result-object v8

    iget-wide v8, v8, Lcom/vitruvian/formtrainer/Cable;->a:D

    invoke-virtual {v0}, LYj/p;->c()Lcom/vitruvian/formtrainer/Sample;

    move-result-object v10

    invoke-virtual {v10}, Lcom/vitruvian/formtrainer/Sample;->getRight()Lcom/vitruvian/formtrainer/Cable;

    move-result-object v10

    iget-wide v10, v10, Lcom/vitruvian/formtrainer/Cable;->a:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Double;->max(DD)D

    move-result-wide v8

    float-to-double v10, v4

    cmpg-double v4, v8, v10

    if-gez v4, :cond_4

    goto :goto_2

    :cond_4
    move v6, v7

    :goto_2
    move v7, v6

    :cond_5
    :goto_3
    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYj/a;

    invoke-virtual {v0}, LYj/p;->i()Lcom/vitruvian/formtrainer/Mode;

    move-result-object v4

    if-eq v4, v5, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v0}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vitruvian/formtrainer/Reps;->getDown()I

    move-result v4

    invoke-virtual {v0}, LYj/p;->d()I

    move-result v5

    if-ge v4, v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vitruvian/formtrainer/Reps;->getRangeTop()F

    move-result v4

    invoke-virtual {v0}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vitruvian/formtrainer/Reps;->getRangeBottom()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v0}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vitruvian/formtrainer/Reps;->getRangeTop()F

    iget-object v2, v2, LYj/a;->c:LEk/N;

    iget-object v5, v2, LEk/N;->c:LEk/M;

    iget-object v5, v5, LEk/M;->d:LEk/L;

    invoke-virtual {v5, v4}, LEk/L;->a(F)F

    iget-object v2, v2, LEk/N;->e:LEk/L;

    invoke-virtual {v2, v4}, LEk/L;->a(F)F

    invoke-virtual {v0}, LYj/p;->c()Lcom/vitruvian/formtrainer/Sample;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vitruvian/formtrainer/Sample;->getLeft()Lcom/vitruvian/formtrainer/Cable;

    move-result-object v2

    iget-wide v4, v2, Lcom/vitruvian/formtrainer/Cable;->a:D

    invoke-virtual {v0}, LYj/p;->c()Lcom/vitruvian/formtrainer/Sample;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vitruvian/formtrainer/Sample;->getRight()Lcom/vitruvian/formtrainer/Cable;

    move-result-object v2

    iget-wide v8, v2, Lcom/vitruvian/formtrainer/Cable;->a:D

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Double;->max(DD)D

    :cond_7
    :goto_4
    invoke-static {v0}, LYj/p;->a(LYj/p;)Z

    move-result v2

    invoke-static {v0}, LYj/p;->a(LYj/p;)Z

    invoke-direct {v1, v3, v7, v2}, LYj/u;-><init>(ZZZ)V

    move-object v0, v1

    :goto_5
    return-object v0
.end method
