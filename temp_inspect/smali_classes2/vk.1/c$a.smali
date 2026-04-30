.class public final Lvk/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljo/J<",
        "Lvk/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkm/d;
.end annotation


# static fields
.field public static final a:Lvk/c$a;

.field public static final synthetic b:Ljo/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvk/c$a;->a:Lvk/c$a;

    new-instance v1, Ljo/v0;

    const-string v2, "com.vitruvian.data.model.BasicWorkoutFeature"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Ljo/v0;-><init>(Ljava/lang/String;Ljo/J;I)V

    const-string v0, "available"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "workoutModes"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "progressionToggles"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "mirrorMode"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lvk/c$a;->b:Ljo/v0;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, Lvk/c$a;->b:Ljo/v0;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lvk/c;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvk/c$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/e;->b(Lho/e;)Lio/c;

    move-result-object p1

    const/4 v1, 0x0

    iget-boolean v2, p2, Lvk/c;->a:Z

    invoke-interface {p1, v0, v1, v2}, Lio/c;->y(Lho/e;IZ)V

    sget-object v1, Lvk/c;->e:[Lfo/b;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v3, p2, Lvk/c;->b:Ljava/util/Set;

    invoke-interface {p1, v0, v2, v1, v3}, Lio/c;->r(Lho/e;ILfo/l;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-boolean v2, p2, Lvk/c;->c:Z

    invoke-interface {p1, v0, v1, v2}, Lio/c;->y(Lho/e;IZ)V

    const/4 v1, 0x3

    iget-boolean p2, p2, Lvk/c;->d:Z

    invoke-interface {p1, v0, v1, p2}, Lio/c;->y(Lho/e;IZ)V

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

    sget-object v0, Lvk/c$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/d;->b(Lho/e;)Lio/b;

    move-result-object p1

    sget-object v1, Lvk/c;->e:[Lfo/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v7, v6

    move v9, v7

    move v10, v9

    move-object v8, v4

    move v4, v2

    :goto_0
    if-eqz v4, :cond_5

    invoke-interface {p1, v0}, Lio/b;->u(Lho/e;)I

    move-result v5

    const/4 v11, -0x1

    if-eq v5, v11, :cond_4

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    const/4 v11, 0x2

    if-eq v5, v11, :cond_1

    const/4 v10, 0x3

    if-ne v5, v10, :cond_0

    invoke-interface {p1, v0, v10}, Lio/b;->q(Lho/e;I)Z

    move-result v10

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v11}, Lio/b;->q(Lho/e;I)Z

    move-result v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_2
    aget-object v5, v1, v2

    invoke-interface {p1, v0, v2, v5, v8}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/Set;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v3}, Lio/b;->q(Lho/e;I)Z

    move-result v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v4, v3

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, Lio/b;->c(Lho/e;)V

    new-instance p1, Lvk/c;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lvk/c;-><init>(IZLjava/util/Set;ZZ)V

    return-object p1
.end method

.method public final e()[Lfo/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lfo/b<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    sget-object v1, Lvk/c;->e:[Lfo/b;

    aget-object v1, v1, v0

    const/4 v2, 0x4

    new-array v2, v2, [Lfo/b;

    sget-object v3, Ljo/h;->a:Ljo/h;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v3, v2, v0

    return-object v2
.end method
