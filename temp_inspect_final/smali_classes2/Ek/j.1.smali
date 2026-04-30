.class public final LEk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEk/j$a;,
        LEk/j$b;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final Companion:LEk/j$b;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEk/j$b;

    invoke-direct {v0}, LEk/j$b;-><init>()V

    sput-object v0, LEk/j;->Companion:LEk/j$b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, LEk/j;->a:I

    .line 9
    iput-object p2, p0, LEk/j;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILkm/u;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkm/d;
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget p1, p2, Lkm/u;->a:I

    .line 4
    iput p1, p0, LEk/j;->a:I

    iput-object p3, p0, LEk/j;->b:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    sget-object p2, LEk/j$a;->b:Ljo/v0;

    .line 6
    invoke-static {p1, v1, p2}, LA0/c;->s(IILjo/v0;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LEk/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LEk/j;

    iget v1, p1, LEk/j;->a:I

    iget v3, p0, LEk/j;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LEk/j;->b:Ljava/lang/String;

    iget-object p1, p1, LEk/j;->b:Ljava/lang/String;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LEk/j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LEk/j;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LEk/j;->a:I

    invoke-static {v0}, Lkm/u;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CrashReport(seconds="

    const-string v2, ", data="

    invoke-static {v1, v0, v2}, LE/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LEk/j;->b:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
