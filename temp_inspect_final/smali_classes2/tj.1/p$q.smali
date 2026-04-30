.class public final Ltj/p$q;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/p;->g(Ltj/y0;Lnj/r;LYj/e;Landroidx/compose/ui/e;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;ILQj/t;Lzm/l;Ltj/c;Ljava/lang/String;Lt0/j;III)V
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
    c = "com.vitruvian.app.ui.workouts.exercise.ViewExerciseScreenKt$ViewExerciseBody$1"
    f = "ViewExerciseScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ltj/y0;

.field public final synthetic c:Ltj/c;


# direct methods
.method public constructor <init>(Ltj/c;Ltj/y0;Lqm/d;)V
    .locals 0

    iput-object p2, p0, Ltj/p$q;->b:Ltj/y0;

    iput-object p1, p0, Ltj/p$q;->c:Ltj/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
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

    new-instance v0, Ltj/p$q;

    iget-object v1, p0, Ltj/p$q;->b:Ltj/y0;

    iget-object v2, p0, Ltj/p$q;->c:Ltj/c;

    invoke-direct {v0, v2, v1, p2}, Ltj/p$q;-><init>(Ltj/c;Ltj/y0;Lqm/d;)V

    iput-object p1, v0, Ltj/p$q;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ltj/p$q;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ltj/p$q;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Ltj/p$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltj/p$q;->a:Ljava/lang/Object;

    check-cast p1, LVn/F;

    new-instance v0, Ltj/p$q$a;

    iget-object v1, p0, Ltj/p$q;->b:Ltj/y0;

    invoke-direct {v0, v1}, Ltj/p$q$a;-><init>(Ltj/y0;)V

    invoke-static {v0}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object v0

    new-instance v2, Ltj/p$q$b;

    iget-object v3, p0, Ltj/p$q;->c:Ltj/c;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Ltj/p$q$b;-><init>(Ltj/c;Ltj/y0;Lqm/d;)V

    new-instance v1, LYn/a0;

    invoke-direct {v1, v2, v0}, LYn/a0;-><init>(Lzm/p;LYn/i;)V

    invoke-static {v1, p1}, LE6/F;->C(LYn/i;LVn/F;)LVn/G0;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
