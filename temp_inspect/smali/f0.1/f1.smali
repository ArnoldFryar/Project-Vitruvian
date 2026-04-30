.class public final Lf0/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/f1$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lf0/f1$a;

.field public c:Lf0/f1$a;

.field public d:I

.field public e:Ljava/lang/Long;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf0/f1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x186a0

    .line 3
    iput p1, p0, Lf0/f1;->a:I

    return-void
.end method

.method public static b(Lf0/f1;Ls1/J;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lf0/f1;->f:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lf0/f1;->e:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const/16 v4, 0x1388

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lf0/f1;->e:Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lf0/f1;->a(Ls1/J;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ls1/J;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf0/f1;->f:Z

    iget-object v0, p0, Lf0/f1;->b:Lf0/f1$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf0/f1$a;->b:Ls1/J;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Ls1/J;->a:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lf0/f1;->b:Lf0/f1$a;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lf0/f1$a;->b:Ls1/J;

    if-eqz v2, :cond_2

    iget-object v2, v2, Ls1/J;->a:Lm1/b;

    iget-object v2, v2, Lm1/b;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf0/f1;->b:Lf0/f1$a;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iput-object p1, v0, Lf0/f1$a;->b:Ls1/J;

    :goto_2
    return-void

    :cond_4
    iget-object v0, p0, Lf0/f1;->b:Lf0/f1$a;

    new-instance v2, Lf0/f1$a;

    invoke-direct {v2, v0, p1}, Lf0/f1$a;-><init>(Lf0/f1$a;Ls1/J;)V

    iput-object v2, p0, Lf0/f1;->b:Lf0/f1$a;

    iput-object v1, p0, Lf0/f1;->c:Lf0/f1$a;

    iget v0, p0, Lf0/f1;->d:I

    iget-object p1, p1, Ls1/J;->a:Lm1/b;

    iget-object p1, p1, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lf0/f1;->d:I

    iget v0, p0, Lf0/f1;->a:I

    if-le p1, v0, :cond_a

    iget-object p1, p0, Lf0/f1;->b:Lf0/f1$a;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lf0/f1$a;->a:Lf0/f1$a;

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    iget-object v0, p1, Lf0/f1$a;->a:Lf0/f1$a;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lf0/f1$a;->a:Lf0/f1$a;

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_8

    iget-object p1, p1, Lf0/f1$a;->a:Lf0/f1$a;

    goto :goto_4

    :cond_8
    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    iput-object v1, p1, Lf0/f1$a;->a:Lf0/f1$a;

    :cond_a
    :goto_6
    return-void
.end method
