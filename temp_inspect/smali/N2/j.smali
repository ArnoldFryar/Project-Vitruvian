.class public final LN2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a;


# instance fields
.field public final a:Landroidx/media3/datasource/a;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LN2/j;->a:Landroidx/media3/datasource/a;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, LN2/j;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LN2/j;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(LN2/e;)J
    .locals 3

    iget-object v0, p1, LN2/e;->a:Landroid/net/Uri;

    iput-object v0, p0, LN2/j;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LN2/j;->d:Ljava/util/Map;

    iget-object v0, p0, LN2/j;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->b(LN2/e;)J

    move-result-wide v1

    invoke-interface {v0}, Landroidx/media3/datasource/a;->o()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LN2/j;->c:Landroid/net/Uri;

    invoke-interface {v0}, Landroidx/media3/datasource/a;->c()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LN2/j;->d:Ljava/util/Map;

    return-wide v1
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LN2/j;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0}, Landroidx/media3/datasource/a;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LN2/j;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0}, Landroidx/media3/datasource/a;->close()V

    return-void
.end method

.method public final i(LN2/l;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LN2/j;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->i(LN2/l;)V

    return-void
.end method

.method public final o()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LN2/j;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0}, Landroidx/media3/datasource/a;->o()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 2

    iget-object v0, p0, LN2/j;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0, p1, p2, p3}, LH2/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, LN2/j;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, LN2/j;->b:J

    :cond_0
    return p1
.end method
