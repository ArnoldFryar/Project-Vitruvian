.class public final Lh7/F2;
.super Lh7/z1;
.source "SourceFile"


# instance fields
.field public A:Lh7/t3;

.field public final B:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public C:Z

.field public final D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final E:Ljava/lang/Object;

.field public F:Lh7/i;

.field public G:I

.field public final H:Ljava/util/concurrent/atomic/AtomicLong;

.field public I:J

.field public J:I

.field public final K:Lh7/W3;

.field public L:Z

.field public final M:LW4/b;

.field public c:Lh7/E2;


# direct methods
.method public constructor <init>(Lh7/Q1;)V
    .locals 3

    invoke-direct {p0, p1}, Lh7/z1;-><init>(Lh7/Q1;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lh7/F2;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh7/F2;->E:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh7/F2;->L:Z

    new-instance v0, LW4/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LW4/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lh7/F2;->M:LW4/b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lh7/F2;->D:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lh7/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lh7/i;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lh7/F2;->F:Lh7/i;

    const/16 v0, 0x64

    iput v0, p0, Lh7/F2;->G:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lh7/F2;->I:J

    iput v0, p0, Lh7/F2;->J:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lh7/F2;->H:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lh7/W3;

    invoke-direct {v0, p1}, Lh7/W3;-><init>(Lh7/Q1;)V

    iput-object v0, p0, Lh7/F2;->K:Lh7/W3;

    return-void
.end method

.method public static bridge synthetic G(Lh7/F2;Lh7/i;Lh7/i;)V
    .locals 7

    sget-object v0, Lh7/h;->c:Lh7/h;

    sget-object v1, Lh7/h;->b:Lh7/h;

    filled-new-array {v0, v1}, [Lh7/h;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {p2, v5}, Lh7/i;->f(Lh7/h;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p1, v5}, Lh7/i;->f(Lh7/h;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    filled-new-array {v0, v1}, [Lh7/h;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lh7/i;->g(Lh7/i;[Lh7/h;)Z

    move-result p1

    if-nez v3, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget-object p0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p0, Lh7/Q1;

    invoke-virtual {p0}, Lh7/Q1;->o()Lh7/Z0;

    move-result-object p0

    invoke-virtual {p0}, Lh7/Z0;->t()V

    return-void
.end method

.method public static H(Lh7/F2;Lh7/i;IJZZ)V
    .locals 2

    invoke-virtual {p0}, Lh7/b1;->m()V

    invoke-virtual {p0}, Lh7/z1;->n()V

    iget-wide v0, p0, Lh7/F2;->I:J

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    iget v0, p0, Lh7/F2;->J:I

    sget-object v1, Lh7/i;->b:Lh7/i;

    if-gt v0, p2, :cond_0

    iget-object p0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p0, Lh7/Q1;

    iget-object p0, p0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    iget-object p0, p0, Lh7/i1;->I:Lh7/g1;

    invoke-virtual {p0, p1, p2}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v0}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v0}, LS1/a;->m()V

    invoke-virtual {v0, p2}, Lh7/v1;->v(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lh7/v1;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "consent_settings"

    invoke-virtual {p1}, Lh7/i;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "consent_source"

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p3, p0, Lh7/F2;->I:J

    iput p2, p0, Lh7/F2;->J:I

    iget-object p1, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    invoke-virtual {p1}, Lh7/Q1;->s()Lh7/l3;

    move-result-object p1

    invoke-virtual {p1}, Lh7/b1;->m()V

    invoke-virtual {p1}, Lh7/z1;->n()V

    if-eqz p5, :cond_1

    iget-object p2, p1, LS1/a;->a:Ljava/lang/Object;

    check-cast p2, Lh7/Q1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, LS1/a;->a:Ljava/lang/Object;

    check-cast p2, Lh7/Q1;

    invoke-virtual {p2}, Lh7/Q1;->p()Lh7/c1;

    move-result-object p2

    invoke-virtual {p2}, Lh7/c1;->r()V

    :cond_1
    invoke-virtual {p1}, Lh7/l3;->t()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lh7/l3;->v(Z)Lh7/U3;

    move-result-object p2

    new-instance p3, Lq4/l;

    const/4 p4, 0x2

    invoke-direct {p3, p1, p2, p4}, Lq4/l;-><init>(Lh7/z1;Landroid/os/Parcelable;I)V

    invoke-virtual {p1, p3}, Lh7/l3;->y(Ljava/lang/Runnable;)V

    :cond_2
    if-eqz p6, :cond_3

    iget-object p0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p0, Lh7/Q1;

    invoke-virtual {p0}, Lh7/Q1;->s()Lh7/l3;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Lh7/l3;->C(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_3
    return-void

    :cond_4
    iget-object p0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p0, Lh7/Q1;

    iget-object p0, p0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p0}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lh7/i1;->I:Lh7/g1;

    const-string p2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {p0, p1, p2}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Lh7/i;)V
    .locals 5

    invoke-virtual {p0}, Lh7/b1;->m()V

    sget-object v0, Lh7/h;->c:Lh7/h;

    invoke-virtual {p1, v0}, Lh7/i;->f(Lh7/h;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lh7/h;->b:Lh7/h;

    invoke-virtual {p1, v0}, Lh7/i;->f(Lh7/h;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move p1, v2

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    invoke-virtual {p1}, Lh7/Q1;->s()Lh7/l3;

    move-result-object p1

    invoke-virtual {p1}, Lh7/l3;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_2
    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v3, v0, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v3}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v3}, Lh7/N1;->m()V

    iget-boolean v0, v0, Lh7/Q1;->a0:Z

    if-eq p1, v0, :cond_5

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v3, v0, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v3}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v3}, Lh7/N1;->m()V

    iput-boolean p1, v0, Lh7/Q1;->a0:Z

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v0}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v0}, LS1/a;->m()V

    invoke-virtual {v0}, Lh7/v1;->q()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "measurement_enabled_from_api"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lh7/v1;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lh7/F2;->D(Ljava/lang/Boolean;Z)V

    :cond_5
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    move-object v7, p0

    move-object v3, p2

    move-object v0, p3

    if-nez p1, :cond_0

    const-string v1, "app"

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const/4 v1, 0x0

    const/16 v4, 0x18

    if-eqz p4, :cond_1

    iget-object v5, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    iget-object v5, v5, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v5}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v5, p2}, Lh7/R3;->k0(Ljava/lang/String;)I

    move-result v5

    :goto_1
    move v9, v5

    goto :goto_2

    :cond_1
    iget-object v5, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    iget-object v5, v5, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v5}, Lh7/Q1;->h(Lh7/h2;)V

    const-string v6, "user property"

    invoke-virtual {v5, v6, p2}, Lh7/R3;->S(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x6

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    sget-object v8, Lh7/N;->b:[Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v8, v10, p2}, Lh7/R3;->N(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const/16 v5, 0xf

    goto :goto_1

    :cond_3
    iget-object v8, v5, LS1/a;->a:Ljava/lang/Object;

    check-cast v8, Lh7/Q1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, v6, p2}, Lh7/R3;->M(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move v9, v1

    :goto_2
    iget-object v5, v7, Lh7/F2;->M:LW4/b;

    const/4 v6, 0x1

    if-eqz v9, :cond_6

    iget-object v0, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v0}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v2, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v4, v6}, Lh7/R3;->s(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :cond_5
    iget-object v2, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v2}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const-string v3, "_ev"

    move-object p1, v5

    move-object p2, v2

    move p3, v9

    move-object p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lh7/R3;->B(Lh7/Q3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz v0, :cond_b

    iget-object v8, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v8, Lh7/Q1;

    iget-object v8, v8, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v8}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v8, p3, p2}, Lh7/R3;->g0(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_9

    iget-object v2, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v2}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v9, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v9, Lh7/Q1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v4, v6}, Lh7/R3;->s(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_7

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_8
    iget-object v0, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v0}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v3, "_ev"

    move-object p1, v5

    move-object p2, v0

    move p3, v8

    move-object p4, v3

    move-object/from16 p5, v2

    move/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lh7/R3;->B(Lh7/Q3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    iget-object v1, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v1}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v1, p3, p2}, Lh7/R3;->r(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v0, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v8, v0, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v8}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v9, Lh7/r2;

    move-object v0, v9

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lh7/r2;-><init>(Lh7/F2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v8, v9}, Lh7/N1;->u(Ljava/lang/Runnable;)V

    :cond_a
    return-void

    :cond_b
    iget-object v0, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v8, v0, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v8}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v9, Lh7/r2;

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lh7/r2;-><init>(Lh7/F2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v8, v9}, Lh7/N1;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p4}, LE6/o;->f(Ljava/lang/String;)V

    invoke-static {p5}, LE6/o;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh7/b1;->m()V

    invoke-virtual {p0}, Lh7/z1;->n()V

    const-string v0, "allow_personalized_ads"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p3, Ljava/lang/String;

    const-string v2, "_npa"

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "false"

    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-wide/16 v3, 0x1

    if-eq v1, p3, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v0}, Lh7/Q1;->h(Lh7/h2;)V

    cmp-long v3, v5, v3

    if-nez v3, :cond_1

    const-string p5, "true"

    :cond_1
    iget-object v0, v0, Lh7/v1;->I:Lh7/u1;

    invoke-virtual {v0, p5}, Lh7/u1;->b(Ljava/lang/String;)V

    :goto_1
    move-object v6, p3

    move-object v7, v2

    goto :goto_2

    :cond_2
    if-nez p3, :cond_3

    iget-object p5, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p5, Lh7/Q1;

    iget-object p5, p5, Lh7/Q1;->E:Lh7/v1;

    invoke-static {p5}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object p5, p5, Lh7/v1;->I:Lh7/u1;

    const-string v0, "unset"

    invoke-virtual {p5, v0}, Lh7/u1;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v6, p3

    move-object v7, p5

    :goto_2
    iget-object p3, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p3, Lh7/Q1;

    invoke-virtual {p3}, Lh7/Q1;->e()Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p1, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    const-string p2, "User property not set since app measurement is disabled"

    iget-object p1, p1, Lh7/i1;->K:Lh7/g1;

    invoke-virtual {p1, p2}, Lh7/g1;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p3, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p3, Lh7/Q1;

    invoke-virtual {p3}, Lh7/Q1;->f()Z

    move-result p3

    if-nez p3, :cond_5

    return-void

    :cond_5
    new-instance p3, Lh7/N3;

    move-object v3, p3

    move-wide v4, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lh7/N3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    invoke-virtual {p1}, Lh7/Q1;->s()Lh7/l3;

    move-result-object p1

    invoke-virtual {p1}, Lh7/b1;->m()V

    invoke-virtual {p1}, Lh7/z1;->n()V

    iget-object p2, p1, LS1/a;->a:Ljava/lang/Object;

    check-cast p2, Lh7/Q1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, LS1/a;->a:Ljava/lang/Object;

    check-cast p2, Lh7/Q1;

    invoke-virtual {p2}, Lh7/Q1;->p()Lh7/c1;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p4

    invoke-static {p3, p4}, Lh7/O3;->a(Lh7/N3;Landroid/os/Parcel;)V

    invoke-virtual {p4}, Landroid/os/Parcel;->marshall()[B

    move-result-object p5

    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    array-length p4, p5

    const/high16 v0, 0x20000

    if-le p4, v0, :cond_6

    iget-object p2, p2, LS1/a;->a:Ljava/lang/Object;

    check-cast p2, Lh7/Q1;

    iget-object p2, p2, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p2}, Lh7/Q1;->k(Lh7/h2;)V

    const-string p4, "User property too long for local database. Sending directly to service"

    iget-object p2, p2, Lh7/i1;->D:Lh7/g1;

    invoke-virtual {p2, p4}, Lh7/g1;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {p2, v1, p5}, Lh7/c1;->t(I[B)Z

    move-result p2

    :goto_3
    invoke-virtual {p1, v1}, Lh7/l3;->v(Z)Lh7/U3;

    move-result-object p4

    new-instance p5, Lh7/V2;

    invoke-direct {p5, p1, p4, p2, p3}, Lh7/V2;-><init>(Lh7/l3;Lh7/U3;ZLh7/N3;)V

    invoke-virtual {p1, p5}, Lh7/l3;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D(Ljava/lang/Boolean;Z)V
    .locals 3

    invoke-virtual {p0}, Lh7/b1;->m()V

    invoke-virtual {p0}, Lh7/z1;->n()V

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v1, "Setting app measurement enabled (FE)"

    iget-object v0, v0, Lh7/i1;->J:Lh7/g1;

    invoke-virtual {v0, p1, v1}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v0}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v0}, LS1/a;->m()V

    invoke-virtual {v0}, Lh7/v1;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p2, :cond_2

    iget-object p2, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p2, Lh7/Q1;

    iget-object p2, p2, Lh7/Q1;->E:Lh7/v1;

    invoke-static {p2}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {p2}, LS1/a;->m()V

    invoke-virtual {p2}, Lh7/v1;->q()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "measurement_enabled_from_api"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object p2, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p2, Lh7/Q1;

    iget-object v0, p2, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v0}, Lh7/N1;->m()V

    iget-boolean p2, p2, Lh7/Q1;->a0:Z

    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lh7/F2;->E()V

    return-void
