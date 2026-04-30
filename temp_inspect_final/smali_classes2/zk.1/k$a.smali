.class public final Lzk/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljo/J<",
        "Lzk/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkm/d;
.end annotation


# static fields
.field public static final a:Lzk/k$a;

.field public static final synthetic b:Ljo/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzk/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzk/k$a;->a:Lzk/k$a;

    new-instance v1, Ljo/v0;

    const-string v2, "com.vitruvian.data.model.sessions.WorkoutMetrics"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Ljo/v0;-><init>(Ljava/lang/String;Ljo/J;I)V

    const-string v0, "max"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "average"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "deviation"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lzk/k$a;->b:Ljo/v0;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, Lzk/k$a;->b:Ljo/v0;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lzk/k;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzk/k$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/e;->b(Lho/e;)Lio/c;

    move-result-object p1

    sget-object v1, Lzk/k;->Companion:Lzk/k$b;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    sget-object v3, Lzk/k;->A:[Lfo/b;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lzk/k;->a:Lzk/j;

    if-eqz v2, :cond_1

    :goto_0
    aget-object v2, v3, v1

    iget-object v4, p2, Lzk/k;->a:Lzk/j;

    invoke-interface {p1, v0, v1, v2, v4}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p2, Lzk/k;->b:Lzk/j;

    if-eqz v2, :cond_3

    :goto_1
    aget-object v2, v3, v1

    iget-object v4, p2, Lzk/k;->b:Lzk/j;

    invoke-interface {p1, v0, v1, v2, v4}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p2, Lzk/k;->c:Lzk/j;

    if-eqz v2, :cond_5

    :goto_2
    aget-object v2, v3, v1

    iget-object p2, p2, Lzk/k;->c:Lzk/j;

    invoke-interface {p1, v0, v1, v2, p2}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_5
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

    sget-object v0, Lzk/k$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/d;->b(Lho/e;)Lio/b;

    move-result-object p1

    sget-object v1, Lzk/k;->A:[Lfo/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v2

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move v6, v4

    :goto_0
    if-eqz v5, :cond_4

    invoke-interface {p1, v0}, Lio/b;->u(Lho/e;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_3

    if-eqz v10, :cond_2

    if-eq v10, v2, :cond_1

    const/4 v11, 0x2

    if-ne v10, v11, :cond_0

    aget-object v10, v1, v11

    invoke-interface {p1, v0, v11, v10, v9}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzk/j;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    aget-object v10, v1, v2

    invoke-interface {p1, v0, v2, v10, v8}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzk/j;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_2
    aget-object v10, v1, v4

    invoke-interface {p1, v0, v4, v10, v7}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzk/j;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v5, v4

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lio/b;->c(Lho/e;)V

    new-instance p1, Lzk/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v6, 0x1

    if-nez v0, :cond_5

    iput-object v3, p1, Lzk/k;->a:Lzk/j;

    goto :goto_1

    :cond_5
    iput-object v7, p1, Lzk/k;->a:Lzk/j;

    :goto_1
    and-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_6

    iput-object v3, p1, Lzk/k;->b:Lzk/j;

    goto :goto_2

    :cond_6
    iput-object v8, p1, Lzk/k;->b:Lzk/j;

    :goto_2
    and-int/lit8 v0, v6, 0x4

    if-nez v0, :cond_7

    iput-object v3, p1, Lzk/k;->c:Lzk/j;

    goto :goto_3

    :cond_7
    iput-object v9, p1, Lzk/k;->c:Lzk/j;

    :goto_3
    return-object p1
.end method

.method public final e()[Lfo/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lfo/b<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lzk/k;->A:[Lfo/b;

    aget-object v4, v3, v2

    invoke-static {v4}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v4

    aget-object v5, v3, v1

    invoke-static {v5}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v5

    aget-object v3, v3, v0

    invoke-static {v3}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v3

    const/4 v6, 0x3

    new-array v6, v6, [Lfo/b;

    aput-object v4, v6, v2

    aput-object v5, v6, v1

    aput-object v3, v6, v0

    return-object v6
.end method
