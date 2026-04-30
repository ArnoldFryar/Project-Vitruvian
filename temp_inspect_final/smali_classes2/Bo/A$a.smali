.class public final LBo/A$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBo/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Z)LBo/A;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LCo/c;->a:LBo/j;

    new-instance v0, LBo/g;

    invoke-direct {v0}, LBo/g;-><init>()V

    invoke-virtual {v0, p0}, LBo/g;->M(Ljava/lang/String;)V

    invoke-static {v0, p1}, LCo/c;->d(LBo/g;Z)LBo/A;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/File;)LBo/A;
    .locals 1

    sget-object v0, LBo/A;->b:Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LBo/A$a;->a(Ljava/lang/String;Z)LBo/A;

    move-result-object p0

    return-object p0
.end method
