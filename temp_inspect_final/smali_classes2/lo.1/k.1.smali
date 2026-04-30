.class public final Llo/k;
.super Llo/i;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Llo/n;Z)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Llo/i;-><init>(Llo/n;)V

    iput-boolean p2, p0, Llo/k;->c:Z

    return-void
.end method


# virtual methods
.method public final d(B)V
    .locals 1

    iget-boolean v0, p0, Llo/k;->c:Z

    invoke-static {p1}, Lkm/s;->a(B)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Llo/i;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Llo/i;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-boolean v0, p0, Llo/k;->c:Z

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Llo/i;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Llo/i;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final g(J)V
    .locals 1

    iget-boolean v0, p0, Llo/k;->c:Z

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Llo/i;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Llo/i;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final i(S)V
    .locals 1

    iget-boolean v0, p0, Llo/k;->c:Z

    invoke-static {p1}, Lkm/z;->a(S)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Llo/i;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Llo/i;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
