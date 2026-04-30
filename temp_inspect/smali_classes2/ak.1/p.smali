.class public final Lak/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvk/l;)Lak/o$b;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lak/o$b;

    new-instance v1, LBk/h;

    iget v2, p0, Lvk/l;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, LBk/h;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lak/o$b;-><init>(LBk/h;)V

    return-object v0
.end method
