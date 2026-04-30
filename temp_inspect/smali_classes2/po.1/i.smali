.class public final Lpo/i;
.super LBo/o;
.source "SourceFile"


# instance fields
.field public final b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/io/IOException;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(LBo/H;Lzm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBo/H;",
            "Lzm/l<",
            "-",
            "Ljava/io/IOException;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LBo/o;-><init>(LBo/H;)V

    iput-object p2, p0, Lpo/i;->b:Lzm/l;

    return-void
.end method


# virtual methods
.method public final F1(LBo/g;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lpo/i;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, LBo/g;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LBo/o;->F1(LBo/g;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lpo/i;->c:Z

    iget-object p2, p0, Lpo/i;->b:Lzm/l;

    invoke-interface {p2, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lpo/i;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, LBo/o;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lpo/i;->c:Z

    iget-object v1, p0, Lpo/i;->b:Lzm/l;

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 2

    iget-boolean v0, p0, Lpo/i;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, LBo/o;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lpo/i;->c:Z

    iget-object v1, p0, Lpo/i;->b:Lzm/l;

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
