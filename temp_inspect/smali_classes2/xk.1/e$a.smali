.class public final Lxk/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljo/J<",
        "Lxk/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkm/d;
.end annotation


# static fields
.field public static final a:Lxk/e$a;

.field public static final synthetic b:Ljo/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxk/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxk/e$a;->a:Lxk/e$a;

    new-instance v1, Ljo/v0;

    const-string v2, "com.vitruvian.data.model.program.CategoryRoutine"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Ljo/v0;-><init>(Ljava/lang/String;Ljo/J;I)V

    const-string v0, "created"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "routine"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lxk/e$a;->b:Ljo/v0;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, Lxk/e$a;->b:Ljo/v0;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lxk/e;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxk/e$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/e;->b(Lho/e;)Lio/c;

    move-result-object p1

    sget-object v1, Lxk/e;->Companion:Lxk/e$b;

    sget-object v1, LBk/f;->a:LBk/f;

    iget-object v2, p2, Lxk/e;->a:Ljava/time/Instant;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    sget-object v1, Lyk/d$a;->a:Lyk/d$a;

    iget-object p2, p2, Lxk/e;->b:Lyk/d;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1, p2}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

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
    .locals 9

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxk/e$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/d;->b(Lho/e;)Lio/b;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move-object v4, v2

    move v6, v3

    :goto_0
    if-eqz v5, :cond_3

    invoke-interface {p1, v0}, Lio/b;->u(Lho/e;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_0

    sget-object v7, Lyk/d$a;->a:Lyk/d$a;

    invoke-interface {p1, v0, v1, v7, v4}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyk/d;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    sget-object v7, LBk/f;->a:LBk/f;

    invoke-interface {p1, v0, v3, v7, v2}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/Instant;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lio/b;->c(Lho/e;)V

    new-instance p1, Lxk/e;

    invoke-direct {p1, v6, v2, v4}, Lxk/e;-><init>(ILjava/time/Instant;Lyk/d;)V

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

    sget-object v0, LBk/f;->a:LBk/f;

    invoke-static {v0}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v0

    sget-object v1, Lyk/d$a;->a:Lyk/d$a;

    invoke-static {v1}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfo/b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method
