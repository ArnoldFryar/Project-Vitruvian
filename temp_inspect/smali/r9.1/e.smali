.class public final Lr9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVd/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:I

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Lr9/f;

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lr9/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lr9/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lr9/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lr9/e;->e:Ljava/lang/String;

    iput-wide p6, p0, Lr9/e;->f:J

    iput-wide p8, p0, Lr9/e;->g:J

    iput p13, p0, Lr9/e;->i:I

    iput-wide p10, p0, Lr9/e;->h:J

    iput-object p12, p0, Lr9/e;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lr9/e;->l:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr9/i;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lr9/i;->q:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr9/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr9/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getOs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr9/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartNanoTime()J
    .locals 2

    iget-wide v0, p0, Lr9/e;->h:J

    return-wide v0
.end method

.method public final getStartTimestampMicros()J
    .locals 2

    iget-wide v0, p0, Lr9/e;->g:J

    return-wide v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr9/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr9/e;->r:Ljava/lang/String;

    return-object v0
.end method
