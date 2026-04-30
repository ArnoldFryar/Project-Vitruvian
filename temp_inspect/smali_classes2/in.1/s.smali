.class public final Lin/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lin/r;Lpn/b;Lon/e;)Lin/t;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lin/r;->a(Lpn/b;Lon/e;)Lin/r$a$b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lin/r$a$b;->a:Lin/t;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
