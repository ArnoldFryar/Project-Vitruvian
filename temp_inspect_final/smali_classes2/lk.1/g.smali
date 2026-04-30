.class public final Llk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYn/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llk/c;

.field public final synthetic b:Llk/c$a;


# direct methods
.method public constructor <init>(Llk/c;Llk/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk/g;->a:Llk/c;

    iput-object p2, p0, Llk/g;->b:Llk/c$a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/vitruvian/formtrainer/Sample;

    iget-object v0, p0, Llk/g;->a:Llk/c;

    iget-object v1, v0, Llk/c;->d:LYj/p;

    invoke-virtual {v1}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vitruvian/formtrainer/Reps;->getUp()I

    move-result v1

    iget-object v0, v0, Llk/c;->d:LYj/p;

    invoke-virtual {v0}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vitruvian/formtrainer/Reps;->getDown()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, LYj/p;->d()I

    move-result v1

    const/4 v3, 0x2

    mul-int/2addr v1, v3

    sub-int/2addr v2, v1

    if-gez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, v0, LYj/p;->m:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vitruvian/formtrainer/DiagnosticDetails;

    iget-object v1, p0, Llk/g;->b:Llk/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "cableSample"

    invoke-static {p1, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "diagnosticDetails"

    invoke-static {v0, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vitruvian/formtrainer/Sample;->getTime()J

    move-result-wide v4

    iget-object v6, v1, Llk/c$a;->l:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Llk/c$a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vitruvian/formtrainer/Sample;->getLeft()Lcom/vitruvian/formtrainer/Cable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Llk/c$a;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vitruvian/formtrainer/Sample;->getRight()Lcom/vitruvian/formtrainer/Cable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Llk/c$a;->h:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Llk/c$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/vitruvian/formtrainer/Sample;->getTime()J

    move-result-wide v4

    invoke-static {v6}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-float v0, v4

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    invoke-virtual {p1}, Lcom/vitruvian/formtrainer/Sample;->getLeft()Lcom/vitruvian/formtrainer/Cable;

    move-result-object v2

    iget-wide v4, v2, Lcom/vitruvian/formtrainer/Cable;->a:D

    double-to-float v2, v4

    invoke-virtual {p1}, Lcom/vitruvian/formtrainer/Sample;->getLeft()Lcom/vitruvian/formtrainer/Cable;

    move-result-object v4

    iget-wide v4, v4, Lcom/vitruvian/formtrainer/Cable;->c:D

    double-to-float v4, v4

    iget-object v5, v1, Llk/c$a;->j:Lzk/q$a;

    invoke-virtual {v5, v0, v2, v4}, Lzk/q$a;->a(FFF)V

    invoke-virtual {p1}, Lcom/vitruvian/formtrainer/Sample;->getRight()Lcom/vitruvian/formtrainer/Cable;

    move-result-object v2

    iget-wide v4, v2, Lcom/vitruvian/formtrainer/Cable;->a:D

    double-to-float v2, v4

    invoke-virtual {p1}, Lcom/vitruvian/formtrainer/Sample;->getRight()Lcom/vitruvian/formtrainer/Cable;

    move-result-object p1

    iget-wide v4, p1, Lcom/vitruvian/formtrainer/Cable;->c:D

    double-to-float p1, v4

    iget-object v4, v1, Llk/c$a;->k:Lzk/q$a;

    invoke-virtual {v4, v0, v2, p1}, Lzk/q$a;->a(FFF)V

    const-string p1, "<this>"

    iget-object v0, v1, Llk/c$a;->i:Lzk/q;

    invoke-static {v0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LV3/h;

    invoke-direct {p1, v3}, LV3/h;-><init>(I)V

    invoke-virtual {v0, p1}, Lzk/q;->a(LV3/h;)V

    iget-object p1, p1, LV3/h;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Llm/w;->B0(Ljava/lang/Iterable;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v1, Llk/c$a;->c:LYn/j0;

    invoke-interface {v0, p1}, LYn/j0;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, p2}, LVn/P;->a(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_0
    return-object p1
.end method
