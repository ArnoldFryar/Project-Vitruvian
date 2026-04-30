.class public final LJe/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJe/L;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJe/l;->a:I

    iput-object p2, p0, LJe/l;->b:Ljava/lang/String;

    iput-object p3, p0, LJe/l;->c:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LJe/l;->e:J

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LJe/l;->d:Z

    return v0
.end method

.method public final deactivate()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LJe/l;->d:Z

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJe/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, LJe/l;->e:J

    return-wide v0
.end method

.method public final g()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LJe/l;->e:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LJe/l;->d:Z

    return-void
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, LJe/l;->a:I

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJe/l;->b:Ljava/lang/String;

    return-object v0
.end method
