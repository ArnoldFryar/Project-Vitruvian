.class public final LYd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVd/a;


# instance fields
.field public final synthetic a:LYd/e;


# direct methods
.method public constructor <init>(LYd/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/c;->a:LYd/e;

    return-void
.end method


# virtual methods
.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYd/c;->a:LYd/e;

    iget-object v0, v0, LYd/e;->e:LYd/i;

    iget-object v0, v0, LYd/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYd/c;->a:LYd/e;

    iget-object v0, v0, LYd/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getOs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYd/c;->a:LYd/e;

    iget-object v0, v0, LYd/e;->e:LYd/i;

    iget-object v0, v0, LYd/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartNanoTime()J
    .locals 2

    iget-object v0, p0, LYd/c;->a:LYd/e;

    iget-object v0, v0, LYd/e;->h:LYd/m;

    iget-wide v0, v0, LYd/m;->a:J

    return-wide v0
.end method

.method public final getStartTimestampMicros()J
    .locals 2

    iget-object v0, p0, LYd/c;->a:LYd/e;

    iget-object v0, v0, LYd/e;->h:LYd/m;

    invoke-virtual {v0}, LYd/m;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v0, v0, LYd/m;->b:J

    goto :goto_0

    :cond_0
    iget-wide v0, v0, LYd/m;->c:J

    :goto_0
    return-wide v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYd/c;->a:LYd/e;

    iget-object v0, v0, LYd/e;->d:LYd/l;

    iget-object v0, v0, LYd/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "V3"

    return-object v0
.end method
