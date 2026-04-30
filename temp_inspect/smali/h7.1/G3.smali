.class public final Lh7/G3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lh7/H3;


# direct methods
.method public constructor <init>(Lh7/H3;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/G3;->c:Lh7/H3;

    iput-object p2, p0, Lh7/G3;->a:Ljava/lang/String;

    iput-object p3, p0, Lh7/G3;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lh7/G3;->c:Lh7/H3;

    iget-object v1, v0, Lh7/H3;->a:Ljava/lang/Object;

    check-cast v1, Lh7/K3;

    invoke-virtual {v1}, Lh7/K3;->P()Lh7/R3;

    move-result-object v2

    iget-object v0, v0, Lh7/H3;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lh7/K3;

    invoke-virtual {v1}, Lh7/K3;->i()LJ6/a;

    move-result-object v1

    check-cast v1, LJ6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v4, p0, Lh7/G3;->b:Landroid/os/Bundle;

    const-string v5, "auto"

    const-string v3, "_err"

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lh7/R3;->r0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lh7/w;

    move-result-object v1

    check-cast v0, Lh7/K3;

    invoke-static {v1}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v2, p0, Lh7/G3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lh7/K3;->j(Lh7/w;Ljava/lang/String;)V

    return-void
.end method
