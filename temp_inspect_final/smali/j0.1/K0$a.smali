.class public final Lj0/K0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/K0;-><init>(Lf0/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj0/K0;


# direct methods
.method public constructor <init>(Lj0/K0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/K0$a;->a:Lj0/K0;

    return-void
.end method


# virtual methods
.method public final a(JLj0/A;)Z
    .locals 9

    iget-object v0, p0, Lj0/K0$a;->a:Lj0/K0;

    invoke-virtual {v0}, Lj0/K0;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lj0/K0;->l()Ls1/J;

    move-result-object v1

    iget-object v1, v1, Ls1/J;->a:Lm1/b;

    iget-object v1, v1, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lj0/K0;->d:Lf0/X;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lf0/X;->d()Lf0/T0;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lj0/K0;->l()Ls1/J;

    move-result-object v4

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v5, p1

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Lj0/K0$a;->d(Ls1/J;JZLj0/A;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(JLj0/A;)Z
    .locals 7

    iget-object v0, p0, Lj0/K0$a;->a:Lj0/K0;

    invoke-virtual {v0}, Lj0/K0;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lj0/K0;->l()Ls1/J;

    move-result-object v1

    iget-object v1, v1, Ls1/J;->a:Lm1/b;

    iget-object v1, v1, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lj0/K0;->d:Lf0/X;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lf0/X;->d()Lf0/T0;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lj0/K0;->j:LK0/A;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LK0/A;->b()V

    :cond_2
    iput-wide p1, v0, Lj0/K0;->m:J

    const/4 p1, -0x1

    iput p1, v0, Lj0/K0;->r:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lj0/K0;->h(Z)V

    invoke-virtual {v0}, Lj0/K0;->l()Ls1/J;

    move-result-object v2

    iget-wide v3, v0, Lj0/K0;->m:J

    const/4 v5, 0x1

    move-object v1, p0

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lj0/K0$a;->d(Ls1/J;JZLj0/A;)V

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method public final d(Ls1/J;JZLj0/A;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lj0/K0$a;->a:Lj0/K0;

    const/4 v5, 0x0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lj0/K0;->c(Lj0/K0;Ls1/J;JZZLj0/A;Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Lm1/L;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lf0/L;->c:Lf0/L;

    goto :goto_0

    :cond_0
    sget-object p1, Lf0/L;->b:Lf0/L;

    :goto_0
    iget-object p2, p0, Lj0/K0$a;->a:Lj0/K0;

    invoke-virtual {p2, p1}, Lj0/K0;->r(Lf0/L;)V

    return-void
.end method
