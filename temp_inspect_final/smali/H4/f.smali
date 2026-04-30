.class public final LH4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH4/f$a;,
        LH4/f$b;
    }
.end annotation


# instance fields
.field public final a:LBo/m;

.field public final b:LH4/b;


# direct methods
.method public constructor <init>(JLBo/A;LBo/v;Lco/b;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LH4/f;->a:LBo/m;

    new-instance v6, LH4/b;

    move-object v0, v6

    move-object v1, p4

    move-object v2, p3

    move-object v3, p5

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, LH4/b;-><init>(LBo/v;LBo/A;Lco/b;J)V

    iput-object v6, p0, LH4/f;->b:LH4/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LH4/f$a;
    .locals 1

    sget-object v0, LBo/j;->A:LBo/j;

    invoke-static {p1}, LBo/j$a;->c(Ljava/lang/String;)LBo/j;

    move-result-object p1

    const-string v0, "SHA-256"

    invoke-virtual {p1, v0}, LBo/j;->j(Ljava/lang/String;)LBo/j;

    move-result-object p1

    invoke-virtual {p1}, LBo/j;->q()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LH4/f;->b:LH4/b;

    invoke-virtual {v0, p1}, LH4/b;->d(Ljava/lang/String;)LH4/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, LH4/f$a;

    invoke-direct {v0, p1}, LH4/f$a;-><init>(LH4/b$a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)LH4/f$b;
    .locals 1

    sget-object v0, LBo/j;->A:LBo/j;

    invoke-static {p1}, LBo/j$a;->c(Ljava/lang/String;)LBo/j;

    move-result-object p1

    const-string v0, "SHA-256"

    invoke-virtual {p1, v0}, LBo/j;->j(Ljava/lang/String;)LBo/j;

    move-result-object p1

    invoke-virtual {p1}, LBo/j;->q()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LH4/f;->b:LH4/b;

    invoke-virtual {v0, p1}, LH4/b;->e(Ljava/lang/String;)LH4/b$c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, LH4/f$b;

    invoke-direct {v0, p1}, LH4/f$b;-><init>(LH4/b$c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()LBo/m;
    .locals 1

    iget-object v0, p0, LH4/f;->a:LBo/m;

    return-object v0
.end method
