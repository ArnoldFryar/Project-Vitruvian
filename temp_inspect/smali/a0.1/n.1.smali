.class public final La0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:J

.field public static final synthetic t:I


# instance fields
.field public final a:LVn/F;

.field public final b:LM0/q0;

.field public final c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public d:LR/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/E<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public e:LR/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/E<",
            "LA1/i;",
            ">;"
        }
    .end annotation
.end field

.field public f:LR/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/E<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public final h:Lt0/y0;

.field public final i:Lt0/y0;

.field public final j:Lt0/y0;

.field public final k:Lt0/y0;

.field public l:J

.field public m:J

.field public n:LP0/d;

.field public final o:LR/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/b<",
            "LA1/i;",
            "LR/p;",
            ">;"
        }
    .end annotation
.end field

.field public final p:LR/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lt0/y0;

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7fffffff

    invoke-static {v0, v0}, LAm/l;->d(II)J

    move-result-wide v0

    sput-wide v0, La0/n;->s:J

    return-void
.end method

.method public constructor <init>(LVn/F;LM0/q0;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b$a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/n;->a:LVn/F;

    iput-object p2, p0, La0/n;->b:LM0/q0;

    iput-object p3, p0, La0/n;->c:Lzm/a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p3, Lt0/B1;->a:Lt0/B1;

    invoke-static {p1, p3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, La0/n;->h:Lt0/y0;

    invoke-static {p1, p3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, La0/n;->i:Lt0/y0;

    invoke-static {p1, p3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, La0/n;->j:Lt0/y0;

    invoke-static {p1, p3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, La0/n;->k:Lt0/y0;

    sget-wide v0, La0/n;->s:J

    iput-wide v0, p0, La0/n;->l:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, La0/n;->m:J

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, LM0/q0;->b()LP0/d;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, La0/n;->n:LP0/d;

    new-instance p2, LR/b;

    new-instance v4, LA1/i;

    invoke-direct {v4, v2, v3}, LA1/i;-><init>(J)V

    sget-object v5, LR/N0;->g:LR/M0;

    const/16 v6, 0xc

    invoke-direct {p2, v4, v5, p1, v6}, LR/b;-><init>(Ljava/lang/Object;LR/M0;Ljava/lang/Object;I)V

    iput-object p2, p0, La0/n;->o:LR/b;

    new-instance p2, LR/b;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v5, LR/N0;->a:LR/M0;

    invoke-direct {p2, v4, v5, p1, v6}, LR/b;-><init>(Ljava/lang/Object;LR/M0;Ljava/lang/Object;I)V

    iput-object p2, p0, La0/n;->p:LR/b;

    new-instance p1, LA1/i;

    invoke-direct {p1, v2, v3}, LA1/i;-><init>(J)V

    invoke-static {p1, p3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, La0/n;->q:Lt0/y0;

    iput-wide v0, p0, La0/n;->r:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v4, p0, La0/n;->n:LP0/d;

    iget-object v3, p0, La0/n;->d:LR/E;

    iget-object v0, p0, La0/n;->i:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v6, p0, La0/n;->a:LVn/F;

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La0/n;->d(Z)V

    invoke-virtual {p0}, La0/n;->b()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LP0/d;->e(F)V

    :cond_1
    new-instance v9, La0/n$b;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, La0/n$b;-><init>(ZLa0/n;LR/E;LP0/d;Lqm/d;)V

    invoke-static {v6, v8, v8, v9, v7}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, La0/n;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, LP0/d;->e(F)V

    :goto_1
    new-instance v0, La0/n$a;

    invoke-direct {v0, p0, v8}, La0/n$a;-><init>(La0/n;Lqm/d;)V

    invoke-static {v6, v8, v8, v0, v7}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, La0/n;->j:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, La0/n;->h:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, La0/n;->a:LVn/F;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, La0/n;->f(Z)V

    new-instance v0, La0/n$c;

    invoke-direct {v0, p0, v3}, La0/n$c;-><init>(La0/n;Lqm/d;)V

    invoke-static {v1, v3, v3, v0, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_0
    iget-object v0, p0, La0/n;->i:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, La0/n;->d(Z)V

    new-instance v0, La0/n$d;

    invoke-direct {v0, p0, v3}, La0/n$d;-><init>(La0/n;Lqm/d;)V

    invoke-static {v1, v3, v3, v0, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_1
    invoke-virtual {p0}, La0/n;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, La0/n;->e(Z)V

    new-instance v0, La0/n$e;

    invoke-direct {v0, p0, v3}, La0/n$e;-><init>(La0/n;Lqm/d;)V

    invoke-static {v1, v3, v3, v0, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_2
    iput-boolean v4, p0, La0/n;->g:Z

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, La0/n;->g(J)V

    sget-wide v0, La0/n;->s:J

    iput-wide v0, p0, La0/n;->l:J

    iget-object v0, p0, La0/n;->n:LP0/d;

    if-eqz v0, :cond_3

    iget-object v1, p0, La0/n;->b:LM0/q0;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, LM0/q0;->a(LP0/d;)V

    :cond_3
    iput-object v3, p0, La0/n;->n:LP0/d;

    iput-object v3, p0, La0/n;->d:LR/E;

    iput-object v3, p0, La0/n;->f:LR/E;

    iput-object v3, p0, La0/n;->e:LR/E;

    return-void
.end method

.method public final d(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, La0/n;->i:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, La0/n;->j:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, La0/n;->h:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(J)V
    .locals 1

    new-instance v0, LA1/i;

    invoke-direct {v0, p1, p2}, LA1/i;-><init>(J)V

    iget-object p1, p0, La0/n;->q:Lt0/y0;

    invoke-virtual {p1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
