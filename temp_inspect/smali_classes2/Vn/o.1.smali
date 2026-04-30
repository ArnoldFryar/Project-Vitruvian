.class public final LVn/o;
.super LVn/r0;
.source "SourceFile"

# interfaces
.implements LVn/n;


# instance fields
.field public final B:LVn/p;


# direct methods
.method public constructor <init>(LVn/u0;)V
    .locals 0

    invoke-direct {p0}, LVn/r0;-><init>()V

    iput-object p1, p0, LVn/o;->B:LVn/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, LVn/t0;->t()LVn/u0;

    move-result-object v0

    invoke-virtual {v0, p1}, LVn/u0;->Z(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LVn/o;->s(Ljava/lang/Throwable;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LVn/t0;->t()LVn/u0;

    move-result-object p1

    iget-object v0, p0, LVn/o;->B:LVn/p;

    invoke-interface {v0, p1}, LVn/p;->i0(LVn/u0;)V

    return-void
.end method
