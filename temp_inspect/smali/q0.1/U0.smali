.class public final Lq0/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/W;


# instance fields
.field public final a:Lr0/u;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lq0/U0$a;


# direct methods
.method public constructor <init>(Lr0/u;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/U0;->a:Lr0/u;

    iget-object v0, p1, Lr0/u;->a:Ljava/lang/String;

    iget-char v1, p1, Lr0/u;->b:C

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, LSn/s;->A(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    iput v0, p0, Lq0/U0;->b:I

    iget-object v0, p1, Lr0/u;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, LSn/s;->D(Ljava/lang/CharSequence;CII)I

    move-result v0

    iput v0, p0, Lq0/U0;->c:I

    iget-object p1, p1, Lr0/u;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lq0/U0;->d:I

    new-instance p1, Lq0/U0$a;

    invoke-direct {p1, p0}, Lq0/U0$a;-><init>(Lq0/U0;)V

    iput-object p1, p0, Lq0/U0;->e:Lq0/U0$a;

    return-void
.end method


# virtual methods
.method public final a(Lm1/b;)Ls1/V;
    .locals 6

    iget-object v0, p1, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    iget-object p1, p1, Lm1/b;->a:Ljava/lang/String;

    iget v2, p0, Lq0/U0;->d:I

    if-le v0, v2, :cond_0

    invoke-static {v1, v2}, LGm/o;->C(II)LGm/k;

    move-result-object v0

    const-string v2, "<this>"

    invoke-static {p1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "range"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, LGm/i;->b:I

    add-int/lit8 v2, v2, 0x1

    iget v0, v0, LGm/i;->a:I

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v2, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lq0/U0;->b:I

    if-eq v4, v3, :cond_1

    add-int/lit8 v2, v2, 0x2

    iget v3, p0, Lq0/U0;->c:I

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-static {v0}, LF8/b;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lq0/U0;->a:Lr0/u;

    iget-char v2, v2, Lr0/u;->b:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_3
    new-instance p1, Ls1/V;

    new-instance v1, Lm1/b;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lm1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v0, p0, Lq0/U0;->e:Lq0/U0$a;

    invoke-direct {p1, v1, v0}, Ls1/V;-><init>(Lm1/b;Ls1/C;)V

    return-object p1
.end method
