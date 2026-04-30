.class public abstract LLo/a;
.super LLo/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LLo/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()LLo/t;
    .locals 1

    iget-object v0, p0, LLo/t;->a:LLo/t;

    check-cast v0, LLo/a;

    return-object v0
.end method

.method public final e(LLo/t;)V
    .locals 1

    instance-of v0, p1, LLo/a;

    if-eqz v0, :cond_0

    iput-object p1, p0, LLo/t;->a:LLo/t;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parent of block must also be block (can not be inline)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
