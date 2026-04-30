.class public final Lak/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljo/J<",
        "Lak/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkm/d;
.end annotation


# static fields
.field public static final a:Lak/d$a;

.field public static final synthetic b:Ljo/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lak/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lak/d$a;->a:Lak/d$a;

    new-instance v1, Ljo/v0;

    const-string v2, "com.vitruvian.common.data.model.Leaderboard"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Ljo/v0;-><init>(Ljava/lang/String;Ljo/J;I)V

    const-string v0, "interval"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "scores"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lak/d$a;->b:Ljo/v0;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, Lak/d$a;->b:Ljo/v0;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lak/d;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lak/d$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/e;->b(Lho/e;)Lio/c;

    move-result-object p1

    sget-object v1, Lak/d;->Companion:Lak/d$b;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v3, p2, Lak/d;->a:Lak/c;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    :goto_0
    sget-object v2, LUj/e;->a:LUj/e;

    invoke-interface {p1, v0, v1, v2, v3}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object p2, p2, Lak/d;->b:Ljava/util/List;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    :goto_1
    sget-object v2, Lak/d;->c:[Lfo/b;

    aget-object v2, v2, v1

    invoke-interface {p1, v0, v1, v2, p2}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

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
    .locals 10

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lak/d$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/d;->b(Lho/e;)Lio/b;

    move-result-object p1

    sget-object v1, Lak/d;->c:[Lfo/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v2

    move-object v5, v3

    move v7, v4

    :goto_0
    if-eqz v6, :cond_3

    invoke-interface {p1, v0}, Lio/b;->u(Lho/e;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-eqz v8, :cond_1

    if-ne v8, v2, :cond_0

    aget-object v8, v1, v2

    invoke-interface {p1, v0, v2, v8, v5}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    sget-object v8, LUj/e;->a:LUj/e;

    invoke-interface {p1, v0, v4, v8, v3}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lak/c;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v6, v4

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lio/b;->c(Lho/e;)V

    new-instance p1, Lak/d;

    invoke-direct {p1, v7, v3, v5}, Lak/d;-><init>(ILak/c;Ljava/util/List;)V

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

    sget-object v1, Lak/d;->c:[Lfo/b;

    sget-object v2, LUj/e;->a:LUj/e;

    invoke-static {v2}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-static {v1}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Lfo/b;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    aput-object v1, v3, v0

    return-object v3
.end method
