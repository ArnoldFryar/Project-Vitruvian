.class public final LPf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPf/a$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Lcom/instabug/library/model/State;

.field public D:Landroid/net/Uri;

.field public E:Ljava/lang/String;

.field public final F:Lyb/a$a;

.field public final a:Lyb/b;

.field public final b:J

.field public final synthetic c:LS1/a;


# direct methods
.method public constructor <init>(Lyb/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPf/a;->a:Lyb/b;

    iput-wide p2, p0, LPf/a;->b:J

    new-instance p1, LS1/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LS1/a;-><init>(I)V

    iput-object p1, p0, LPf/a;->c:LS1/a;

    const/4 p1, 0x1

    iput p1, p0, LPf/a;->A:I

    sget-object p1, Lyb/a$a;->B:Lyb/a$a;

    iput-object p1, p0, LPf/a;->F:Lyb/a$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const-string v0, "ctx"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPf/a;->F:Lyb/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LPf/a;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, LD3/f;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lyb/a$a;
    .locals 1

    iget-object v0, p0, LPf/a;->F:Lyb/a$a;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LPf/a;->c:LS1/a;

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LPf/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LPf/a;

    iget-object v1, p1, LPf/a;->a:Lyb/b;

    iget-object v3, p0, LPf/a;->a:Lyb/b;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LPf/a;->b:J

    iget-wide v5, p1, LPf/a;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LPf/a;->a:Lyb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LPf/a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Termination(metadata="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LPf/a;->a:Lyb/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LPf/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lyb/b;
    .locals 1

    iget-object v0, p0, LPf/a;->a:Lyb/b;

    return-object v0
.end method
