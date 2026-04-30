.class public final Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lxk/m;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lt0/q0;

.field public final d:Lt0/q0;

.field public final e:Lxk/g;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Z


# direct methods
.method public constructor <init>(Lxk/m;Ljava/util/Map;Lxk/h;Lt0/q0;Lt0/q0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;",
            "Lxk/h;",
            "Lt0/q0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lt0/q0<",
            "Lzk/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "program"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exercisesById"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedWeekIndexState"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedSessionState"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;->a:Lxk/m;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;->c:Lt0/q0;

    iput-object p5, p0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;->d:Lt0/q0;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    new-instance p4, Lxk/g;

    invoke-direct {p4, p1, p3}, Lxk/g;-><init>(Lxk/m;Lxk/h;)V

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    iput-object p4, p0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;->e:Lxk/g;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lxk/h;->e:Ljava/time/LocalDate;

    if-nez p3, :cond_2

    :cond_1
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p3

    :cond_2
    invoke-static {p3}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lxk/m;->E:Ljava/util/List;

    if-nez p1, :cond_3

    sget-object p1, Llm/y;->a:Llm/y;

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Llm/w;->P0(Ljava/lang/Iterable;)Llm/C;

    move-result-object p1

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Llm/C;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    move-object p5, p1

    check-cast p5, Llm/D;

    iget-object v0, p5, Llm/D;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p5}, Llm/D;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Llm/B;

    iget v0, p5, Llm/B;->a:I

    div-int/lit8 v1, v0, 0x7

    xor-int/lit8 v2, v0, 0x7

    if-gez v2, :cond_4

    mul-int/lit8 v2, v1, 0x7

    if-eq v2, v0, :cond_4

    add-int/lit8 v1, v1, -0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v2, Ljava/util/List;

    iget-object p5, p5, Llm/B;->b:Ljava/lang/Object;

    check-cast p5, Ljava/util/List;

    int-to-long v3, v0

    invoke-virtual {p3, v3, v4}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v1

    new-instance v3, Lxk/m$d;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-direct {v3, v0, p5, v1}, Lxk/m$d;-><init>(ILjava/util/List;Ljava/time/DayOfWeek;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object p4, p0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;->f:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;->e:Lxk/g;

    const/4 p3, 0x1

    if-eqz p1, :cond_9

    iget-object p4, p0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;->a:Lxk/m;

    iget-object p4, p4, Lxk/m;->E:Ljava/util/List;

    if-eqz p4, :cond_7

    iget p1, p1, Lxk/g;->f:I

    invoke-static {p1, p4}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_7
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;->e:Lxk/g;

    if-eqz p1, :cond_8

    iget p2, p1, Lxk/g;->f:I

    invoke-virtual {p1, p2}, Lxk/g;->a(I)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 p3, 0x0

    :cond_9
    :goto_2
    iput-boolean p3, p0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;->g:Z

    return-void
.end method
