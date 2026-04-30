.class public final LQd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/File;

.field public c:Ljava/lang/ref/WeakReference;


# direct methods
.method public static a(Ljava/io/File;)Ljava/io/File;
    .locals 4

    invoke-static {}, Ltd/a;->a()Ltd/a;

    move-result-object v0

    iget-object v0, v0, Ltd/a;->b:LUd/j;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LUd/j;->c:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x4e20

    :goto_0
    invoke-static {p0}, LQe/m;->h(Ljava/io/File;)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    invoke-static {p0}, LE6/F;->j(Ljava/io/File;)V

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LL0/f;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LQe/m;->o(Ljava/util/ArrayList;)V

    invoke-static {v0}, LL0/f;->h(Ljava/util/List;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_3

    invoke-static {v1}, LE6/F;->t(Ljava/io/File;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, LL0/f;->h(Ljava/util/List;)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    goto :goto_2

    :cond_3
    invoke-static {p0}, LE6/F;->h(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LQd/g;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Ltd/a;->a()Ltd/a;

    move-result-object v1

    iget-object v1, v1, Ltd/a;->b:LUd/j;

    invoke-static {v0}, LUe/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget v1, v1, LUd/j;->a:I

    if-eqz v1, :cond_0

    invoke-static {v0}, Lwd/f;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LQd/g;->b:Ljava/io/File;

    invoke-static {v0}, LQd/g;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LQd/g;->a:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IBG-Core"

    const-string v2, "Error while preparing disk logs"

    invoke-static {v1, v2, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
