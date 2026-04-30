.class public final Lxk/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljo/J<",
        "Lxk/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkm/d;
.end annotation


# static fields
.field public static final a:Lxk/n$a;

.field public static final synthetic b:Ljo/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxk/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxk/n$a;->a:Lxk/n$a;

    new-instance v1, Ljo/v0;

    const-string v2, "com.vitruvian.data.model.program.ProgramRoutine"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Ljo/v0;-><init>(Ljava/lang/String;Ljo/J;I)V

    const-string v0, "routine"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "intensity"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "notes"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lxk/n$a;->b:Ljo/v0;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, Lxk/n$a;->b:Ljo/v0;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lxk/n;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxk/n$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/e;->b(Lho/e;)Lio/c;

    move-result-object p1

    sget-object v1, Lxk/n;->Companion:Lxk/n$b;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v3, p2, Lxk/n;->a:Lyk/d;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    :goto_0
    sget-object v2, Lyk/d$a;->a:Lyk/d$a;

    invoke-interface {p1, v0, v1, v2, v3}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v3, p2, Lxk/n;->b:Ljava/lang/Double;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    :goto_1
    sget-object v2, Ljo/B;->a:Ljo/B;

    invoke-interface {p1, v0, v1, v2, v3}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object p2, p2, Lxk/n;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    :goto_2
    sget-object v2, Ljo/J0;->a:Ljo/J0;

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
    .locals 11

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxk/n$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/d;->b(Lho/e;)Lio/b;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move v5, v3

    :goto_0
    if-eqz v4, :cond_4

    invoke-interface {p1, v0}, Lio/b;->u(Lho/e;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-eq v9, v1, :cond_1

    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    sget-object v9, Ljo/J0;->a:Ljo/J0;

    invoke-interface {p1, v0, v10, v9, v8}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    sget-object v9, Ljo/B;->a:Ljo/B;

    invoke-interface {p1, v0, v1, v9, v7}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_2
    sget-object v9, Lyk/d$a;->a:Lyk/d$a;

    invoke-interface {p1, v0, v3, v9, v6}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyk/d;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lio/b;->c(Lho/e;)V

    new-instance p1, Lxk/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v5, 0x1

    if-nez v0, :cond_5

    iput-object v2, p1, Lxk/n;->a:Lyk/d;

    goto :goto_1

    :cond_5
    iput-object v6, p1, Lxk/n;->a:Lyk/d;

    :goto_1
    and-int/lit8 v0, v5, 0x2

    if-nez v0, :cond_6

    iput-object v2, p1, Lxk/n;->b:Ljava/lang/Double;

    goto :goto_2

    :cond_6
    iput-object v7, p1, Lxk/n;->b:Ljava/lang/Double;

    :goto_2
    and-int/lit8 v0, v5, 0x4

    if-nez v0, :cond_7

    iput-object v2, p1, Lxk/n;->c:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iput-object v8, p1, Lxk/n;->c:Ljava/lang/String;

    :goto_3
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

    sget-object v0, Lyk/d$a;->a:Lyk/d$a;

    invoke-static {v0}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v0

    sget-object v1, Ljo/B;->a:Ljo/B;

    invoke-static {v1}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v1

    sget-object v2, Ljo/J0;->a:Ljo/J0;

    invoke-static {v2}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lfo/b;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    return-object v3
.end method