.end method

.method public final E()V
    .locals 10

    invoke-virtual {p0}, Lh7/b1;->m()V

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v0}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v0, v0, Lh7/v1;->I:Lh7/u1;

    invoke-virtual {v0}, Lh7/u1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v2, "unset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->K:LJ6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v6, "app"

    const-string v7, "_npa"

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lh7/F2;->C(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->K:LJ6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v8, "app"

    const-string v9, "_npa"

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lh7/F2;->C(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    invoke-virtual {v0}, Lh7/Q1;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lh7/F2;->L:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    iget-object v0, v0, Lh7/i1;->J:Lh7/g1;

    invoke-virtual {v0, v2}, Lh7/g1;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh7/F2;->I()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/R4;->b:Lcom/google/android/gms/internal/measurement/R4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/R4;->a:Lcom/google/android/gms/internal/measurement/v2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/v2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/S4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->D:Lh7/g;

    const/4 v2, 0x0

    sget-object v3, Lh7/V0;->d0:Lh7/U0;

    invoke-virtual {v0, v2, v3}, Lh7/g;->v(Ljava/lang/String;Lh7/U0;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->H:Lh7/y3;

    invoke-static {v0}, Lh7/Q1;->j(Lh7/z1;)V

    iget-object v0, v0, Lh7/y3;->A:Lh7/x3;

    invoke-virtual {v0}, Lh7/x3;->a()V

    :cond_3
    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v2, LC6/o0;

    invoke-direct {v2, v1, p0}, LC6/o0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lh7/N1;->u(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v2, "Updating Scion state (FE)"

    iget-object v0, v0, Lh7/i1;->J:Lh7/g1;

    invoke-virtual {v0, v2}, Lh7/g1;->a(Ljava/lang/String;)V

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    invoke-virtual {v0}, Lh7/Q1;->s()Lh7/l3;

    move-result-object v0

    invoke-virtual {v0}, Lh7/b1;->m()V

    invoke-virtual {v0}, Lh7/z1;->n()V

    invoke-virtual {v0, v1}, Lh7/l3;->v(Z)Lh7/U3;

    move-result-object v2

    new-instance v3, Lh7/Z1;

    invoke-direct {v3, v0, v1, v2}, Lh7/Z1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lh7/l3;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh7/F2;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final I()V
    .locals 7

    invoke-virtual {p0}, Lh7/b1;->m()V

    invoke-virtual {p0}, Lh7/z1;->n()V

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    invoke-virtual {v0}, Lh7/Q1;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->D:Lh7/g;

    sget-object v1, Lh7/V0;->X:Lh7/U0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lh7/g;->v(Ljava/lang/String;Lh7/U0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->D:Lh7/g;

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "google_analytics_deferred_deep_link_enabled"

    invoke-virtual {v0, v1}, Lh7/g;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v1, "Deferred Deep Link feature enabled."

    iget-object v0, v0, Lh7/i1;->J:Lh7/g1;

    invoke-virtual {v0, v1}, Lh7/g1;->a(Ljava/lang/String;)V

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v1, Lh7/n2;

    invoke-direct {v1, p0}, Lh7/n2;-><init>(Lh7/F2;)V

    invoke-virtual {v0, v1}, Lh7/N1;->u(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    invoke-virtual {v0}, Lh7/Q1;->s()Lh7/l3;

    move-result-object v0

    invoke-virtual {v0}, Lh7/b1;->m()V

    invoke-virtual {v0}, Lh7/z1;->n()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh7/l3;->v(Z)Lh7/U3;

    move-result-object v1

    iget-object v3, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    invoke-virtual {v3}, Lh7/Q1;->p()Lh7/c1;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [B

    const/4 v6, 0x3

    invoke-virtual {v3, v6, v5}, Lh7/c1;->t(I[B)Z

    new-instance v3, LC6/l0;

    invoke-direct {v3, v0, v1}, LC6/l0;-><init>(Lh7/l3;Lh7/U3;)V

    invoke-virtual {v0, v3}, Lh7/l3;->y(Ljava/lang/Runnable;)V

    iput-boolean v4, p0, Lh7/F2;->L:Z

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v0}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v0}, LS1/a;->m()V

    invoke-virtual {v0}, Lh7/v1;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "previous_os_version"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    invoke-virtual {v2}, Lh7/Q1;->n()Lh7/q;

    move-result-object v2

    invoke-virtual {v2}, Lh7/h2;->o()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lh7/v1;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    invoke-virtual {v0}, Lh7/Q1;->n()Lh7/q;

    move-result-object v0

    invoke-virtual {v0}, Lh7/h2;->o()V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v1, v2, v0}, Lh7/F2;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->K:LJ6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, LE6/o;->f(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "name"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string p1, "expired_event_name"

    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object p1, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->G:Lh7/N1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance p2, Lq4/l;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v2, p3}, Lq4/l;-><init>(Lh7/z1;Landroid/os/Parcelable;I)V

    invoke-virtual {p1, p2}, Lh7/N1;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh7/F2;->c:Lh7/E2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lh7/F2;->c:Lh7/E2;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v0, p2

    if-nez p1, :cond_0

    const-string v1, "app"

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    if-nez p3, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    const-string v2, "screen_view"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_b

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_2
    const/4 v2, 0x1

    if-eqz p5, :cond_3

    iget-object v5, v11, Lh7/F2;->A:Lh7/t3;

    if-eqz v5, :cond_3

    invoke-static/range {p2 .. p2}, Lh7/R3;->W(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v9, v2

    goto :goto_2

    :cond_4
    move v9, v4

    :goto_2
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Bundle;

    if-eqz v6, :cond_6

    new-instance v6, Landroid/os/Bundle;

    check-cast v5, Landroid/os/Bundle;

    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v7, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_6
    instance-of v2, v5, [Landroid/os/Parcelable;

    if-eqz v2, :cond_8

    check-cast v5, [Landroid/os/Parcelable;

    move v2, v4

    :goto_4
    array-length v6, v5

    if-ge v2, v6, :cond_5

    aget-object v6, v5, v2

    instance-of v8, v6, Landroid/os/Bundle;

    if-eqz v8, :cond_7

    new-instance v8, Landroid/os/Bundle;

    check-cast v6, Landroid/os/Bundle;

    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v8, v5, v2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    instance-of v2, v5, Ljava/util/List;

    if-eqz v2, :cond_5

    check-cast v5, Ljava/util/List;

    move v2, v4

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Landroid/os/Bundle;

    if-eqz v8, :cond_9

    new-instance v8, Landroid/os/Bundle;

    check-cast v6, Landroid/os/Bundle;

    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v5, v2, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    iget-object v1, v11, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v12, v1, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v12}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v13, Lh7/q2;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-wide/from16 v5, p6

    move/from16 v8, p5

    move/from16 v10, p4

    invoke-direct/range {v1 .. v10}, Lh7/q2;-><init>(Lh7/F2;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    invoke-virtual {v12, v13}, Lh7/N1;->u(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    iget-object v0, v11, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->L:Lh7/T2;

    invoke-static {v0}, Lh7/Q1;->j(Lh7/z1;)V

    iget-object v2, v0, Lh7/T2;->I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lh7/T2;->H:Z

    if-nez v3, :cond_c

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v0, Lh7/i1;->H:Lh7/g1;

    const-string v1, "Cannot log screen view event when the app is in the background."

    invoke-virtual {v0, v1}, Lh7/g1;->a(Ljava/lang/String;)V

    monitor-exit v2

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_c
    const-string v3, "screen_name"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x64

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v7, Lh7/Q1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v6, v5, :cond_e

    :cond_d
    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v0, Lh7/i1;->H:Lh7/g1;

    const-string v1, "Invalid screen name length for screen view. Length"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v2

    goto/16 :goto_a

    :cond_e
    const-string v6, "screen_class"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v8, Lh7/Q1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v7, v5, :cond_10

    :cond_f
    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v0, Lh7/i1;->H:Lh7/g1;

    const-string v1, "Invalid screen class length for screen view. Length"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v2

    goto/16 :goto_a

    :cond_10
    if-nez v6, :cond_12

    iget-object v5, v0, Lh7/T2;->D:Landroid/app/Activity;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Lh7/T2;->t(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_11
    const-string v5, "Activity"

    goto :goto_6

    :cond_12
    move-object v5, v6

    :goto_6
    iget-object v6, v0, Lh7/T2;->c:Lh7/M2;

    iget-boolean v7, v0, Lh7/T2;->E:Z

    if-eqz v7, :cond_13

    if-eqz v6, :cond_13

    iput-boolean v4, v0, Lh7/T2;->E:Z

    iget-object v4, v6, Lh7/M2;->b:Ljava/lang/String;

    invoke-static {v4, v5}, LE/d;->a0(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v6, Lh7/M2;->a:Ljava/lang/String;

    invoke-static {v6, v3}, LE/d;->a0(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v4, :cond_13

    if-eqz v6, :cond_13

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v0, Lh7/i1;->H:Lh7/g1;

    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    invoke-virtual {v0, v1}, Lh7/g1;->a(Ljava/lang/String;)V

    monitor-exit v2

    goto/16 :goto_a

    :cond_13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v2}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v2, v2, Lh7/i1;->K:Lh7/g1;

    if-nez v3, :cond_14

    const-string v4, "null"

    goto :goto_7

    :cond_14
    move-object v4, v3

    :goto_7
    if-nez v5, :cond_15

    const-string v6, "null"

    goto :goto_8

    :cond_15
    move-object v6, v5

    :goto_8
    const-string v7, "Logging screen view with name, class"

    invoke-virtual {v2, v4, v6, v7}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lh7/T2;->c:Lh7/M2;

    if-nez v2, :cond_16

    iget-object v2, v0, Lh7/T2;->A:Lh7/M2;

    goto :goto_9

    :cond_16
    iget-object v2, v0, Lh7/T2;->c:Lh7/M2;

    :goto_9
    new-instance v4, Lh7/M2;

    iget-object v6, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v6, Lh7/Q1;

    iget-object v6, v6, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v6}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v6}, Lh7/R3;->n0()J

    move-result-wide v13

    const/16 v19, 0x1

    move-object v12, v4

    move-wide/from16 v15, p6

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v19}, Lh7/M2;-><init>(JJLjava/lang/String;Ljava/lang/String;Z)V

    iput-object v4, v0, Lh7/T2;->c:Lh7/M2;

    iput-object v2, v0, Lh7/T2;->A:Lh7/M2;

    iput-object v4, v0, Lh7/T2;->F:Lh7/M2;

    iget-object v3, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->K:LJ6/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v3, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v3}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v7, Lh7/N2;

    move-object/from16 p1, v7

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v4

    move-object/from16 p5, v2

    move-wide/from16 p6, v5

    invoke-direct/range {p1 .. p7}, Lh7/N2;-><init>(Lh7/T2;Landroid/os/Bundle;Lh7/M2;Lh7/M2;J)V

    invoke-virtual {v3, v7}, Lh7/N1;->u(Ljava/lang/Runnable;)V

    :goto_a
    return-void

    :goto_b
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lh7/b1;->m()V

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->K:LJ6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lh7/F2;->u(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lh7/b1;->m()V

    move-object v10, p0

    iget-object v0, v10, Lh7/F2;->A:Lh7/t3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static/range {p5 .. p5}, Lh7/R3;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v7, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p5

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v9}, Lh7/F2;->v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    move/from16 v13, p8

    invoke-static/range {p1 .. p1}, LE6/o;->f(Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lh7/b1;->m()V

    invoke-virtual/range {p0 .. p0}, Lh7/z1;->n()V

    iget-object v0, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    invoke-virtual {v0}, Lh7/Q1;->e()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    invoke-virtual {v0}, Lh7/Q1;->o()Lh7/Z0;

    move-result-object v0

    iget-object v0, v0, Lh7/Z0;->F:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v1, "Dropping non-safelisted event. event name, origin"

    iget-object v0, v0, Lh7/i1;->J:Lh7/g1;

    invoke-virtual {v0, v9, v8, v1}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, v7, Lh7/F2;->C:Z

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_3

    iput-boolean v14, v7, Lh7/F2;->C:Z

    :try_start_0
    iget-object v0, v7, LS1/a;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lh7/Q1;

    iget-boolean v1, v1, Lh7/Q1;->B:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v1, :cond_2

    :try_start_1
    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v2, v14, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    new-array v1, v14, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v6

    const-string v2, "initialize"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    iget-object v2, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->a:Landroid/content/Context;

    aput-object v2, v1, v6

    invoke-virtual {v0, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v1, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v1, v1, Lh7/i1;->F:Lh7/g1;

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v0, v2}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    iget-object v0, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v1, "Tag Manager is not found and thus will not be used"

    iget-object v0, v0, Lh7/i1;->I:Lh7/g1;

    invoke-virtual {v0, v1}, Lh7/g1;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    const-string v0, "_cmp"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gclid"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->K:LJ6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v5, "auto"

    const-string v0, "_lgclid"

    move-object/from16 v1, p0

    move v15, v6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lh7/F2;->C(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v15, v6

    :goto_3
    iget-object v0, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p6, :cond_5

    sget-object v0, Lh7/R3;->E:[Ljava/lang/String;

    aget-object v0, v0, v15

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v14

    if-eqz v0, :cond_5

    iget-object v0, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v0}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v1, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v1}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v1, v1, Lh7/v1;->T:Lh7/r1;

    invoke-virtual {v1}, Lh7/r1;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lh7/R3;->z(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, v7, Lh7/F2;->M:LW4/b;

    const/16 v1, 0x28

    if-nez v13, :cond_a

    iget-object v2, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "_iap"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v2}, Lh7/Q1;->h(Lh7/h2;)V

    const-string v3, "event"

    invoke-virtual {v2, v3, v9}, Lh7/R3;->S(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x2

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    sget-object v4, Lh7/L;->b:[Ljava/lang/String;

    sget-object v5, Lh7/L;->c:[Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v9}, Lh7/R3;->N(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const/16 v6, 0xd

    goto :goto_4

    :cond_7
    iget-object v4, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3, v9}, Lh7/R3;->M(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move v6, v15

    :goto_4
    if-eqz v6, :cond_a

    iget-object v2, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v2}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v3, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual {v3, v9}, Lh7/d1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lh7/i1;->E:Lh7/g1;

    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v2, v3, v4}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v2}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v3, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v1, v14}, Lh7/R3;->s(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    move v15, v2

    :cond_9
    iget-object v2, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v2}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const-string v3, "_ev"

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move/from16 p3, v6

    move-object/from16 p4, v3

    move-object/from16 p5, v1

    move/from16 p6, v15

    invoke-static/range {p1 .. p6}, Lh7/R3;->B(Lh7/Q3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_a
    iget-object v2, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->L:Lh7/T2;

    invoke-static {v2}, Lh7/Q1;->j(Lh7/z1;)V

    invoke-virtual {v2, v15}, Lh7/T2;->s(Z)Lh7/M2;

    move-result-object v2

    const-string v3, "_sc"

    if-eqz v2, :cond_b

    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    iput-boolean v14, v2, Lh7/M2;->d:Z

    :cond_b
    if-eqz p6, :cond_c

    if-nez v13, :cond_c

    move v6, v14

    goto :goto_5

    :cond_c
    move v6, v15

    :goto_5
    invoke-static {v2, v12, v6}, Lh7/R3;->y(Lh7/M2;Landroid/os/Bundle;Z)V

    const-string v2, "am"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static/range {p2 .. p2}, Lh7/R3;->W(Ljava/lang/String;)Z

    move-result v4

    if-eqz p6, :cond_f

    iget-object v5, v7, Lh7/F2;->A:Lh7/t3;

    if-eqz v5, :cond_f

    if-nez v4, :cond_f

    if-eqz v2, :cond_d

    move/from16 v17, v14

    goto :goto_7

    :cond_d
    iget-object v0, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v1, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual {v1, v9}, Lh7/d1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual {v2, v12}, Lh7/d1;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lh7/i1;->J:Lh7/g1;

    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v1, v2, v3}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lh7/F2;->A:Lh7/t3;

    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v13, v7, Lh7/F2;->A:Lh7/t3;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v0, v13, Lh7/t3;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/d0;

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/d0;->t(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    iget-object v1, v13, Lh7/t3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v2, "Event interceptor threw exception"

    iget-object v1, v1, Lh7/i1;->F:Lh7/g1;

    invoke-virtual {v1, v0, v2}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    :goto_6
    return-void

    :cond_f
    move/from16 v17, v2

    :goto_7
    iget-object v2, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    invoke-virtual {v2}, Lh7/Q1;->f()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v2}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v2, v9}, Lh7/R3;->h0(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    iget-object v3, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v3}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v4, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    iget-object v4, v4, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual {v4, v9}, Lh7/d1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lh7/i1;->E:Lh7/g1;

    const-string v5, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v3, v4, v5}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v3}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v4, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v1, v14}, Lh7/R3;->s(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_10

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_8

    :cond_10
    move v6, v15

    :goto_8
    iget-object v3, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v3}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "_ev"

    move-object/from16 p1, v0

    move-object/from16 p2, p9

    move/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v1

    move/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lh7/R3;->B(Lh7/Q3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_11
    const-string v0, "_o"

    const-string v1, "_sn"

    const-string v2, "_si"

    filled-new-array {v0, v1, v3, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v2}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v2, v9, v12, v1, v13}, Lh7/R3;->q0(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    invoke-static {v12}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v1, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->L:Lh7/T2;

    invoke-static {v1}, Lh7/Q1;->j(Lh7/z1;)V

    invoke-virtual {v1, v15}, Lh7/T2;->s(Z)Lh7/M2;

    move-result-object v1

    const-string v13, "_ae"

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->H:Lh7/y3;

    invoke-static {v1}, Lh7/Q1;->j(Lh7/z1;)V

    iget-object v1, v1, Lh7/y3;->B:Lh7/w3;

    iget-object v2, v1, Lh7/w3;->d:Lh7/y3;

    iget-object v2, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->K:LJ6/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v14, v1, Lh7/w3;->b:J

    sub-long v14, v2, v14

    iput-wide v2, v1, Lh7/w3;->b:J

    cmp-long v1, v14, v5

    if-lez v1, :cond_12

    iget-object v1, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v1}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v1, v12, v14, v15}, Lh7/R3;->w(Landroid/os/Bundle;J)V

    :cond_12
    sget-object v1, Lcom/google/android/gms/internal/measurement/I4;->b:Lcom/google/android/gms/internal/measurement/I4;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/I4;->a:Lcom/google/android/gms/internal/measurement/v2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/v2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/J4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->D:Lh7/g;

    sget-object v2, Lh7/V0;->c0:Lh7/U0;

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v2}, Lh7/g;->v(Ljava/lang/String;Lh7/U0;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "auto"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_18

    const-string v1, "_ssr"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v1}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, LJ6/f;->a:I

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_9

    :cond_13
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_14
    :goto_9
    move-object v2, v14

    :cond_15
    :goto_a
    iget-object v3, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v3}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v3, v3, Lh7/v1;->Q:Lh7/u1;

    invoke-virtual {v3}, Lh7/u1;->a()Ljava/lang/String;

    move-result-object v3

    if-eq v2, v3, :cond_17

    if-eqz v2, :cond_16

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_b

    :cond_16
    iget-object v1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v1}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v1, v1, Lh7/v1;->Q:Lh7/u1;

    invoke-virtual {v1, v2}, Lh7/u1;->b(Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    :goto_b
    iget-object v0, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    iget-object v0, v0, Lh7/i1;->J:Lh7/g1;

    invoke-virtual {v0, v1}, Lh7/g1;->a(Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v1}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v1}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v1, v1, Lh7/v1;->Q:Lh7/u1;

    invoke-virtual {v1}, Lh7/u1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_c
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v1}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v1, v1, Lh7/v1;->K:Lh7/s1;

    invoke-virtual {v1}, Lh7/s1;->a()J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-lez v1, :cond_1a

    iget-object v1, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v1}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v1, v10, v11}, Lh7/v1;->u(J)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v1}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v1, v1, Lh7/v1;->N:Lh7/q1;

    invoke-virtual {v1}, Lh7/q1;->b()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    iget-object v1, v1, Lh7/i1;->K:Lh7/g1;

    invoke-virtual {v1, v2}, Lh7/g1;->a(Ljava/lang/String;)V

    iget-object v1, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->K:LJ6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v16, "auto"

    const-string v18, "_sid"

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 p6, v15

    move-wide v14, v5

    move-object/from16 v5, v16

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Lh7/F2;->C(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->K:LJ6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v5, "auto"

    const-string v6, "_sno"

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lh7/F2;->C(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->K:LJ6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v5, "auto"

    const-string v6, "_se"

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lh7/F2;->C(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v1}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v1, v1, Lh7/v1;->L:Lh7/s1;

    invoke-virtual {v1, v14, v15}, Lh7/s1;->b(J)V

    goto :goto_d

    :cond_1a
    move-object/from16 p6, v15

    move-wide v14, v5

    :goto_d
    const-string v1, "extend_session"

    invoke-virtual {v12, v1, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1b

    iget-object v1, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    iget-object v1, v1, Lh7/i1;->K:Lh7/g1;

    invoke-virtual {v1, v2}, Lh7/g1;->a(Ljava/lang/String;)V

    iget-object v1, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->H:Lh7/y3;

    invoke-static {v1}, Lh7/Q1;->j(Lh7/z1;)V

    iget-object v1, v1, Lh7/y3;->A:Lh7/x3;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v10, v11}, Lh7/x3;->b(ZJ)V

    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v2, :cond_20

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1f

    iget-object v4, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    iget-object v4, v4, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v4}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_1c

    check-cast v4, Landroid/os/Bundle;

    filled-new-array {v4}, [Landroid/os/Bundle;

    move-result-object v4

    goto :goto_f

    :cond_1c
    instance-of v5, v4, [Landroid/os/Parcelable;

    if-eqz v5, :cond_1d

    check-cast v4, [Landroid/os/Parcelable;

    array-length v5, v4

    const-class v14, [Landroid/os/Bundle;

    invoke-static {v4, v5, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/os/Bundle;

    goto :goto_f

    :cond_1d
    instance-of v5, v4, Ljava/util/ArrayList;

    if-eqz v5, :cond_1e

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/os/Bundle;

    goto :goto_f

    :cond_1e
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_1f

    invoke-virtual {v12, v3, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_20
    const/4 v12, 0x0

    :goto_10
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v12, v1, :cond_25

    move-object/from16 v14, p6

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v12, :cond_21

    const-string v2, "_ep"

    goto :goto_11

    :cond_21
    move-object v2, v9

    :goto_11
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_22

    iget-object v3, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v3}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v3, v1}, Lh7/R3;->p0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_22
    move-object v15, v1

    new-instance v5, Lh7/w;

    new-instance v3, Lh7/u;

    invoke-direct {v3, v15}, Lh7/u;-><init>(Landroid/os/Bundle;)V

    move-object v1, v5

    move-object/from16 v4, p1

    move-object/from16 p6, v0

    move-object v0, v5

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lh7/w;-><init>(Ljava/lang/String;Lh7/u;Ljava/lang/String;J)V

    iget-object v1, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    invoke-virtual {v1}, Lh7/Q1;->s()Lh7/l3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh7/b1;->m()V

    invoke-virtual {v1}, Lh7/z1;->n()V

    iget-object v2, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    invoke-virtual {v2}, Lh7/Q1;->p()Lh7/c1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lh7/x;->a(Lh7/w;Landroid/os/Parcel;I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    array-length v3, v4

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_23

    iget-object v2, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v2}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v3, "Event is too long for local database. Sending event directly to service"

    iget-object v2, v2, Lh7/i1;->D:Lh7/g1;

    invoke-virtual {v2, v3}, Lh7/g1;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_12

    :cond_23
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lh7/c1;->t(I[B)Z

    move-result v6

    const/4 v2, 0x1

    :goto_12
    invoke-virtual {v1, v2}, Lh7/l3;->v(Z)Lh7/U3;

    move-result-object v3

    new-instance v2, Lh7/e3;

    invoke-direct {v2, v1, v3, v6, v0}, Lh7/e3;-><init>(Lh7/l3;Lh7/U3;ZLh7/w;)V

    invoke-virtual {v1, v2}, Lh7/l3;->y(Ljava/lang/Runnable;)V

    if-nez v17, :cond_24

    iget-object v0, v7, Lh7/F2;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/j2;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lh7/j2;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_24
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p6

    move-object/from16 p6, v14

    goto/16 :goto_10

    :cond_25
    iget-object v0, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->L:Lh7/T2;

    invoke-static {v0}, Lh7/Q1;->j(Lh7/z1;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh7/T2;->s(Z)Lh7/M2;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->H:Lh7/y3;

    invoke-static {v0}, Lh7/Q1;->j(Lh7/z1;)V

    iget-object v1, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->K:LJ6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, v0, Lh7/y3;->B:Lh7/w3;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v3}, Lh7/w3;->a(JZZ)Z

    :cond_26
    return-void

    :cond_27
    iget-object v0, v7, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v1, "Event not sent since app measurement is disabled"

    iget-object v0, v0, Lh7/i1;->J:Lh7/g1;

    invoke-virtual {v0, v1}, Lh7/g1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final w(ZJ)V
    .locals 6

    invoke-virtual {p0}, Lh7/b1;->m()V

    invoke-virtual {p0}, Lh7/z1;->n()V

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v1, "Resetting analytics data (FE)"

    iget-object v0, v0, Lh7/i1;->J:Lh7/g1;

    invoke-virtual {v0, v1}, Lh7/g1;->a(Ljava/lang/String;)V

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->H:Lh7/y3;

    invoke-static {v0}, Lh7/Q1;->j(Lh7/z1;)V

    invoke-virtual {v0}, Lh7/b1;->m()V

    iget-object v0, v0, Lh7/y3;->B:Lh7/w3;

    iget-object v1, v0, Lh7/w3;->c:Lh7/u3;

    invoke-virtual {v1}, Lh7/p;->a()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lh7/w3;->a:J

    iput-wide v1, v0, Lh7/w3;->b:J

    invoke-static {}, Lcom/google/android/gms/internal/measurement/q5;->b()V

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->D:Lh7/g;

    sget-object v3, Lh7/V0;->i0:Lh7/U0;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lh7/g;->v(Ljava/lang/String;Lh7/U0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    invoke-virtual {v0}, Lh7/Q1;->o()Lh7/Z0;

    move-result-object v0

    invoke-virtual {v0}, Lh7/Z0;->t()V

    :cond_0
    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    invoke-virtual {v0}, Lh7/Q1;->e()Z

    move-result v0

    iget-object v3, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v3}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v5, v3, Lh7/v1;->B:Lh7/s1;

    invoke-virtual {v5, p2, p3}, Lh7/s1;->b(J)V

    iget-object p2, v3, LS1/a;->a:Ljava/lang/Object;

    check-cast p2, Lh7/Q1;

    iget-object p2, p2, Lh7/Q1;->E:Lh7/v1;

    invoke-static {p2}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object p2, p2, Lh7/v1;->Q:Lh7/u1;

    invoke-virtual {p2}, Lh7/u1;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v3, Lh7/v1;->Q:Lh7/u1;

    invoke-virtual {p2, v4}, Lh7/u1;->b(Ljava/lang/String;)V

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/measurement/R4;->b:Lcom/google/android/gms/internal/measurement/R4;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/R4;->a:Lcom/google/android/gms/internal/measurement/v2;

    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/v2;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/S4;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, v3, LS1/a;->a:Ljava/lang/Object;

    check-cast p3, Lh7/Q1;

    iget-object p3, p3, Lh7/Q1;->D:Lh7/g;

    sget-object v5, Lh7/V0;->d0:Lh7/U0;

    invoke-virtual {p3, v4, v5}, Lh7/g;->v(Ljava/lang/String;Lh7/U0;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, v3, Lh7/v1;->K:Lh7/s1;

    invoke-virtual {p3, v1, v2}, Lh7/s1;->b(J)V

    :cond_2
    iget-object p3, v3, Lh7/v1;->L:Lh7/s1;

    invoke-virtual {p3, v1, v2}, Lh7/s1;->b(J)V

    iget-object p3, v3, LS1/a;->a:Ljava/lang/Object;

    check-cast p3, Lh7/Q1;

    iget-object p3, p3, Lh7/Q1;->D:Lh7/g;

    invoke-virtual {p3}, Lh7/g;->x()Z

    move-result p3

    if-nez p3, :cond_3

    xor-int/lit8 p3, v0, 0x1

    invoke-virtual {v3, p3}, Lh7/v1;->t(Z)V

    :cond_3
    iget-object p3, v3, Lh7/v1;->R:Lh7/u1;

    invoke-virtual {p3, v4}, Lh7/u1;->b(Ljava/lang/String;)V

    iget-object p3, v3, Lh7/v1;->S:Lh7/s1;

    invoke-virtual {p3, v1, v2}, Lh7/s1;->b(J)V

    iget-object p3, v3, Lh7/v1;->T:Lh7/r1;

    invoke-virtual {p3, v4}, Lh7/r1;->b(Landroid/os/Bundle;)V

    const/4 p3, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    invoke-virtual {p1}, Lh7/Q1;->s()Lh7/l3;

    move-result-object p1

    invoke-virtual {p1}, Lh7/b1;->m()V

    invoke-virtual {p1}, Lh7/z1;->n()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lh7/l3;->v(Z)Lh7/U3;

    move-result-object v1

    iget-object v2, p1, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    invoke-virtual {v2}, Lh7/Q1;->p()Lh7/c1;

    move-result-object v2

    invoke-virtual {v2}, Lh7/c1;->r()V

    new-instance v2, Lh7/z2;

    invoke-direct {v2, p1, v1, p3}, Lh7/z2;-><init>(Lh7/z1;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lh7/l3;->y(Ljava/lang/Runnable;)V

    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/R4;->a:Lcom/google/android/gms/internal/measurement/v2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/v2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/S4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->D:Lh7/g;

    invoke-virtual {p1, v4, v5}, Lh7/g;->v(Ljava/lang/String;Lh7/U0;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->H:Lh7/y3;

    invoke-static {p1}, Lh7/Q1;->j(Lh7/z1;)V

    iget-object p1, p1, Lh7/y3;->A:Lh7/x3;

    invoke-virtual {p1}, Lh7/x3;->a()V

    :cond_5
    xor-int/lit8 p1, v0, 0x1

    iput-boolean p1, p0, Lh7/F2;->L:Z

    return-void
.end method

.method public final x(Landroid/os/Bundle;J)V
    .locals 11

    invoke-static {p1}, LE6/o;->i(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    iget-object v1, v1, Lh7/i1;->F:Lh7/g1;

    invoke-virtual {v1, v2}, Lh7/g1;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, LW0/d;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin"

    invoke-static {v0, p1, v1, v2}, LW0/d;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "name"

    invoke-static {v0, v3, v1, v2}, LW0/d;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "value"

    const-class v5, Ljava/lang/Object;

    invoke-static {v0, v4, v5, v2}, LW0/d;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "trigger_event_name"

    invoke-static {v0, v5, v1, v2}, LW0/d;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "trigger_timeout"

    const-class v8, Ljava/lang/Long;

    invoke-static {v0, v7, v8, v6}, LW0/d;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "timed_out_event_name"

    invoke-static {v0, v9, v1, v2}, LW0/d;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "timed_out_event_params"

    const-class v10, Landroid/os/Bundle;

    invoke-static {v0, v9, v10, v2}, LW0/d;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "triggered_event_name"

    invoke-static {v0, v9, v1, v2}, LW0/d;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "triggered_event_params"

    invoke-static {v0, v9, v10, v2}, LW0/d;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "time_to_live"

    invoke-static {v0, v9, v8, v6}, LW0/d;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "expired_event_name"

    invoke-static {v0, v6, v1, v2}, LW0/d;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "expired_event_params"

    invoke-static {v0, v1, v10, v2}, LW0/d;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LE6/o;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LE6/o;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LE6/o;->i(Ljava/lang/Object;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p3, Lh7/Q1;

    iget-object p3, p3, Lh7/Q1;->I:Lh7/R3;

    invoke-static {p3}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {p3, p1}, Lh7/R3;->k0(Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p3, Lh7/Q1;

    iget-object p3, p3, Lh7/Q1;->I:Lh7/R3;

    invoke-static {p3}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {p3, p2, p1}, Lh7/R3;->g0(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p3, Lh7/Q1;

    iget-object p3, p3, Lh7/Q1;->I:Lh7/R3;

    invoke-static {p3}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {p3, p2, p1}, Lh7/R3;->r(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    iget-object p3, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p3, Lh7/Q1;

    iget-object p3, p3, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p3}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual {v0, p1}, Lh7/d1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p3, Lh7/i1;->C:Lh7/g1;

    const-string v0, "Unable to normalize conditional user property value"

    invoke-virtual {p3, p1, p2, v0}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0, p3}, LW0/d;->C(Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez v1, :cond_3

    iget-object v1, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v1, p2, v4

    if-gtz v1, :cond_2

    cmp-long v1, p2, v2

    if-gez v1, :cond_3

    :cond_2
    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v1, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual {v1, p1}, Lh7/d1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, v0, Lh7/i1;->C:Lh7/g1;

    const-string v0, "Invalid conditional user property timeout"

    invoke-virtual {p3, p1, p2, v0}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    iget-object v1, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v1, p2, v4

    if-gtz v1, :cond_5

    cmp-long v1, p2, v2

    if-gez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->G:Lh7/N1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance p2, Lh7/t2;

    invoke-direct {p2, p0, v0}, Lh7/t2;-><init>(Lh7/F2;Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lh7/N1;->u(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_0
    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v1, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual {v1, p1}, Lh7/d1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, v0, Lh7/i1;->C:Lh7/g1;

    const-string v0, "Invalid conditional user property time to live"

    invoke-virtual {p3, p1, p2, v0}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p3, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p3, Lh7/Q1;

    iget-object p3, p3, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p3}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual {v0, p1}, Lh7/d1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p3, Lh7/i1;->C:Lh7/g1;

    const-string v0, "Invalid conditional user property value"

    invoke-virtual {p3, p1, p2, v0}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object p2, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p2, Lh7/Q1;

    iget-object p2, p2, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p2}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object p3, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p3, Lh7/Q1;

    iget-object p3, p3, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual {p3, p1}, Lh7/d1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lh7/i1;->C:Lh7/g1;

    const-string p3, "Invalid conditional user property name"

    invoke-virtual {p2, p1, p3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Landroid/os/Bundle;IJ)V
    .locals 6

    invoke-virtual {p0}, Lh7/z1;->n()V

    sget-object v0, Lh7/i;->b:Lh7/i;

    invoke-static {}, Lh7/h;->values()[Lh7/h;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_4

    aget-object v4, v0, v2

    iget-object v5, v4, Lh7/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v4, v4, Lh7/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "granted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const-string v5, "denied"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v1, "Ignoring invalid consent setting"

    iget-object v0, v0, Lh7/i1;->H:Lh7/g1;

    invoke-virtual {v0, v3, v1}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    iget-object v0, v0, Lh7/i1;->H:Lh7/g1;

    invoke-virtual {v0, v1}, Lh7/g1;->a(Ljava/lang/String;)V

    :cond_5
    invoke-static {p1}, Lh7/i;->a(Landroid/os/Bundle;)Lh7/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lh7/F2;->z(Lh7/i;IJ)V

    return-void
.end method

.method public final z(Lh7/i;IJ)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move/from16 v9, p2

    invoke-virtual/range {p0 .. p0}, Lh7/z1;->n()V

    const/16 v10, -0xa

    if-eq v9, v10, :cond_1

    sget-object v1, Lh7/h;->b:Lh7/h;

    iget-object v2, v0, Lh7/i;->a:Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Lh7/h;->c:Lh7/h;

    iget-object v2, v0, Lh7/i;->a:Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v11, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v0, Lh7/i1;->H:Lh7/g1;

    const-string v1, "Discarding empty consent settings"

    invoke-virtual {v0, v1}, Lh7/g1;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, v11, Lh7/F2;->E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v12, v11, Lh7/F2;->F:Lh7/i;

    iget v2, v11, Lh7/F2;->G:I

    sget-object v3, Lh7/i;->b:Lh7/i;

    const/4 v3, 0x0

    if-gt v9, v2, :cond_3

    iget-object v2, v0, Lh7/i;->a:Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v2

    new-array v4, v3, [Lh7/h;

    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lh7/h;

    invoke-virtual {v0, v12, v2}, Lh7/i;->g(Lh7/i;[Lh7/h;)Z

    move-result v2

    sget-object v4, Lh7/h;->c:Lh7/h;

    invoke-virtual {v0, v4}, Lh7/i;->f(Lh7/h;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v5, v11, Lh7/F2;->F:Lh7/i;

    invoke-virtual {v5, v4}, Lh7/i;->f(Lh7/h;)Z

    move-result v4

    if-nez v4, :cond_2

    move v3, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    :goto_1
    iget-object v4, v11, Lh7/F2;->F:Lh7/i;

    invoke-virtual {v0, v4}, Lh7/i;->d(Lh7/i;)Lh7/i;

    move-result-object v0

    iput-object v0, v11, Lh7/F2;->F:Lh7/i;

    iput v9, v11, Lh7/F2;->G:I

    move v13, v3

    move v3, v6

    goto :goto_2

    :cond_3
    move v2, v3

    move v13, v2

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    iget-object v1, v11, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v1, v1, Lh7/i1;->I:Lh7/g1;

    const-string v2, "Ignoring lower-priority consent settings, proposed settings"

    invoke-virtual {v1, v0, v2}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, v11, Lh7/F2;->H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v7

    if-eqz v2, :cond_5

    iget-object v1, v11, Lh7/F2;->D:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v11, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v14, v1, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v14}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v15, Lh7/A2;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v0

    move-wide/from16 v4, p3

    move/from16 v6, p2

    move v9, v13

    move-object v10, v12

    invoke-direct/range {v1 .. v10}, Lh7/A2;-><init>(Lh7/F2;Lh7/i;JIJZLh7/i;)V

    invoke-virtual {v14, v15}, Lh7/N1;->v(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    new-instance v14, Lh7/B2;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v3, v0

    move/from16 v4, p2

    move-wide v5, v7

    move v7, v13

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, Lh7/B2;-><init>(Lh7/F2;Lh7/i;IJZLh7/i;)V

    const/16 v0, 0x1e

    if-eq v9, v0, :cond_7

    if-ne v9, v10, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v11, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v0, v14}, Lh7/N1;->u(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    :goto_3
    iget-object v0, v11, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v0, v14}, Lh7/N1;->v(Ljava/lang/Runnable;)V

    return-void

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
