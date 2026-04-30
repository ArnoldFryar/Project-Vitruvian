.class public final Lm4/a;
.super Lm4/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lm4/n;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm4/n;->V:Z

    new-instance v0, Lm4/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm4/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lm4/n;->J(Lm4/i;)V

    new-instance v0, Lm4/b;

    invoke-direct {v0}, Lm4/i;-><init>()V

    invoke-virtual {p0, v0}, Lm4/n;->J(Lm4/i;)V

    new-instance v0, Lm4/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm4/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lm4/n;->J(Lm4/i;)V

    return-void
.end method
