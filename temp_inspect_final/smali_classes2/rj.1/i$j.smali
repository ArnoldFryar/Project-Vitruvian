.class public final Lrj/i$j;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/i;->e(Landroidx/compose/ui/e;Lwk/b;ZLAk/a;Lzm/l;LAk/a;Lzm/a;Lvk/n;LAk/a;ZLt0/y1;Lzm/p;Lzm/q;ZZZLt0/j;III)V
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
    c = "com.vitruvian.app.ui.workouts.components.ExerciseRowKt$ExerciseRowWithInlineForceEdit$1"
    f = "ExerciseRow.kt"
    l = {
        0x108,
        0x10a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LR/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:F

.field public final synthetic C:F

.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(ZZLR/b;FFLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;FF",
            "Lqm/d<",
            "-",
            "Lrj/i$j;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lrj/i$j;->b:Z

    iput-boolean p2, p0, Lrj/i$j;->c:Z

    iput-object p3, p0, Lrj/i$j;->A:LR/b;

    iput p4, p0, Lrj/i$j;->B:F

    iput p5, p0, Lrj/i$j;->C:F

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

    new-instance p1, Lrj/i$j;

    iget v4, p0, Lrj/i$j;->B:F

    iget v5, p0, Lrj/i$j;->C:F

    iget-boolean v1, p0, Lrj/i$j;->b:Z

    iget-boolean v2, p0, Lrj/i$j;->c:Z

    iget-object v3, p0, Lrj/i$j;->A:LR/b;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lrj/i$j;-><init>(ZZLR/b;FFLqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lrj/i$j;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lrj/i$j;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lrj/i$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lrj/i$j;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lrj/i$j;->b:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lrj/i$j;->c:Z

    if-eqz p1, :cond_3

    new-instance v5, Ljava/lang/Float;

    iget p1, p0, Lrj/i$j;->B:F

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    iput v3, p0, Lrj/i$j;->a:I

    const/4 v7, 0x0

    const/16 v9, 0xe

    iget-object v4, p0, Lrj/i$j;->A:LR/b;

    const/4 v6, 0x0

    move-object v8, p0

    invoke-static/range {v4 .. v9}, LR/b;->d(LR/b;Ljava/lang/Object;LR/l;Lzm/l;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/Float;

    iget v1, p0, Lrj/i$j;->C:F

    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, Lrj/i$j;->a:I

    const/4 v4, 0x0

    const/16 v6, 0xe

    iget-object v1, p0, Lrj/i$j;->A:LR/b;

    const/4 v3, 0x0

    move-object v2, p1

    move-object v5, p0

    invoke-static/range {v1 .. v6}, LR/b;->d(LR/b;Ljava/lang/Object;LR/l;Lzm/l;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
