.class public final Lak/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljo/J<",
        "Lak/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkm/d;
.end annotation


# static fields
.field public static final a:Lak/j$a;

.field public static final synthetic b:Ljo/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lak/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lak/j$a;->a:Lak/j$a;

    new-instance v1, Ljo/v0;

    const-string v2, "com.vitruvian.common.data.model.LeaderboardSummary"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Ljo/v0;-><init>(Ljava/lang/String;Ljo/J;I)V

    const-string v0, "user"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "points"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "badges"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lak/j$a;->b:Ljo/v0;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, Lak/j$a;->b:Ljo/v0;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lak/j;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lak/j$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/e;->b(Lho/e;)Lio/c;

    move-result-object p1

    sget-object v1, Lak/j;->Companion:Lak/j$b;

    sget-object v1, Lvk/q$a;->a:Lvk/q$a;

    iget-object v2, p2, Lak/j;->a:Lvk/q;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lio/c;->r(Lho/e;ILfo/l;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget v2, p2, Lak/j;->b:I

    invoke-interface {p1, v1, v2, v0}, Lio/c;->D(IILho/e;)V

    sget-object v1, Lak/j;->B:[Lfo/b;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object p2, p2, Lak/j;->c:Ljava/util/Set;

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
    .locals 11

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lak/j$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/d;->b(Lho/e;)Lio/b;

    move-result-object p1

    sget-object v1, Lak/j;->B:[Lfo/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v2

    move-object v5, v3

    move v7, v4

    move v8, v7

    :goto_0
    if-eqz v6, :cond_4

    invoke-interface {p1, v0}, Lio/b;->u(Lho/e;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-eq v9, v2, :cond_1

    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    aget-object v9, v1, v10

    invoke-interface {p1, v0, v10, v9, v5}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v2}, Lio/b;->g(Lho/e;I)I

    move-result v8

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    sget-object v9, Lvk/q$a;->a:Lvk/q$a;

    invoke-interface {p1, v0, v4, v9, v3}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvk/q;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v6, v4

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lio/b;->c(Lho/e;)V

    new-instance p1, Lak/j;

    invoke-direct {p1, v7, v3, v8, v5}, Lak/j;-><init>(ILvk/q;ILjava/util/Set;)V

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

    const/4 v0, 0x2

    sget-object v1, Lak/j;->B:[Lfo/b;

    aget-object v1, v1, v0

    const/4 v2, 0x3

    new-array v2, v2, [Lfo/b;

    sget-object v3, Lvk/q$a;->a:Lvk/q$a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljo/T;->a:Ljo/T;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    aput-object v1, v2, v0

    return-object v2
.end method
