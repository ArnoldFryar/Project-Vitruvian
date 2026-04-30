.class public final Ltj/L0$f;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/L0;->c(Ltj/y0;Lnj/a0;Lt0/j;I)V
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
    c = "com.vitruvian.app.ui.workouts.exercise.WorkoutSoundsKt$WorkoutSounds$1"
    f = "WorkoutSounds.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ltj/y0;

.field public final synthetic b:LNj/n;


# direct methods
.method public constructor <init>(Ltj/y0;LNj/n;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/y0;",
            "LNj/n;",
            "Lqm/d<",
            "-",
            "Ltj/L0$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltj/L0$f;->a:Ltj/y0;

    iput-object p2, p0, Ltj/L0$f;->b:LNj/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
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

    new-instance p1, Ltj/L0$f;

    iget-object v0, p0, Ltj/L0$f;->a:Ltj/y0;

    iget-object v1, p0, Ltj/L0$f;->b:LNj/n;

    invoke-direct {p1, v0, v1, p2}, Ltj/L0$f;-><init>(Ltj/y0;LNj/n;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ltj/L0$f;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ltj/L0$f;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Ltj/L0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltj/L0$f;->a:Ltj/y0;

    iget-object p1, p1, Ltj/y0;->b:LNj/C;

    invoke-interface {p1}, LNj/C;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltj/L0$f;->b:LNj/n;

    iget-object p1, p1, LNj/n;->c:Landroid/media/SoundPool;

    invoke-virtual {p1}, Landroid/media/SoundPool;->autoPause()V

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
