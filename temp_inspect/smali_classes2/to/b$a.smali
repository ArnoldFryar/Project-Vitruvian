.class public abstract Lto/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBo/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:LBo/q;

.field public b:Z

.field public final synthetic c:Lto/b;


# direct methods
.method public constructor <init>(Lto/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto/b$a;->c:Lto/b;

    new-instance v0, LBo/q;

    iget-object p1, p1, Lto/b;->c:LBo/i;

    invoke-interface {p1}, LBo/J;->w()LBo/K;

    move-result-object p1

    invoke-direct {v0, p1}, LBo/q;-><init>(LBo/K;)V

    iput-object v0, p0, Lto/b$a;->a:LBo/q;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lto/b$a;->c:Lto/b;

    iget v1, v0, Lto/b;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lto/b$a;->a:LBo/q;

    invoke-static {v0, v1}, Lto/b;->i(Lto/b;LBo/q;)V

    iput v2, v0, Lto/b;->e:I

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lto/b;->e:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public s0(LBo/g;J)J
    .locals 2

    iget-object v0, p0, Lto/b$a;->c:Lto/b;

    const-string v1, "sink"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, Lto/b;->c:LBo/i;

    invoke-interface {v1, p1, p2, p3}, LBo/J;->s0(LBo/g;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, v0, Lto/b;->b:Lro/f;

    invoke-virtual {p2}, Lro/f;->k()V

    invoke-virtual {p0}, Lto/b$a;->b()V

    throw p1
.end method

.method public final w()LBo/K;
    .locals 1

    iget-object v0, p0, Lto/b$a;->a:LBo/q;

    return-object v0
.end method
