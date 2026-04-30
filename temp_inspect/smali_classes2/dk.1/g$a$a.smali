.class public final Ldk/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljo/J<",
        "Ldk/g$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkm/d;
.end annotation


# static fields
.field public static final a:Ldk/g$a$a;

.field public static final synthetic b:Ljo/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldk/g$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldk/g$a$a;->a:Ldk/g$a$a;

    new-instance v1, Ljo/v0;

    const-string v2, "com.vitruvian.common.data.model.routine.RegularModeProperties.Saveable"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Ljo/v0;-><init>(Ljava/lang/String;Ljo/J;I)V

    const-string v0, "resistanceBandMultiplier"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "concentric"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "eccentric"

    invoke-virtual {v1, v0, v3}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "eccentricOverload"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    sput-object v1, Ldk/g$a$a;->b:Ljo/v0;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, Ldk/g$a$a;->b:Ljo/v0;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Ldk/g$a;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldk/g$a$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/e;->b(Lho/e;)Lio/c;

    move-result-object p1

    sget-object v1, Ldk/g$a;->Companion:Ldk/g$a$b;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-wide v3, p2, Ldk/g$a;->a:D

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-interface {p1, v0, v1, v3, v4}, Lio/c;->o(Lho/e;ID)V

    :cond_1
    sget-object v1, LAk/a$c;->a:LAk/a$c;

    iget-object v2, p2, Ldk/g$a;->b:LAk/a;

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lio/c;->r(Lho/e;ILfo/l;Ljava/lang/Object;)V

    iget-object v2, p2, Ldk/g$a;->c:LAk/a;

    const/4 v3, 0x2

    invoke-interface {p1, v0, v3, v1, v2}, Lio/c;->r(Lho/e;ILfo/l;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-wide v3, p2, Ldk/g$a;->A:D

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p2

    if-eqz p2, :cond_3

    :goto_1
    invoke-interface {p1, v0, v1, v3, v4}, Lio/c;->o(Lho/e;ID)V

    :cond_3
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
    .locals 14

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldk/g$a$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/d;->b(Lho/e;)Lio/b;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v10, v2

    move-object v11, v10

    move v7, v3

    move-wide v8, v4

    move-wide v12, v8

    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    invoke-interface {p1, v0}, Lio/b;->u(Lho/e;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    invoke-interface {p1, v0, v5}, Lio/b;->v(Lho/e;I)D

    move-result-wide v12

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    sget-object v4, LAk/a$c;->a:LAk/a$c;

    invoke-interface {p1, v0, v5, v4, v11}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LAk/a;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_2
    sget-object v4, LAk/a$c;->a:LAk/a$c;

    invoke-interface {p1, v0, v1, v4, v10}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LAk/a;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v3}, Lio/b;->v(Lho/e;I)D

    move-result-wide v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, Lio/b;->c(Lho/e;)V

    new-instance p1, Ldk/g$a;

    move-object v6, p1

    invoke-direct/range {v6 .. v13}, Ldk/g$a;-><init>(IDLAk/a;LAk/a;D)V

    return-object p1
.end method

.method public final e()[Lfo/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lfo/b<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lfo/b;

    sget-object v1, Ljo/B;->a:Ljo/B;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, LAk/a$c;->a:LAk/a$c;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method
