.class public final Ltj/L0$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/L0;->b(LNj/n;LYj/p;Lnj/u;ILt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.workouts.exercise.WorkoutSoundsKt$RepSounds$1"
    f = "WorkoutSounds.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:LYj/p;

.field public final synthetic b:Lnj/u;

.field public final synthetic c:LNj/n;


# direct methods
.method public constructor <init>(LYj/p;Lnj/u;LNj/n;IIIILt0/q0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYj/p;",
            "Lnj/u;",
            "LNj/n;",
            "IIII",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lqm/d<",
            "-",
            "Ltj/L0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltj/L0$c;->a:LYj/p;

    iput-object p2, p0, Ltj/L0$c;->b:Lnj/u;

    iput-object p3, p0, Ltj/L0$c;->c:LNj/n;

    iput p4, p0, Ltj/L0$c;->A:I

    iput p5, p0, Ltj/L0$c;->B:I

    iput p6, p0, Ltj/L0$c;->C:I

    iput p7, p0, Ltj/L0$c;->D:I

    iput-object p8, p0, Ltj/L0$c;->E:Lt0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance p1, Ltj/L0$c;

    iget v7, p0, Ltj/L0$c;->D:I

    iget-object v8, p0, Ltj/L0$c;->E:Lt0/q0;

    iget-object v1, p0, Ltj/L0$c;->a:LYj/p;

    iget-object v2, p0, Ltj/L0$c;->b:Lnj/u;

    iget-object v3, p0, Ltj/L0$c;->c:LNj/n;

    iget v4, p0, Ltj/L0$c;->A:I

    iget v5, p0, Ltj/L0$c;->B:I

    iget v6, p0, Ltj/L0$c;->C:I

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Ltj/L0$c;-><init>(LYj/p;Lnj/u;LNj/n;IIIILt0/q0;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ltj/L0$c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ltj/L0$c;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Ltj/L0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltj/L0$c;->a:LYj/p;

    iget-object v0, p1, LYj/p;->v:Lt0/H;

    invoke-virtual {v0}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltj/L0$c;->E:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vitruvian/formtrainer/Reps;->getDown()I

    move-result v1

    invoke-virtual {p1}, LYj/p;->d()I

    move-result v2

    iget-object v3, p0, Ltj/L0$c;->c:LNj/n;

    iget-object v4, p0, Ltj/L0$c;->b:Lnj/u;

    if-ge v1, v2, :cond_0

    iget-boolean v1, v4, Lnj/u;->c:Z

    if-eqz v1, :cond_0

    iget p1, p0, Ltj/L0$c;->A:I

    invoke-static {v3, p1}, LNj/n;->b(LNj/n;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LYj/p;->f()LNk/a;

    move-result-object v1

    iget v1, v1, LNk/a;->b:I

    iget v2, p0, Ltj/L0$c;->B:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    iget-boolean v1, v4, Lnj/u;->b:Z

    if-eqz v1, :cond_1

    iget p1, p0, Ltj/L0$c;->C:I

    invoke-static {v3, p1}, LNj/n;->b(LNj/n;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vitruvian/formtrainer/Reps;->getDown()I

    move-result v1

    invoke-virtual {p1}, LYj/p;->d()I

    move-result p1

    if-lt v1, p1, :cond_2

    iget-boolean p1, v4, Lnj/u;->a:Z

    if-eqz p1, :cond_2

    iget p1, p0, Ltj/L0$c;->D:I

    invoke-static {v3, p1}, LNj/n;->b(LNj/n;I)V

    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
