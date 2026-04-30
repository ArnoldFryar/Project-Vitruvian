.class public final Lf0/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lf0/W;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Boolean;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Boolean;

.field public final f:Lt1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lf0/W;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x7f

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf0/W;-><init>(ILjava/lang/Boolean;III)V

    sput-object v6, Lf0/W;->g:Lf0/W;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;III)V
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x1

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move v5, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    move v6, v1

    goto :goto_1

    :cond_3
    move v6, p4

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    .line 2
    invoke-direct/range {v2 .. v8}, Lf0/W;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;Lt1/c;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;IILjava/lang/Boolean;Lt1/c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lf0/W;->a:I

    .line 5
    iput-object p2, p0, Lf0/W;->b:Ljava/lang/Boolean;

    .line 6
    iput p3, p0, Lf0/W;->c:I

    .line 7
    iput p4, p0, Lf0/W;->d:I

    .line 8
    iput-object p5, p0, Lf0/W;->e:Ljava/lang/Boolean;

    .line 9
    iput-object p6, p0, Lf0/W;->f:Lt1/c;

    return-void
.end method

.method public static a(I)Lf0/W;
    .locals 9

    sget-object v0, Lf0/W;->g:Lf0/W;

    new-instance v8, Lf0/W;

    iget v2, v0, Lf0/W;->a:I

    iget-object v3, v0, Lf0/W;->b:Ljava/lang/Boolean;

    iget v5, v0, Lf0/W;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move v4, p0

    invoke-direct/range {v1 .. v7}, Lf0/W;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;Lt1/c;)V

    return-object v8
.end method


# virtual methods
.method public final b(Z)Ls1/r;
    .locals 10

    new-instance v7, Ls1/r;

    new-instance v0, Ls1/v;

    iget v1, p0, Lf0/W;->a:I

    invoke-direct {v0, v1}, Ls1/v;-><init>(I)V

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ls1/v;->a(II)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Ls1/v;->a:I

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const/4 v0, 0x1

    iget-object v5, p0, Lf0/W;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    new-instance v6, Ls1/w;

    iget v8, p0, Lf0/W;->c:I

    invoke-direct {v6, v8}, Ls1/w;-><init>(I)V

    invoke-static {v8, v1}, Ls1/w;->a(II)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_4

    iget v1, v6, Ls1/w;->a:I

    move v6, v1

    goto :goto_4

    :cond_4
    move v6, v0

    :goto_4
    new-instance v1, Ls1/q;

    iget v8, p0, Lf0/W;->d:I

    invoke-direct {v1, v8}, Ls1/q;-><init>(I)V

    invoke-static {v8, v2}, Ls1/q;->a(II)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v3, v1

    :cond_5
    if-eqz v3, :cond_6

    iget v0, v3, Ls1/q;->a:I

    :cond_6
    move v8, v0

    iget-object v0, p0, Lf0/W;->f:Lt1/c;

    if-nez v0, :cond_7

    sget-object v0, Lt1/c;->c:Lt1/c;

    :cond_7
    move-object v9, v0

    move-object v0, v7

    move v1, p1

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Ls1/r;-><init>(ZIZIILt1/c;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf0/W;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf0/W;

    iget v1, p1, Lf0/W;->a:I

    iget v3, p0, Lf0/W;->a:I

    invoke-static {v3, v1}, Ls1/v;->a(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lf0/W;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lf0/W;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lf0/W;->c:I

    iget v3, p1, Lf0/W;->c:I

    invoke-static {v1, v3}, Ls1/w;->a(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lf0/W;->d:I

    iget v3, p1, Lf0/W;->d:I

    invoke-static {v1, v3}, Ls1/q;->a(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lf0/W;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lf0/W;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lf0/W;->f:Lt1/c;

    iget-object p1, p1, Lf0/W;->f:Lt1/c;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lf0/W;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lf0/W;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lf0/W;->c:I

    invoke-static {v3, v0, v1}, LDi/D0;->c(III)I

    move-result v0

    iget v3, p0, Lf0/W;->d:I

    const/16 v4, 0x3c1

    invoke-static {v3, v0, v4}, LDi/D0;->c(III)I

    move-result v0

    iget-object v3, p0, Lf0/W;->e:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lf0/W;->f:Lt1/c;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lt1/c;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyboardOptions(capitalization="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lf0/W;->a:I

    invoke-static {v1}, Ls1/v;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrectEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf0/W;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf0/W;->c:I

    invoke-static {v1}, Ls1/w;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf0/W;->d:I

    invoke-static {v1}, Ls1/q;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImeOptions=nullshowKeyboardOnFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf0/W;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf0/W;->f:Lt1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
