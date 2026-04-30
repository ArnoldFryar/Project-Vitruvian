.class public final LE4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)LE4/j;
    .locals 9

    new-instance v0, LE4/g$a;

    invoke-direct {v0, p0}, LE4/g$a;-><init>(Landroid/content/Context;)V

    new-instance p0, LE4/j;

    new-instance v1, LE4/d;

    invoke-direct {v1, v0}, LE4/d;-><init>(LE4/g$a;)V

    invoke-static {v1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v4

    new-instance v1, LE4/e;

    invoke-direct {v1, v0}, LE4/e;-><init>(LE4/g$a;)V

    invoke-static {v1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v5

    sget-object v1, LE4/f;->a:LE4/f;

    invoke-static {v1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v6

    new-instance v7, LE4/b;

    invoke-direct {v7}, LE4/b;-><init>()V

    iget-object v8, v0, LE4/g$a;->c:LT4/h;

    iget-object v2, v0, LE4/g$a;->a:Landroid/content/Context;

    iget-object v3, v0, LE4/g$a;->b:LO4/c;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LE4/j;-><init>(Landroid/content/Context;LO4/c;Lkm/q;Lkm/q;Lkm/q;LE4/b;LT4/h;)V

    return-object p0
.end method
