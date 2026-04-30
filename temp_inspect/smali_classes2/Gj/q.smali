.class public final LGj/q;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
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
    c = "com.vitruvian.app.ui.workouts.justLift.v2.JustLiftWorkoutScreenV2Kt$JustLiftWorkoutSounds$2"
    f = "JustLiftWorkoutScreenV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic a:Z

.field public final synthetic b:Lnj/a0;

.field public final synthetic c:LNj/n;


# direct methods
.method public constructor <init>(ZLnj/a0;LNj/n;IILqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lnj/a0;",
            "LNj/n;",
            "II",
            "Lqm/d<",
            "-",
            "LGj/q;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LGj/q;->a:Z

    iput-object p2, p0, LGj/q;->b:Lnj/a0;

    iput-object p3, p0, LGj/q;->c:LNj/n;

    iput p4, p0, LGj/q;->A:I

    iput p5, p0, LGj/q;->B:I

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

    new-instance p1, LGj/q;

    iget v4, p0, LGj/q;->A:I

    iget v5, p0, LGj/q;->B:I

    iget-boolean v1, p0, LGj/q;->a:Z

    iget-object v2, p0, LGj/q;->b:Lnj/a0;

    iget-object v3, p0, LGj/q;->c:LNj/n;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LGj/q;-><init>(ZLnj/a0;LNj/n;IILqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LGj/q;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LGj/q;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LGj/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LGj/q;->c:LNj/n;

    iget-object v0, p0, LGj/q;->b:Lnj/a0;

    iget-boolean v1, p0, LGj/q;->a:Z

    if-eqz v1, :cond_0

    iget-object v2, v0, Lnj/a0;->d:Lnj/w;

    iget-boolean v2, v2, Lnj/w;->a:Z

    if-eqz v2, :cond_0

    iget-object v0, p1, LNj/n;->c:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    iget v0, p0, LGj/q;->A:I

    invoke-static {p1, v0}, LNj/n;->b(LNj/n;I)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, v0, Lnj/a0;->d:Lnj/w;

    iget-boolean v0, v0, Lnj/w;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LNj/n;->c:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    iget v0, p0, LGj/q;->B:I

    invoke-static {p1, v0}, LNj/n;->b(LNj/n;I)V

    :cond_1
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
