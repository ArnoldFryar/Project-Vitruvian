.class public final Lbl/d$b;
.super Lbl/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:LX/e$l;

.field public final c:LF0/b$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lbl/d$b;-><init>(LF0/d$a;I)V

    return-void
.end method

.method public constructor <init>(LF0/d$a;I)V
    .locals 1

    .line 2
    sget-object v0, LX/e;->c:LX/e$k;

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, LF0/b$a;->n:LF0/d$a;

    .line 4
    :cond_0
    const-string p2, "horizontalAlignment"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lbl/d;-><init>()V

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lbl/d$b;->a:Z

    .line 7
    iput-object v0, p0, Lbl/d$b;->b:LX/e$l;

    .line 8
    iput-object p1, p0, Lbl/d$b;->c:LF0/b$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbl/d$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbl/d$b;

    iget-boolean v1, p1, Lbl/d$b;->a:Z

    iget-boolean v3, p0, Lbl/d$b;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbl/d$b;->b:LX/e$l;

    iget-object v3, p1, Lbl/d$b;->b:LX/e$l;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbl/d$b;->c:LF0/b$b;

    iget-object p1, p1, Lbl/d$b;->c:LF0/b$b;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lbl/d$b;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbl/d$b;->b:LX/e$l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbl/d$b;->c:LF0/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vertical(reverseLayout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lbl/d$b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl/d$b;->b:LX/e$l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl/d$b;->c:LF0/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
