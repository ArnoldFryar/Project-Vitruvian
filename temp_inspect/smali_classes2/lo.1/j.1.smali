.class public final Llo/j;
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

    iput-boolean p2, p0, Llo/j;->c:Z

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Llo/j;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Llo/i;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Llo/i;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
