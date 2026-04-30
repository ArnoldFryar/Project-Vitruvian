.class public final LCo/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBo/A;

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/Long;

.field public final g:J

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LBo/A;)V
    .locals 12

    .line 1
    const-wide/16 v10, -0x1

    const/4 v2, 0x1

    .line 2
    const-string v3, ""

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, LCo/i;-><init>(LBo/A;ZLjava/lang/String;JJILjava/lang/Long;J)V

    return-void
.end method

.method public constructor <init>(LBo/A;ZLjava/lang/String;JJILjava/lang/Long;J)V
    .locals 1

    .line 3
    const-string v0, "comment"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LCo/i;->a:LBo/A;

    .line 6
    iput-boolean p2, p0, LCo/i;->b:Z

    .line 7
    iput-wide p4, p0, LCo/i;->c:J

    .line 8
    iput-wide p6, p0, LCo/i;->d:J

    .line 9
    iput p8, p0, LCo/i;->e:I

    .line 10
    iput-object p9, p0, LCo/i;->f:Ljava/lang/Long;

    .line 11
    iput-wide p10, p0, LCo/i;->g:J

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LCo/i;->h:Ljava/util/ArrayList;

    return-void
.end method
