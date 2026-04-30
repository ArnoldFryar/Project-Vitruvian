.class public LVn/G0;
.super LVn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVn/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# virtual methods
.method public final p0(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LVn/a;->c:Lqm/f;

    invoke-static {v0, p1}, LVn/D;->a(Lqm/f;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
