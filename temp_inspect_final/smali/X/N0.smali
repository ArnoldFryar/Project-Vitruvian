.class public final LX/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LQ1/b;)LX/b0;
    .locals 4

    new-instance v0, LX/b0;

    iget v1, p0, LQ1/b;->a:I

    iget v2, p0, LQ1/b;->c:I

    iget v3, p0, LQ1/b;->d:I

    iget p0, p0, LQ1/b;->b:I

    invoke-direct {v0, v1, p0, v2, v3}, LX/b0;-><init>(IIII)V

    return-object v0
.end method
