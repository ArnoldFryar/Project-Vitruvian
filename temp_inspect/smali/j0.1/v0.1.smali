.class public final Lj0/v0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LL0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj0/g0;

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LA1/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj0/g0;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/g0;",
            "Lt0/q0<",
            "LA1/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj0/v0;->a:Lj0/g0;

    iput-object p2, p0, Lj0/v0;->b:Lt0/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lj0/v0;->b:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/k;

    iget-wide v0, v0, LA1/k;->a:J

    iget-object v2, p0, Lj0/v0;->a:Lj0/g0;

    invoke-virtual {v2}, Lj0/g0;->e()Lj0/v;

    move-result-object v3

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Lj0/g0;->c()Lf0/K;

    move-result-object v6

    const/4 v7, -0x1

    if-nez v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    sget-object v8, Lj0/r0$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    :goto_0
    if-eq v6, v7, :cond_5

    const/4 v4, 0x1

    if-eq v6, v4, :cond_4

    const/4 v4, 0x2

    if-eq v6, v4, :cond_3

    const/4 v0, 0x3

    if-eq v6, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SelectionContainer does not support cursor"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, v3, Lj0/v;->b:Lj0/v$a;

    invoke-static {v2, v0, v1, v3}, Lj0/r0;->b(Lj0/g0;JLj0/v$a;)J

    move-result-wide v0

    :goto_1
    move-wide v4, v0

    goto :goto_2

    :cond_4
    iget-object v3, v3, Lj0/v;->a:Lj0/v$a;

    invoke-static {v2, v0, v1, v3}, Lj0/r0;->b(Lj0/g0;JLj0/v$a;)J

    move-result-wide v0

    goto :goto_1

    :cond_5
    :goto_2
    new-instance v0, LL0/c;

    invoke-direct {v0, v4, v5}, LL0/c;-><init>(J)V

    return-object v0
.end method
