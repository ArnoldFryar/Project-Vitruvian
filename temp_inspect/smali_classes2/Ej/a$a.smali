.class public final LEj/a$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEj/a;->a(LEj/o;Lzm/l;Lt0/j;I)V
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
    c = "com.vitruvian.app.ui.workouts.justLift.taggingExercise.JustLiftTaggingExerciseScreenKt$JustLiftTaggingExerciseBody$1"
    f = "JustLiftTaggingExerciseScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LVn/F;

.field public final synthetic b:LY/F;

.field public final synthetic c:LEj/o;


# direct methods
.method public constructor <init>(LVn/F;LY/F;LEj/o;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "LY/F;",
            "LEj/o;",
            "Lqm/d<",
            "-",
            "LEj/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEj/a$a;->a:LVn/F;

    iput-object p2, p0, LEj/a$a;->b:LY/F;

    iput-object p3, p0, LEj/a$a;->c:LEj/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance p1, LEj/a$a;

    iget-object v0, p0, LEj/a$a;->b:LY/F;

    iget-object v1, p0, LEj/a$a;->c:LEj/o;

    iget-object v2, p0, LEj/a$a;->a:LVn/F;

    invoke-direct {p1, v2, v0, v1, p2}, LEj/a$a;-><init>(LVn/F;LY/F;LEj/o;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LEj/a$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LEj/a$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LEj/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p1, LEj/a$a$a;

    iget-object v0, p0, LEj/a$a;->c:LEj/o;

    iget-object v1, p0, LEj/a$a;->b:LY/F;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, LEj/a$a$a;-><init>(LY/F;LEj/o;Lqm/d;)V

    const/4 v0, 0x3

    iget-object v1, p0, LEj/a$a;->a:LVn/F;

    invoke-static {v1, v2, v2, p1, v0}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
