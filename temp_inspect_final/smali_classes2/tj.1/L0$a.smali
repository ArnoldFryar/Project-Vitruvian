.class public final Ltj/L0$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/L0;->a(LNj/n;Lnj/y;JLt0/j;I)V
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
    c = "com.vitruvian.app.ui.workouts.exercise.WorkoutSoundsKt$CountdownSounds$1"
    f = "WorkoutSounds.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic a:I

.field public final synthetic b:Lnj/y;

.field public final synthetic c:LNj/n;


# direct methods
.method public constructor <init>(ILnj/y;LNj/n;IILqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lnj/y;",
            "LNj/n;",
            "II",
            "Lqm/d<",
            "-",
            "Ltj/L0$a;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Ltj/L0$a;->a:I

    iput-object p2, p0, Ltj/L0$a;->b:Lnj/y;

    iput-object p3, p0, Ltj/L0$a;->c:LNj/n;

    iput p4, p0, Ltj/L0$a;->A:I

    iput p5, p0, Ltj/L0$a;->B:I

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

    new-instance p1, Ltj/L0$a;

    iget v4, p0, Ltj/L0$a;->A:I

    iget v5, p0, Ltj/L0$a;->B:I

    iget v1, p0, Ltj/L0$a;->a:I

    iget-object v2, p0, Ltj/L0$a;->b:Lnj/y;

    iget-object v3, p0, Ltj/L0$a;->c:LNj/n;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ltj/L0$a;-><init>(ILnj/y;LNj/n;IILqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ltj/L0$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ltj/L0$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Ltj/L0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltj/L0$a;->c:LNj/n;

    const/16 v0, 0xa

    iget-object v1, p0, Ltj/L0$a;->b:Lnj/y;

    iget v2, p0, Ltj/L0$a;->a:I

    if-ne v2, v0, :cond_0

    iget-boolean v0, v1, Lnj/y;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ltj/L0$a;->A:I

    invoke-static {p1, v0}, LNj/n;->b(LNj/n;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    iget-boolean v0, v1, Lnj/y;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ltj/L0$a;->B:I

    invoke-static {p1, v0}, LNj/n;->b(LNj/n;I)V

    :cond_1
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
