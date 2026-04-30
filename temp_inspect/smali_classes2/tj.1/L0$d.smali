.class public final Ltj/L0$d;
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
    c = "com.vitruvian.app.ui.workouts.exercise.WorkoutSoundsKt$RepSounds$2"
    f = "WorkoutSounds.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lt0/q0;
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
.method public constructor <init>(LYj/p;Lnj/u;LNj/n;ILt0/q0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYj/p;",
            "Lnj/u;",
            "LNj/n;",
            "I",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lqm/d<",
            "-",
            "Ltj/L0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltj/L0$d;->a:LYj/p;

    iput-object p2, p0, Ltj/L0$d;->b:Lnj/u;

    iput-object p3, p0, Ltj/L0$d;->c:LNj/n;

    iput p4, p0, Ltj/L0$d;->A:I

    iput-object p5, p0, Ltj/L0$d;->B:Lt0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 7
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

    new-instance p1, Ltj/L0$d;

    iget v4, p0, Ltj/L0$d;->A:I

    iget-object v5, p0, Ltj/L0$d;->B:Lt0/q0;

    iget-object v1, p0, Ltj/L0$d;->a:LYj/p;

    iget-object v2, p0, Ltj/L0$d;->b:Lnj/u;

    iget-object v3, p0, Ltj/L0$d;->c:LNj/n;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ltj/L0$d;-><init>(LYj/p;Lnj/u;LNj/n;ILt0/q0;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ltj/L0$d;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ltj/L0$d;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Ltj/L0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltj/L0$d;->a:LYj/p;

    iget-object v0, p1, LYj/p;->w:Lt0/H;

    invoke-virtual {v0}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltj/L0$d;->B:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vitruvian/formtrainer/Reps;->getDown()I

    move-result v1

    invoke-virtual {p1}, LYj/p;->d()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Ltj/L0$d;->b:Lnj/u;

    iget-boolean p1, p1, Lnj/u;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltj/L0$d;->c:LNj/n;

    iget v1, p0, Ltj/L0$d;->A:I

    invoke-static {p1, v1}, LNj/n;->b(LNj/n;I)V

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
