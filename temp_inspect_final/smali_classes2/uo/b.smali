.class public final Luo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LBo/j;

.field public static final e:LBo/j;

.field public static final f:LBo/j;

.field public static final g:LBo/j;

.field public static final h:LBo/j;

.field public static final i:LBo/j;


# instance fields
.field public final a:LBo/j;

.field public final b:LBo/j;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LBo/j;->A:LBo/j;

    const-string v0, ":"

    invoke-static {v0}, LBo/j$a;->c(Ljava/lang/String;)LBo/j;

    move-result-object v0

    sput-object v0, Luo/b;->d:LBo/j;

    const-string v0, ":status"

    invoke-static {v0}, LBo/j$a;->c(Ljava/lang/String;)LBo/j;

    move-result-object v0

    sput-object v0, Luo/b;->e:LBo/j;

    const-string v0, ":method"

    invoke-static {v0}, LBo/j$a;->c(Ljava/lang/String;)LBo/j;

    move-result-object v0

    sput-object v0, Luo/b;->f:LBo/j;

    const-string v0, ":path"

    invoke-static {v0}, LBo/j$a;->c(Ljava/lang/String;)LBo/j;

    move-result-object v0

    sput-object v0, Luo/b;->g:LBo/j;

    const-string v0, ":scheme"

    invoke-static {v0}, LBo/j$a;->c(Ljava/lang/String;)LBo/j;

    move-result-object v0

    sput-object v0, Luo/b;->h:LBo/j;

    const-string v0, ":authority"

    invoke-static {v0}, LBo/j$a;->c(Ljava/lang/String;)LBo/j;

    move-result-object v0

    sput-object v0, Luo/b;->i:LBo/j;

    return-void
.end method

.method public constructor <init>(LBo/j;LBo/j;)V
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Luo/b;->a:LBo/j;

    .line 4
    iput-object p2, p0, Luo/b;->b:LBo/j;

    .line 5
    invoke-virtual {p1}, LBo/j;->k()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, LBo/j;->k()I

    move-result p2

    add-int/2addr p2, p1

    .line 6
    iput p2, p0, Luo/b;->c:I

    return-void
.end method

.method public constructor <init>(LBo/j;Ljava/lang/String;)V
    .locals 1

    .line 7
    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, LBo/j;->A:LBo/j;

    invoke-static {p2}, LBo/j$a;->c(Ljava/lang/String;)LBo/j;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Luo/b;-><init>(LBo/j;LBo/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, LBo/j;->A:LBo/j;

    invoke-static {p1}, LBo/j$a;->c(Ljava/lang/String;)LBo/j;

    move-result-object p1

    invoke-static {p2}, LBo/j$a;->c(Ljava/lang/String;)LBo/j;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Luo/b;-><init>(LBo/j;LBo/j;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luo/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luo/b;

    iget-object v1, p1, Luo/b;->a:LBo/j;

    iget-object v3, p0, Luo/b;->a:LBo/j;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Luo/b;->b:LBo/j;

    iget-object p1, p1, Luo/b;->b:LBo/j;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Luo/b;->a:LBo/j;

    invoke-virtual {v0}, LBo/j;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luo/b;->b:LBo/j;

    invoke-virtual {v1}, LBo/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Luo/b;->a:LBo/j;

    invoke-virtual {v1}, LBo/j;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luo/b;->b:LBo/j;

    invoke-virtual {v1}, LBo/j;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
