.class public final Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lxk/g;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lzk/o;

.field public final e:J

.field public final f:LAk/a;

.field public final g:D

.field public final h:LAk/a;

.field public final i:LAk/a;


# direct methods
.method public constructor <init>(Lxk/g;)V
    .locals 7

    const-string v0, "enrolledProgram"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;->a:Lxk/g;

    iget-object p1, p1, Lxk/g;->b:Lxk/h;

    iget-object p1, p1, Lxk/h;->g:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Llm/y;->a:Llm/y;

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxk/i;

    iget-object v1, v1, Lxk/i;->d:Lzk/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk/d;

    invoke-virtual {v1}, Lzk/d;->i()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    iput v0, p0, Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;->c:I

    iget-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk/d;

    iget-object v1, v1, Lzk/d;->C:Lzk/o;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lzk/r;->a(Ljava/util/ArrayList;)Lzk/o;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;->d:Lzk/o;

    iget-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzk/d;

    invoke-virtual {v4}, Lzk/d;->d()Ljava/time/Duration;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v4

    goto :goto_4

    :cond_5
    move-wide v4, v0

    :goto_4
    add-long/2addr v2, v4

    goto :goto_3

    :cond_6
    iput-wide v2, p0, Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;->e:J

    iget-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzk/d;

    iget-object v4, v4, Lzk/d;->D:LAk/a;

    if-eqz v4, :cond_7

    iget-wide v4, v4, LAk/a;->a:D

    goto :goto_6

    :cond_7
    move-wide v4, v0

    :goto_6
    add-double/2addr v2, v4

    goto :goto_5

    :cond_8
    new-instance p1, LAk/a;

    invoke-direct {p1, v2, v3}, LAk/a;-><init>(D)V

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;->f:LAk/a;

    iget-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v2, v0

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzk/d;

    invoke-virtual {v4}, Lzk/d;->f()D

    move-result-wide v4

    add-double/2addr v2, v4

    goto :goto_7

    :cond_9
    iput-wide v2, p0, Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;->g:D

    iget-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzk/d;

    invoke-virtual {v3}, Lzk/d;->b()LAk/a;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-wide v3, v3, LAk/a;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_b
    if-eqz v4, :cond_a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-static {v2}, Llm/w;->N(Ljava/lang/Iterable;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_d

    move-wide v2, v0

    :cond_d
    new-instance p1, LAk/a;

    invoke-direct {p1, v2, v3}, LAk/a;-><init>(D)V

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;->h:LAk/a;

    iget-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzk/d;

    invoke-virtual {v3}, Lzk/d;->c()LAk/a;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-wide v5, v3, LAk/a;->a:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_a

    :cond_f
    move-object v3, v4

    :goto_a
    if-eqz v3, :cond_e

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-static {v2}, Llm/w;->N(Ljava/lang/Iterable;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_b

    :cond_11
    move-wide v0, v2

    :goto_b
    new-instance p1, LAk/a;

    invoke-direct {p1, v0, v1}, LAk/a;-><init>(D)V

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;->i:LAk/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;->a:Lxk/g;

    iget-object p1, p1, Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;->a:Lxk/g;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;->a:Lxk/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State(enrolledProgram="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel$c;->a:Lxk/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
