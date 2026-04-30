.class public final LU/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/S;


# instance fields
.field public final synthetic a:LU/m0;


# direct methods
.method public constructor <init>(LU/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/n0;->a:LU/m0;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    iget-object v0, p0, LU/n0;->a:LU/m0;

    iget-object v1, v0, LU/m0;->h:LU/Z;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, p2, v2}, LU/m0;->a(LU/m0;LU/Z;JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(IJ)J
    .locals 3

    iget-object v0, p0, LU/n0;->a:LU/m0;

    iput p1, v0, LU/m0;->g:I

    iget-object v1, v0, LU/m0;->b:LS/o0;

    if-eqz v1, :cond_1

    iget-object v2, v0, LU/m0;->a:LU/k0;

    invoke-interface {v2}, LU/k0;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, LU/m0;->a:LU/k0;

    invoke-interface {v2}, LU/k0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget p1, v0, LU/m0;->g:I

    iget-object v0, v0, LU/m0;->j:LU/p0;

    invoke-interface {v1, p1, p2, p3, v0}, LS/o0;->b(IJLzm/l;)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LU/m0;->h:LU/Z;

    invoke-static {v0, v1, p2, p3, p1}, LU/m0;->a(LU/m0;LU/Z;JI)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method
