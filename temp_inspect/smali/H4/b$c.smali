.class public final LH4/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:LH4/b$b;

.field public b:Z

.field public final synthetic c:LH4/b;


# direct methods
.method public constructor <init>(LH4/b;LH4/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH4/b$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/b$c;->c:LH4/b;

    iput-object p2, p0, LH4/b$c;->a:LH4/b$b;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, LH4/b$c;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LH4/b$c;->b:Z

    iget-object v0, p0, LH4/b$c;->c:LH4/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH4/b$c;->a:LH4/b$b;

    iget v2, v1, LH4/b$b;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, LH4/b$b;->h:I

    if-nez v2, :cond_0

    iget-boolean v2, v1, LH4/b$b;->f:Z

    if-eqz v2, :cond_0

    sget-object v2, LH4/b;->N:LSn/f;

    invoke-virtual {v0, v1}, LH4/b;->m(LH4/b$b;)V

    :cond_0
    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
