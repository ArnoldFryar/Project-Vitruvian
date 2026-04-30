.class public final Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;
.super Lqi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00038\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0006\u001a\u0004\u0018\u00010\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;",
        "Lqi/a;",
        "c",
        "",
        "numberOfCompletions",
        "Ljava/time/Instant;",
        "lastCompletionTime",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final d:Lfk/A;

.field public final e:LPj/f;

.field public final f:LYj/e;

.field public final g:LXj/j;

.field public final h:LXj/d0;

.field public final i:LXj/e0;

.field public final j:LXj/T;

.field public final k:LXj/L;

.field public final l:Lnj/r;

.field public final m:LVn/F;

.field public final n:Ljava/lang/String;

.field public final o:LEi/O;

.field public final p:Lt0/y0;

.field public final q:LYn/m0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/D;LPj/f;LQj/f;Lfk/A;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringProvider"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqi/a;-><init>()V

    iput-object p4, p0, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;->d:Lfk/A;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;->e:LPj/f;

    invoke-interface {p3}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->q(Lfk/c;)LYj/e;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;->f:LYj/e;

    invoke-interface {p3}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->p(Lfk/c;)LXj/j;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;->g:LXj/j;

    invoke-interface {p3}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->y(Lfk/c;)LXj/d0;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;->h:LXj/d0;

    invoke-interface {p3}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->z(Lfk/c;)LXj/e0;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;->i:LXj/e0;

    invoke-interface {p3}, LQj/f;->e()Lfk/c;

    move-result-object p4

    invoke-static {p4}, LD3/f;->x(Lfk/c;)LXj/T;

    move-result-object p4

    iput-object p4, p0, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;->j:LXj/T;

    invoke-interface {p3}, LQj/f;->e()Lfk/c;

    move-result-object p4

    invoke-static {p4}, LD3/f;->v(Lfk/c;)LXj/L;

    move-result-object p4

    iput-object p4, p0, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;->k:LXj/L;

    invoke-interface {p3}, LQj/f;->e()Lfk/c;

    move-result-object p4

    invoke-static {p4}, LE/d;->D(Lfk/c;)Lnj/r;

    move-result-object p4

    iput-object p4, p0, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;->l:Lnj/r;

    invoke-interface {p3}, LQj/f;->e()Lfk/c;

    move-result-object p3

    invoke-static {p3}, LD3/f;->m(Lfk/c;)LVn/F;

    move-result-object p3

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;->m:LVn/F;

    const-string p3, "classId"

    invoke-virtual {p1, p3}, Landroidx/lifecycle/D;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;->n:Ljava/lang/String;

    invoke-static {p1}, LAm/l;->o0(Landroidx/lifecycle/D;)LEi/O;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;->o:LEi/O;

    sget-object p1, Lt0/B1;->a:Lt0/B1;

    const/4 p3, 0x0

    invoke-static {p3, p1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4, p1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;->p:Lt0/y0;

    new-instance p1, LDi/a0;

    invoke-direct {p1, p0, p3}, LDi/a0;-><init>(Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;Lqm/d;)V

    new-instance p4, LYn/m0;

    invoke-direct {p4, p1}, LYn/m0;-><init>(Lzm/p;)V

    iput-object p4, p0, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;->q:LYn/m0;

    invoke-virtual {p2}, LXj/e0;->e()LRj/g;

    move-result-object p1

    new-instance p2, LDi/Z;

    invoke-direct {p2, p0, p3}, LDi/Z;-><init>(Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;Lqm/d;)V

    new-instance p3, LYn/a0;

    invoke-direct {p3, p2, p1}, LYn/a0;-><init>(Lzm/p;LYn/i;)V

    invoke-static {p0}, Landroidx/lifecycle/O;->a(Landroidx/lifecycle/N;)LD2/a;

    move-result-object p1

    invoke-static {p3, p1}, LE6/F;->C(LYn/i;LVn/F;)LVn/G0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final g(LYn/i;Lzm/q;Lt0/j;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/i<",
            "+",
            "Lnj/t;",
            ">;",
            "Lzm/q<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    const-string v1, "sharedRoutineVm"

    invoke-static {v12, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-static {v13, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x720bdc43

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Lt0/j;->r(I)Lt0/k;

    move-result-object v14

    iget-object v1, v0, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;->g:LXj/j;

    iget-object v2, v1, LXj/j;->c:LZn/k;

    iget-object v1, v0, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;->h:LXj/d0;

    iget-object v3, v1, LXj/d0;->c:LRj/g;

    iget-object v1, v0, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;->j:LXj/T;

    invoke-virtual {v1}, LXj/T;->e()LRj/g;

    move-result-object v4

    iget-object v1, v0, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;->i:LXj/e0;

    invoke-virtual {v1}, LXj/e0;->e()LRj/g;

    move-result-object v5

    new-instance v1, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$a;

    invoke-direct {v1, p0, v13}, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$a;-><init>(Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;Lzm/q;)V

    const v6, 0x68620b0f

    invoke-static {v6, v1, v14}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v8

    const/16 v11, 0x40

    const/4 v7, 0x0

    iget-object v6, v0, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;->q:LYn/m0;

    const v10, 0xc49248

    move-object/from16 v1, p1

    move-object v9, v14

    invoke-static/range {v1 .. v11}, Lqk/c;->d(LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;Lqk/m;Lzm/v;Lt0/j;II)V

    invoke-virtual {v14}, Lt0/k;->Y()Lt0/K0;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$b;

    move/from16 v3, p4

    invoke-direct {v2, p0, v12, v13, v3}, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$b;-><init>(Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;LYn/i;Lzm/q;I)V

    iput-object v2, v1, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method
