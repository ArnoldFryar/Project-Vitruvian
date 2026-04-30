.class public final LV3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LV3/w;


# instance fields
.field public final a:LV3/v;

.field public final b:LV3/v;

.field public final c:LV3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV3/w;

    sget-object v1, LV3/v$c;->c:LV3/v$c;

    invoke-direct {v0, v1, v1, v1}, LV3/w;-><init>(LV3/v;LV3/v;LV3/v;)V

    sput-object v0, LV3/w;->d:LV3/w;

    return-void
.end method

.method public constructor <init>(LV3/v;LV3/v;LV3/v;)V
    .locals 1

    const-string v0, "refresh"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prepend"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "append"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/w;->a:LV3/v;

    iput-object p2, p0, LV3/w;->b:LV3/v;

    iput-object p3, p0, LV3/w;->c:LV3/v;

    return-void
.end method

.method public static a(LV3/w;LV3/v;LV3/v;LV3/v;I)LV3/w;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LV3/w;->a:LV3/v;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, LV3/w;->b:LV3/v;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, LV3/w;->c:LV3/v;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "refresh"

    invoke-static {p1, p0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "prepend"

    invoke-static {p2, p0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "append"

    invoke-static {p3, p0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LV3/w;

    invoke-direct {p0, p1, p2, p3}, LV3/w;-><init>(LV3/v;LV3/v;LV3/v;)V

    return-object p0
.end method


# virtual methods
.method public final b(LV3/x;LV3/v;)LV3/w;
    .locals 2

    const-string v0, "loadType"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, p2, p1}, LV3/w;->a(LV3/w;LV3/v;LV3/v;LV3/v;I)LV3/w;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x5

    invoke-static {p0, v0, p2, v0, p1}, LV3/w;->a(LV3/w;LV3/v;LV3/v;LV3/v;I)LV3/w;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    invoke-static {p0, p2, v0, v0, p1}, LV3/w;->a(LV3/w;LV3/v;LV3/v;LV3/v;I)LV3/w;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LV3/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LV3/w;

    iget-object v1, p1, LV3/w;->a:LV3/v;

    iget-object v3, p0, LV3/w;->a:LV3/v;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LV3/w;->b:LV3/v;

    iget-object v3, p1, LV3/w;->b:LV3/v;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LV3/w;->c:LV3/v;

    iget-object p1, p1, LV3/w;->c:LV3/v;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LV3/w;->a:LV3/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LV3/w;->b:LV3/v;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LV3/w;->c:LV3/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadStates(refresh="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LV3/w;->a:LV3/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prepend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV3/w;->b:LV3/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", append="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV3/w;->c:LV3/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
