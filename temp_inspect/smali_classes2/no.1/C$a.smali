.class public final Lno/C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lno/z;

.field public b:Lno/y;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lno/r;

.field public f:Lno/s$a;

.field public g:Lno/E;

.field public h:Lno/C;

.field public i:Lno/C;

.field public j:Lno/C;

.field public k:J

.field public l:J

.field public m:Lro/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lno/C$a;->c:I

    new-instance v0, Lno/s$a;

    invoke-direct {v0}, Lno/s$a;-><init>()V

    iput-object v0, p0, Lno/C$a;->f:Lno/s$a;

    return-void
.end method

.method public static b(Ljava/lang/String;Lno/C;)V
    .locals 1

    if-eqz p1, :cond_4

    iget-object v0, p1, Lno/C;->D:Lno/E;

    if-nez v0, :cond_3

    iget-object v0, p1, Lno/C;->E:Lno/C;

    if-nez v0, :cond_2

    iget-object v0, p1, Lno/C;->F:Lno/C;

    if-nez v0, :cond_1

    iget-object p1, p1, Lno/C;->G:Lno/C;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ".priorResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, ".cacheResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, ".networkResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, ".body != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lno/C;
    .locals 18

    move-object/from16 v0, p0

    iget v5, v0, Lno/C$a;->c:I

    if-ltz v5, :cond_3

    iget-object v2, v0, Lno/C$a;->a:Lno/z;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lno/C$a;->b:Lno/y;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lno/C$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v6, v0, Lno/C$a;->e:Lno/r;

    iget-object v1, v0, Lno/C$a;->f:Lno/s$a;

    invoke-virtual {v1}, Lno/s$a;->e()Lno/s;

    move-result-object v7

    iget-object v8, v0, Lno/C$a;->g:Lno/E;

    iget-object v9, v0, Lno/C$a;->h:Lno/C;

    iget-object v10, v0, Lno/C$a;->i:Lno/C;

    iget-object v11, v0, Lno/C$a;->j:Lno/C;

    iget-wide v12, v0, Lno/C$a;->k:J

    iget-wide v14, v0, Lno/C$a;->l:J

    iget-object v1, v0, Lno/C$a;->m:Lro/c;

    new-instance v17, Lno/C;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lno/C;-><init>(Lno/z;Lno/y;Ljava/lang/String;ILno/r;Lno/s;Lno/E;Lno/C;Lno/C;Lno/C;JJLro/c;)V

    return-object v17

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lno/C$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final c(Lno/s;)V
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lno/s;->k()Lno/s$a;

    move-result-object p1

    iput-object p1, p0, Lno/C$a;->f:Lno/s$a;

    return-void
.end method
