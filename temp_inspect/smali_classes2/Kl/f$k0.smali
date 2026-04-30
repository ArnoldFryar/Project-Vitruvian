.class public final enum LKl/f$k0;
.super LKl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CdataSection"

    const/16 v1, 0x42

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j(LKl/e;LKl/a;)V
    .locals 5

    const-string v0, "]]>"

    invoke-virtual {p2, v0}, LKl/a;->p(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    iget-object v3, p2, LKl/a;->h:[Ljava/lang/String;

    iget-object v4, p2, LKl/a;->a:[C

    if-eq v1, v2, :cond_0

    iget v2, p2, LKl/a;->e:I

    invoke-static {v4, v3, v2, v1}, LKl/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iget v3, p2, LKl/a;->e:I

    add-int/2addr v3, v1

    iput v3, p2, LKl/a;->e:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LKl/a;->b()V

    iget v1, p2, LKl/a;->e:I

    iget v2, p2, LKl/a;->c:I

    sub-int/2addr v2, v1

    invoke-static {v4, v3, v1, v2}, LKl/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iget v1, p2, LKl/a;->c:I

    iput v1, p2, LKl/a;->e:I

    :goto_0
    iget-object v1, p1, LKl/e;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, LKl/a;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LKl/a;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    new-instance p2, LKl/d$a;

    iget-object v0, p1, LKl/e;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2}, LKl/d$b;-><init>()V

    iput-object v0, p2, LKl/d$b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, LKl/e;->g(LKl/d;)V

    sget-object p2, LKl/f;->a:LKl/f$k;

    iput-object p2, p1, LKl/e;->c:LKl/f;

    :cond_2
    return-void
.end method
