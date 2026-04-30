.class public final LE6/a0;
.super LE6/M;
.source "SourceFile"


# instance fields
.field public final synthetic g:LE6/b;


# direct methods
.method public constructor <init>(LE6/b;I)V
    .locals 1

    iput-object p1, p0, LE6/a0;->g:LE6/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LE6/M;-><init>(LE6/b;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final c(LA6/b;)V
    .locals 3

    iget-object v0, p0, LE6/a0;->g:LE6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LE6/b;->L:LE6/b$c;

    invoke-interface {v1, p1}, LE6/b$c;->a(LA6/b;)V

    iget p1, p1, LA6/b;->b:I

    iput p1, v0, LE6/b;->A:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LE6/b;->B:J

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, LE6/a0;->g:LE6/b;

    iget-object v0, v0, LE6/b;->L:LE6/b$c;

    sget-object v1, LA6/b;->B:LA6/b;

    invoke-interface {v0, v1}, LE6/b$c;->a(LA6/b;)V

    const/4 v0, 0x1

    return v0
.end method
