.class public final Lq4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/c$a;
    }
.end annotation


# static fields
.field public static final i:Lq4/c;


# instance fields
.field public final a:Lq4/o;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lq4/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq4/c;-><init>(I)V

    sput-object v0, Lq4/c;->i:Lq4/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq4/c;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 11

    .line 12
    sget-object v1, Lq4/o;->a:Lq4/o;

    .line 13
    sget-object v10, Llm/A;->a:Llm/A;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v10}, Lq4/c;-><init>(Lq4/o;ZZZZJJLjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lq4/o;ZZZZJJLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/o;",
            "ZZZZJJ",
            "Ljava/util/Set<",
            "Lq4/c$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "requiredNetworkType"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUriTriggers"

    invoke-static {p10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq4/c;->a:Lq4/o;

    .line 5
    iput-boolean p2, p0, Lq4/c;->b:Z

    .line 6
    iput-boolean p3, p0, Lq4/c;->c:Z

    .line 7
    iput-boolean p4, p0, Lq4/c;->d:Z

    .line 8
    iput-boolean p5, p0, Lq4/c;->e:Z

    .line 9
    iput-wide p6, p0, Lq4/c;->f:J

    .line 10
    iput-wide p8, p0, Lq4/c;->g:J

    .line 11
    iput-object p10, p0, Lq4/c;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lq4/c;

    invoke-static {v2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lq4/c;

    iget-boolean v1, p0, Lq4/c;->b:Z

    iget-boolean v2, p1, Lq4/c;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lq4/c;->c:Z

    iget-boolean v2, p1, Lq4/c;->c:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Lq4/c;->d:Z

    iget-boolean v2, p1, Lq4/c;->d:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Lq4/c;->e:Z

    iget-boolean v2, p1, Lq4/c;->e:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, Lq4/c;->f:J

    iget-wide v3, p1, Lq4/c;->f:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    return v0

    :cond_6
    iget-wide v1, p0, Lq4/c;->g:J

    iget-wide v3, p1, Lq4/c;->g:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Lq4/c;->a:Lq4/o;

    iget-object v2, p1, Lq4/c;->a:Lq4/o;

    if-eq v1, v2, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lq4/c;->h:Ljava/util/Set;

    iget-object p1, p1, Lq4/c;->h:Ljava/util/Set;

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_9
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lq4/c;->a:Lq4/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lq4/c;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lq4/c;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lq4/c;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lq4/c;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lq4/c;->f:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lq4/c;->g:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq4/c;->h:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
