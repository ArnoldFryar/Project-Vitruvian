.class public final Lio/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lio/e;Lfo/b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lfo/l;->a()Lho/e;

    move-result-object v0

    invoke-interface {v0}, Lho/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Lio/e;->w(Lfo/l;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {p0}, Lio/e;->f()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lio/e;->p()V

    invoke-interface {p0, p1, p2}, Lio/e;->w(Lfo/l;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
