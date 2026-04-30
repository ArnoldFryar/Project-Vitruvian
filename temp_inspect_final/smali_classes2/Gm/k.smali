.class public final LGm/k;
.super LGm/i;
.source "SourceFile"

# interfaces
.implements LGm/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGm/i;",
        "LGm/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:LGm/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LGm/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LGm/i;-><init>(III)V

    sput-object v0, LGm/k;->A:LGm/k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LGm/k;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LGm/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LGm/k;

    invoke-virtual {v0}, LGm/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    check-cast p1, LGm/k;

    iget v0, p1, LGm/i;->a:I

    iget v1, p0, LGm/i;->a:I

    if-ne v1, v0, :cond_2

    iget p1, p1, LGm/i;->b:I

    iget v0, p0, LGm/i;->b:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, LGm/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LGm/i;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LGm/i;->b:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final i()Ljava/lang/Comparable;
    .locals 1

    iget v0, p0, LGm/i;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, LGm/i;->a:I

    iget v1, p0, LGm/i;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic j(Ljava/lang/Comparable;)Z
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LGm/k;->v(I)Z

    move-result p1

    return p1
.end method

.method public final k()Ljava/lang/Comparable;
    .locals 1

    iget v0, p0, LGm/i;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, LGm/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LGm/i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(I)Z
    .locals 1

    iget v0, p0, LGm/i;->a:I

    if-gt v0, p1, :cond_0

    iget v0, p0, LGm/i;->b:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
