.class public final Lj0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/E;


# instance fields
.field public final a:LF0/b;

.field public final b:Lj0/s;

.field public c:J


# direct methods
.method public constructor <init>(LF0/b;Lj0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/m;->a:LF0/b;

    iput-object p2, p0, Lj0/m;->b:Lj0/s;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj0/m;->c:J

    return-void
.end method


# virtual methods
.method public final a(LA1/j;JLA1/m;J)J
    .locals 6

    iget-object p2, p0, Lj0/m;->b:Lj0/s;

    invoke-interface {p2}, Lj0/s;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, LE/d;->J(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lj0/m;->c:J

    :goto_0
    iput-wide p2, p0, Lj0/m;->c:J

    iget-object v0, p0, Lj0/m;->a:LF0/b;

    const-wide/16 v3, 0x0

    move-wide v1, p5

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, LF0/b;->a(JJLA1/m;)J

    move-result-wide p4

    iget p6, p1, LA1/j;->a:I

    iget p1, p1, LA1/j;->b:I

    invoke-static {p6, p1}, LAm/l;->d(II)J

    move-result-wide v0

    invoke-static {p2, p3}, LAm/l;->j0(J)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, LA1/i;->d(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, p4, p5}, LA1/i;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method
