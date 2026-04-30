.class public abstract LQ/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LQ/g0;

    new-instance v9, LQ/z0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, LQ/z0;-><init>(LQ/j0;LQ/w0;LQ/v;LQ/q0;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v0, v9}, LQ/g0;-><init>(LQ/z0;)V

    sput-object v0, LQ/f0;->a:LQ/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()LQ/z0;
.end method

.method public final b(LQ/f0;)LQ/g0;
    .locals 10

    new-instance v0, LQ/g0;

    new-instance v9, LQ/z0;

    invoke-virtual {p1}, LQ/f0;->a()LQ/z0;

    move-result-object v1

    iget-object v1, v1, LQ/z0;->a:LQ/j0;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LQ/f0;->a()LQ/z0;

    move-result-object v1

    iget-object v1, v1, LQ/z0;->a:LQ/j0;

    :cond_0
    move-object v2, v1

    invoke-virtual {p1}, LQ/f0;->a()LQ/z0;

    move-result-object v1

    iget-object v1, v1, LQ/z0;->b:LQ/w0;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LQ/f0;->a()LQ/z0;

    move-result-object v1

    iget-object v1, v1, LQ/z0;->b:LQ/w0;

    :cond_1
    move-object v3, v1

    invoke-virtual {p1}, LQ/f0;->a()LQ/z0;

    move-result-object v1

    iget-object v1, v1, LQ/z0;->c:LQ/v;

    if-nez v1, :cond_2

    invoke-virtual {p0}, LQ/f0;->a()LQ/z0;

    move-result-object v1

    iget-object v1, v1, LQ/z0;->c:LQ/v;

    :cond_2
    move-object v4, v1

    invoke-virtual {p1}, LQ/f0;->a()LQ/z0;

    move-result-object v1

    iget-object v1, v1, LQ/z0;->d:LQ/q0;

    if-nez v1, :cond_3

    invoke-virtual {p0}, LQ/f0;->a()LQ/z0;

    move-result-object v1

    iget-object v1, v1, LQ/z0;->d:LQ/q0;

    :cond_3
    move-object v5, v1

    invoke-virtual {p0}, LQ/f0;->a()LQ/z0;

    move-result-object v1

    iget-object v1, v1, LQ/z0;->f:Ljava/util/Map;

    invoke-virtual {p1}, LQ/f0;->a()LQ/z0;

    move-result-object p1

    iget-object p1, p1, LQ/z0;->f:Ljava/util/Map;

    invoke-static {v1, p1}, Llm/I;->S(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    const/16 v8, 0x10

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, LQ/z0;-><init>(LQ/j0;LQ/w0;LQ/v;LQ/q0;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v0, v9}, LQ/g0;-><init>(LQ/z0;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LQ/f0;

    if-eqz v0, :cond_0

    check-cast p1, LQ/f0;

    invoke-virtual {p1}, LQ/f0;->a()LQ/z0;

    move-result-object p1

    invoke-virtual {p0}, LQ/f0;->a()LQ/z0;

    move-result-object v0

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LQ/f0;->a()LQ/z0;

    move-result-object v0

    invoke-virtual {v0}, LQ/z0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, LQ/f0;->a:LQ/g0;

    invoke-static {p0, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EnterTransition.None"

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, LQ/f0;->a()LQ/z0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EnterTransition: \nFade - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LQ/z0;->a:LQ/j0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LQ/j0;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nSlide - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LQ/z0;->b:LQ/w0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LQ/w0;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nShrink - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LQ/z0;->c:LQ/v;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LQ/v;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nScale - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LQ/z0;->d:LQ/q0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LQ/q0;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method
