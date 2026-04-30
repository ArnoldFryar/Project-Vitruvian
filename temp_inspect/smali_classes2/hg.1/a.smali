.class public final Lhg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lhg/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Llg/j;

.field public static final c:Llg/q;

.field public static final d:Lhg/e;

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lhg/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Llg/j;

    invoke-direct {v0}, Llg/c;-><init>()V

    sput-object v0, Lhg/a;->b:Llg/j;

    new-instance v0, Llg/q;

    invoke-direct {v0}, Llg/c;-><init>()V

    sput-object v0, Lhg/a;->c:Llg/q;

    new-instance v0, Lhg/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lng/a;

    invoke-direct {v1}, Lng/a;-><init>()V

    iput-object v1, v0, Lhg/e;->d:Lng/a;

    sput-object v0, Lhg/a;->d:Lhg/e;

    const/4 v0, 0x0

    sput-boolean v0, Lhg/a;->e:Z

    return-void
.end method

.method public static a(Ljava/lang/String;LD/g;)V
    .locals 7

    sget-object v0, Lhg/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg/b;

    if-eqz p0, :cond_2

    sget-object v0, Lhg/a;->d:Lhg/e;

    iget-object v1, v0, Lhg/e;->d:Lng/a;

    invoke-virtual {v1}, Lng/a;->a()J

    move-result-wide v2

    iget-wide v4, v0, Lhg/e;->c:J

    cmp-long v4, v2, v4

    const-wide/32 v5, 0x16e360

    if-lez v4, :cond_0

    invoke-virtual {v1}, Lng/a;->a()J

    move-result-wide v1

    invoke-static {}, LVn/U;->i()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lhg/e;->a:Ljava/lang/String;

    iput-wide v1, v0, Lhg/e;->b:J

    add-long/2addr v1, v5

    iput-wide v1, v0, Lhg/e;->c:J

    goto :goto_0

    :cond_0
    add-long/2addr v2, v5

    iput-wide v2, v0, Lhg/e;->c:J

    :goto_0
    iget-wide v1, v0, Lhg/e;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lhg/a;->b:Llg/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "sst"

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v0, Lhg/e;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "sex"

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lhg/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "sid"

    invoke-virtual {v2, v1, v0}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lhg/b;->a(Lig/d;)V

    :cond_2
    return-void
.end method
