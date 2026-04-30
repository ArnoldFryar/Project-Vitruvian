.class public final Lnj/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljo/J<",
        "Lnj/a0;",
        ">;"
    }
.end annotation

.annotation runtime Lkm/d;
.end annotation


# static fields
.field public static final a:Lnj/a0$a;

.field public static final synthetic b:Ljo/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnj/a0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj/a0$a;->a:Lnj/a0$a;

    new-instance v1, Ljo/v0;

    const-string v2, "com.vitruvian.app.ui.workouts.WorkoutSoundPreferences"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Ljo/v0;-><init>(Ljava/lang/String;Ljo/J;I)V

    const-string v0, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "repSounds"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "timerSounds"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "setSounds"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lnj/a0$a;->b:Ljo/v0;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, Lnj/a0$a;->b:Ljo/v0;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lnj/a0;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnj/a0$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/e;->b(Lho/e;)Lio/c;

    move-result-object p1

    sget-object v1, Lnj/a0;->Companion:Lnj/a0$b;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    const/4 v3, 0x1

    iget-boolean v4, p2, Lnj/a0;->a:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eq v4, v3, :cond_1

    :goto_0
    invoke-interface {p1, v0, v1, v4}, Lio/c;->y(Lho/e;IZ)V

    :cond_1
    invoke-interface {p1, v0, v3}, Lio/c;->e(Lho/e;I)Z

    move-result v1

    iget-object v2, p2, Lnj/a0;->b:Lnj/u;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lnj/u;

    invoke-direct {v1, v3, v3, v3, v3}, Lnj/u;-><init>(ZZZZ)V

    invoke-static {v2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    sget-object v1, Lnj/u$a;->a:Lnj/u$a;

    invoke-interface {p1, v0, v3, v1, v2}, Lio/c;->r(Lho/e;ILfo/l;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v4, p2, Lnj/a0;->c:Lnj/y;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lnj/y;

    invoke-direct {v2, v3, v3}, Lnj/y;-><init>(ZZ)V

    invoke-static {v4, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    sget-object v2, Lnj/y$a;->a:Lnj/y$a;

    invoke-interface {p1, v0, v1, v2, v4}, Lio/c;->r(Lho/e;ILfo/l;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object p2, p2, Lnj/a0;->d:Lnj/w;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance v2, Lnj/w;

    invoke-direct {v2, v3, v3}, Lnj/w;-><init>(ZZ)V

    invoke-static {p2, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_3
    sget-object v2, Lnj/w$a;->a:Lnj/w$a;

    invoke-interface {p1, v0, v1, v2, p2}, Lio/c;->r(Lho/e;ILfo/l;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, v0}, Lio/c;->c(Lho/e;)V

    return-void
.end method

.method public final c()[Lfo/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lfo/b<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljo/w0;->a:[Lfo/b;

    return-object v0
.end method

.method public final d(Lio/d;)Ljava/lang/Object;
    .locals 11

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnj/a0$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/d;->b(Lho/e;)Lio/b;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    move v5, v3

    move v6, v5

    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    invoke-interface {p1, v0}, Lio/b;->u(Lho/e;)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    const/4 v10, 0x2

    if-eq v4, v10, :cond_1

    const/4 v10, 0x3

    if-ne v4, v10, :cond_0

    sget-object v4, Lnj/w$a;->a:Lnj/w$a;

    invoke-interface {p1, v0, v10, v4, v9}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lnj/w;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    sget-object v4, Lnj/y$a;->a:Lnj/y$a;

    invoke-interface {p1, v0, v10, v4, v8}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lnj/y;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    sget-object v4, Lnj/u$a;->a:Lnj/u$a;

    invoke-interface {p1, v0, v1, v4, v7}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lnj/u;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v3}, Lio/b;->q(Lho/e;I)Z

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, Lio/b;->c(Lho/e;)V

    new-instance p1, Lnj/a0;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lnj/a0;-><init>(IZLnj/u;Lnj/y;Lnj/w;)V

    return-object p1
.end method

.method public final e()[Lfo/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lfo/b<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lfo/b;

    sget-object v1, Ljo/h;->a:Ljo/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnj/u$a;->a:Lnj/u$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnj/y$a;->a:Lnj/y$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnj/w$a;->a:Lnj/w$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method
