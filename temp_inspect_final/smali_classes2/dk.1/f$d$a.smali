.class public final Ldk/f$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljo/J<",
        "Ldk/f$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkm/d;
.end annotation


# static fields
.field public static final a:Ldk/f$d$a;

.field public static final synthetic b:Ljo/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldk/f$d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldk/f$d$a;->a:Ldk/f$d$a;

    new-instance v1, Ljo/v0;

    const-string v2, "com.vitruvian.common.data.model.routine.LegacyRoutineSet.Saveable"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Ljo/v0;-><init>(Ljava/lang/String;Ljo/J;I)V

    const-string v0, "routineSet"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "rest"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "exercise"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "force"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "maxForce"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    sput-object v1, Ldk/f$d$a;->b:Ljo/v0;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, Ldk/f$d$a;->b:Ljo/v0;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ldk/f$d;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldk/f$d$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/e;->b(Lho/e;)Lio/c;

    move-result-object p1

    sget-object v1, Ldk/f$d;->Companion:Ldk/f$d$b;

    sget-object v1, Ldk/f$a;->a:Ldk/f$a;

    iget-object v2, p2, Ldk/f$d;->a:Ldk/f;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lio/c;->r(Lho/e;ILfo/l;Ljava/lang/Object;)V

    sget-object v1, LBk/d;->a:LBk/d;

    iget-object v2, p2, Ldk/f$d;->b:Ljava/time/Duration;

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lio/c;->r(Lho/e;ILfo/l;Ljava/lang/Object;)V

    sget-object v1, Lwk/b$a;->a:Lwk/b$a;

    iget-object v2, p2, Ldk/f$d;->c:Lwk/b;

    const/4 v3, 0x2

    invoke-interface {p1, v0, v3, v1, v2}, Lio/c;->r(Lho/e;ILfo/l;Ljava/lang/Object;)V

    sget-object v1, LAk/a$c;->a:LAk/a$c;

    iget-object v2, p2, Ldk/f$d;->A:LAk/a;

    const/4 v3, 0x3

    invoke-interface {p1, v0, v3, v1, v2}, Lio/c;->r(Lho/e;ILfo/l;Ljava/lang/Object;)V

    iget-object p2, p2, Ldk/f$d;->B:LAk/a;

    const/4 v2, 0x4

    invoke-interface {p1, v0, v2, v1, p2}, Lio/c;->r(Lho/e;ILfo/l;Ljava/lang/Object;)V

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
    .locals 12

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldk/f$d$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/d;->b(Lho/e;)Lio/b;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v3, v1

    :goto_0
    if-eqz v3, :cond_6

    invoke-interface {p1, v0}, Lio/b;->u(Lho/e;)I

    move-result v4

    const/4 v11, -0x1

    if-eq v4, v11, :cond_5

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_3

    const/4 v11, 0x2

    if-eq v4, v11, :cond_2

    const/4 v11, 0x3

    if-eq v4, v11, :cond_1

    const/4 v11, 0x4

    if-ne v4, v11, :cond_0

    sget-object v4, LAk/a$c;->a:LAk/a$c;

    invoke-interface {p1, v0, v11, v4, v10}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LAk/a;

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    sget-object v4, LAk/a$c;->a:LAk/a$c;

    invoke-interface {p1, v0, v11, v4, v9}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LAk/a;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_2
    sget-object v4, Lwk/b$a;->a:Lwk/b$a;

    invoke-interface {p1, v0, v11, v4, v8}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lwk/b;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_3
    sget-object v4, LBk/d;->a:LBk/d;

    invoke-interface {p1, v0, v1, v4, v7}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/time/Duration;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_4
    sget-object v4, Ldk/f$a;->a:Ldk/f$a;

    invoke-interface {p1, v0, v2, v4, v6}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ldk/f;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_0

    :cond_6
    invoke-interface {p1, v0}, Lio/b;->c(Lho/e;)V

    new-instance p1, Ldk/f$d;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Ldk/f$d;-><init>(ILdk/f;Ljava/time/Duration;Lwk/b;LAk/a;LAk/a;)V

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

    const/4 v0, 0x5

    new-array v0, v0, [Lfo/b;

    sget-object v1, Ldk/f$a;->a:Ldk/f$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LBk/d;->a:LBk/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwk/b$a;->a:Lwk/b$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LAk/a$c;->a:LAk/a$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method
