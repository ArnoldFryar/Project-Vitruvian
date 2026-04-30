.class public final LIo/f;
.super LNo/a;
.source "SourceFile"


# instance fields
.field public final a:LLo/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLo/g;

    invoke-direct {v0}, LLo/a;-><init>()V

    iput-object v0, p0, LIo/f;->a:LLo/g;

    return-void
.end method


# virtual methods
.method public final a(LNo/e;)LIo/a;
    .locals 0

    check-cast p1, LIo/g;

    iget p1, p1, LIo/g;->b:I

    invoke-static {p1}, LIo/a;->a(I)LIo/a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()LLo/a;
    .locals 1

    iget-object v0, p0, LIo/f;->a:LLo/g;

    return-object v0
.end method

.method public final g(LLo/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
