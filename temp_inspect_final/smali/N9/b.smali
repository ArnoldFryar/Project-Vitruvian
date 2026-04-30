.class public final LN9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/HashMap;

.field public g:Lr9/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LN9/b;->a:Z

    iput-boolean v0, p0, LN9/b;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LN9/b;->c:Z

    iput-boolean v0, p0, LN9/b;->d:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LN9/b;->f:Ljava/util/HashMap;

    new-instance v1, LP9/e;

    invoke-direct {v1}, LP9/e;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v1, LP9/e;->a:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    div-long/2addr v2, v4

    iput-wide v2, v1, LP9/e;->b:J

    sget-object v2, LP9/d;->a:LP9/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
