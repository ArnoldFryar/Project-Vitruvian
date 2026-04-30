.class public final Lxf/k;
.super LC/O;
.source "SourceFile"


# instance fields
.field public c:Lpf/a;


# direct methods
.method public static l(ILpf/a;)Z
    .locals 3

    iget v0, p1, Lpf/a;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-boolean p0, p1, Lpf/a;->G:Z

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :cond_1
    :goto_0
    iget-object v0, p1, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge p0, v0, :cond_2

    :try_start_0
    iget-object p1, p1, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpf/c;

    iget-object p0, p0, Lpf/c;->B:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "Error while getting question from survey questions list"

    invoke-static {v2, p1, p0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v2
.end method
