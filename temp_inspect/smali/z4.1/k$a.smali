.class public final Lz4/k$a;
.super Lb4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/k;-><init>(Lb4/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/d;"
    }
.end annotation


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0
.end method

.method public final e(Lg4/f;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lz4/i;

    iget-object v0, p2, Lz4/i;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lg4/d;->b1(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lg4/d;->R(ILjava/lang/String;)V

    :goto_0
    iget v0, p2, Lz4/i;->b:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lg4/d;->p0(IJ)V

    iget p2, p2, Lz4/i;->c:I

    int-to-long v0, p2

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0, v1}, Lg4/d;->p0(IJ)V

    return-void
.end method
