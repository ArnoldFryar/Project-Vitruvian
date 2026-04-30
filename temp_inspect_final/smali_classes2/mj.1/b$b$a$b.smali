.class public final Lmj/b$b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj/b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic A:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LAk/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmj/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lmj/e;

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lmj/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lmj/e;Lt0/q0;Lt0/y1;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmj/f;",
            ">;",
            "Lmj/e;",
            "Lt0/q0<",
            "Lmj/g;",
            ">;",
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/q0<",
            "LAk/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj/b$b$a$b;->a:Ljava/util/List;

    iput-object p2, p0, Lmj/b$b$a$b;->b:Lmj/e;

    iput-object p3, p0, Lmj/b$b$a$b;->c:Lt0/q0;

    iput-object p4, p0, Lmj/b$b$a$b;->A:Lt0/y1;

    iput-object p5, p0, Lmj/b$b$a$b;->B:Lt0/q0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/vitruvian/formtrainer/Sample;

    iget-object p2, p0, Lmj/b$b$a$b;->a:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "sample"

    invoke-static {p1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lmj/f;->c:Lzm/l;

    invoke-interface {v2, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vitruvian/formtrainer/Cable;

    iget-wide v3, v3, Lcom/vitruvian/formtrainer/Cable;->b:D

    invoke-interface {v2, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vitruvian/formtrainer/Cable;

    iget-wide v5, v2, Lcom/vitruvian/formtrainer/Cable;->a:D

    iget-wide v7, v0, Lmj/f;->d:D

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v7, v9

    iget-object v11, v0, Lmj/f;->b:Lzm/l;

    if-ltz v2, :cond_0

    cmpg-double v2, v3, v9

    if-gez v2, :cond_0

    new-instance v2, Lmj/B;

    sget-object v7, LYj/b;->b:LYj/b;

    invoke-direct {v2, v7}, Lmj/B;-><init>(LYj/b;)V

    invoke-interface {v11, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Lmj/f;->f:Lmj/B;

    iput-wide v5, v0, Lmj/f;->e:D

    goto :goto_1

    :cond_0
    cmpg-double v2, v7, v9

    if-gtz v2, :cond_1

    cmpl-double v2, v3, v9

    if-lez v2, :cond_1

    new-instance v2, Lmj/B;

    sget-object v7, LYj/b;->a:LYj/b;

    invoke-direct {v2, v7}, Lmj/B;-><init>(LYj/b;)V

    invoke-interface {v11, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Lmj/f;->f:Lmj/B;

    iput-wide v5, v0, Lmj/f;->e:D

    :cond_1
    :goto_1
    iget-object v2, v0, Lmj/f;->f:Lmj/B;

    if-eqz v2, :cond_2

    iget-wide v7, v0, Lmj/f;->e:D

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    iget-object v2, v0, Lmj/f;->a:Lzm/a;

    invoke-interface {v2}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    cmpl-double v2, v5, v7

    if-lez v2, :cond_2

    new-instance v2, Lmj/A;

    iget-object v5, v0, Lmj/f;->f:Lmj/B;

    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v5, v5, Lmj/B;->a:LYj/b;

    invoke-direct {v2, v5}, Lmj/A;-><init>(LYj/b;)V

    invoke-interface {v11, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lmj/f;->f:Lmj/B;

    :cond_2
    iput-wide v3, v0, Lmj/f;->d:D

    goto/16 :goto_0

    :cond_3
    iget-object p2, p0, Lmj/b$b$a$b;->b:Lmj/e;

    iget-object v0, p2, Lmj/e;->c:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYj/b;

    sget-object v2, LYj/b;->c:LYj/b;

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lmj/b$b$a$b;->c:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj/g;

    instance-of v2, v0, Lmj/A;

    if-eqz v2, :cond_4

    check-cast v0, Lmj/A;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    iget-object v1, v0, Lmj/A;->a:LYj/b;

    :cond_5
    iget-object v0, p2, Lmj/e;->c:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYj/b;

    if-ne v1, v0, :cond_8

    :cond_6
    invoke-virtual {p2}, Lmj/e;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lmj/b$b$a$b;->A:Lt0/y1;

    invoke-interface {p2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    :cond_7
    new-instance p2, LAk/a;

    invoke-virtual {p1}, Lcom/vitruvian/formtrainer/Sample;->getLeft()Lcom/vitruvian/formtrainer/Cable;

    move-result-object v0

    iget-wide v0, v0, Lcom/vitruvian/formtrainer/Cable;->c:D

    invoke-virtual {p1}, Lcom/vitruvian/formtrainer/Sample;->getRight()Lcom/vitruvian/formtrainer/Cable;

    move-result-object p1

    iget-wide v2, p1, Lcom/vitruvian/formtrainer/Cable;->c:D

    iget-object p1, p0, Lmj/b$b$a$b;->B:Lt0/q0;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAk/a;

    iget-wide v4, v4, LAk/a;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-direct {p2, v0, v1}, LAk/a;-><init>(D)V

    invoke-interface {p1, p2}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :cond_8
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
