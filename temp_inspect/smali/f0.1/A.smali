.class public final Lf0/A;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lm1/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lk1/D;

.field public final synthetic B:Ls1/J;

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lf0/X;


# direct methods
.method public constructor <init>(ZZLf0/X;Lk1/D;Ls1/J;)V
    .locals 0

    iput-boolean p1, p0, Lf0/A;->a:Z

    iput-boolean p2, p0, Lf0/A;->b:Z

    iput-object p3, p0, Lf0/A;->c:Lf0/X;

    iput-object p4, p0, Lf0/A;->A:Lk1/D;

    iput-object p5, p0, Lf0/A;->B:Ls1/J;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p1, Lm1/b;

    iget-boolean v2, p0, Lf0/A;->a:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lf0/A;->b:Z

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lf0/A;->c:Lf0/X;

    iget-object v3, v2, Lf0/X;->e:Ls1/U;

    iget-object v4, v2, Lf0/X;->t:Lf0/X$b;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    new-instance v6, Ls1/o;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ls1/a;

    invoke-direct {v7, p1, v1}, Ls1/a;-><init>(Lm1/b;I)V

    const/4 v8, 0x2

    new-array v8, v8, [Ls1/k;

    aput-object v6, v8, v0

    aput-object v7, v8, v1

    invoke-static {v8}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v2, Lf0/X;->d:Ls1/m;

    invoke-virtual {v2, v1}, Ls1/m;->a(Ljava/util/List;)Ls1/J;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Ls1/U;->a(Ls1/J;Ls1/J;)V

    invoke-virtual {v4, v1}, Lf0/X$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lkm/B;->a:Lkm/B;

    :cond_1
    if-nez v5, :cond_3

    iget-object v1, p0, Lf0/A;->B:Ls1/J;

    iget-object v2, v1, Ls1/J;->a:Lm1/b;

    iget-object v2, v2, Lm1/b;->a:Ljava/lang/String;

    sget v3, Lm1/L;->c:I

    iget-wide v5, v1, Ls1/J;->b:J

    const/16 v1, 0x20

    shr-long v7, v5, v1

    long-to-int v1, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v3, v5

    const-string v5, "<this>"

    invoke-static {v2, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "replacement"

    invoke-static {p1, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt v3, v1, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v2, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1, p1}, LS/p0;->a(II)J

    move-result-wide v1

    new-instance p1, Ls1/J;

    const/4 v3, 0x4

    invoke-direct {p1, v0, v1, v2, v3}, Ls1/J;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v4, p1}, Lf0/X$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "End index ("

    const-string v2, ") is less than start index ("

    const-string v4, ")."

    invoke-static {v0, v3, v2, v1, v4}, LD/p;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    return-object p1
.end method
