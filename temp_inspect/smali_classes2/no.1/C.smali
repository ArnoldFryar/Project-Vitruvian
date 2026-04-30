.class public final Lno/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/C$a;
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:Lno/r;

.field public final C:Lno/s;

.field public final D:Lno/E;

.field public final E:Lno/C;

.field public final F:Lno/C;

.field public final G:Lno/C;

.field public final H:J

.field public final I:J

.field public final J:Lro/c;

.field public K:Lno/d;

.field public final a:Lno/z;

.field public final b:Lno/y;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lno/z;Lno/y;Ljava/lang/String;ILno/r;Lno/s;Lno/E;Lno/C;Lno/C;Lno/C;JJLro/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/C;->a:Lno/z;

    iput-object p2, p0, Lno/C;->b:Lno/y;

    iput-object p3, p0, Lno/C;->c:Ljava/lang/String;

    iput p4, p0, Lno/C;->A:I

    iput-object p5, p0, Lno/C;->B:Lno/r;

    iput-object p6, p0, Lno/C;->C:Lno/s;

    iput-object p7, p0, Lno/C;->D:Lno/E;

    iput-object p8, p0, Lno/C;->E:Lno/C;

    iput-object p9, p0, Lno/C;->F:Lno/C;

    iput-object p10, p0, Lno/C;->G:Lno/C;

    iput-wide p11, p0, Lno/C;->H:J

    iput-wide p13, p0, Lno/C;->I:J

    iput-object p15, p0, Lno/C;->J:Lro/c;

    return-void
.end method

.method public static c(Lno/C;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lno/C;->C:Lno/s;

    invoke-virtual {p0, p1}, Lno/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b()Lno/d;
    .locals 1

    iget-object v0, p0, Lno/C;->K:Lno/d;

    if-nez v0, :cond_0

    sget-object v0, Lno/d;->n:Lno/d;

    iget-object v0, p0, Lno/C;->C:Lno/s;

    invoke-static {v0}, Lno/d$b;->a(Lno/s;)Lno/d;

    move-result-object v0

    iput-object v0, p0, Lno/C;->K:Lno/d;

    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lno/C;->D:Lno/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lno/E;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 3

    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget v2, p0, Lno/C;->A:I

    if-gt v0, v2, :cond_0

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final e()Lno/C$a;
    .locals 3

    new-instance v0, Lno/C$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lno/C;->a:Lno/z;

    iput-object v1, v0, Lno/C$a;->a:Lno/z;

    iget-object v1, p0, Lno/C;->b:Lno/y;

    iput-object v1, v0, Lno/C$a;->b:Lno/y;

    iget v1, p0, Lno/C;->A:I

    iput v1, v0, Lno/C$a;->c:I

    iget-object v1, p0, Lno/C;->c:Ljava/lang/String;

    iput-object v1, v0, Lno/C$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lno/C;->B:Lno/r;

    iput-object v1, v0, Lno/C$a;->e:Lno/r;

    iget-object v1, p0, Lno/C;->C:Lno/s;

    invoke-virtual {v1}, Lno/s;->k()Lno/s$a;

    move-result-object v1

    iput-object v1, v0, Lno/C$a;->f:Lno/s$a;

    iget-object v1, p0, Lno/C;->D:Lno/E;

    iput-object v1, v0, Lno/C$a;->g:Lno/E;

    iget-object v1, p0, Lno/C;->E:Lno/C;

    iput-object v1, v0, Lno/C$a;->h:Lno/C;

    iget-object v1, p0, Lno/C;->F:Lno/C;

    iput-object v1, v0, Lno/C$a;->i:Lno/C;

    iget-object v1, p0, Lno/C;->G:Lno/C;

    iput-object v1, v0, Lno/C$a;->j:Lno/C;

    iget-wide v1, p0, Lno/C;->H:J

    iput-wide v1, v0, Lno/C$a;->k:J

    iget-wide v1, p0, Lno/C;->I:J

    iput-wide v1, v0, Lno/C$a;->l:J

    iget-object v1, p0, Lno/C;->J:Lro/c;

    iput-object v1, v0, Lno/C$a;->m:Lro/c;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lno/C;->b:Lno/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lno/C;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/C;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/C;->a:Lno/z;

    iget-object v1, v1, Lno/z;->a:Lno/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
