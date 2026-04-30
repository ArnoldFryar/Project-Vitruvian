.class public final Lli/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQj/t;


# instance fields
.field public final a:Lfk/A;


# direct methods
.method public constructor <init>(Lfk/A;)V
    .locals 1

    const-string v0, "stringProvider"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli/f;->a:Lfk/A;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    const-string v0, "ex"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/vitruvian/data/DataResultException;

    iget-object v1, p0, Lli/f;->a:Lfk/A;

    const/4 v2, 0x0

    const v3, 0x7f120253

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vitruvian/data/DataResultException;

    invoke-virtual {p1}, Lcom/vitruvian/data/DataResultException;->getError()Lcom/vitruvian/data/a;

    move-result-object p1

    instance-of v0, p1, Lcom/vitruvian/data/a$a;

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const v0, 0x7f120048

    invoke-interface {v1, v0, p1}, Lfk/A;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/vitruvian/data/a$b;

    if-eqz p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const v0, 0x7f12043d

    invoke-interface {v1, v0, p1}, Lfk/A;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, p1}, Lfk/A;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, p1}, Lfk/A;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/Exception;)Lmk/e;
    .locals 1

    instance-of v0, p1, Lcom/vitruvian/data/DataResultException;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vitruvian/data/DataResultException;

    invoke-virtual {p1}, Lcom/vitruvian/data/DataResultException;->getError()Lcom/vitruvian/data/a;

    move-result-object p1

    instance-of v0, p1, Lcom/vitruvian/data/a$a;

    if-eqz v0, :cond_0

    sget-object p1, Lmk/e$a;->a:Lmk/e$a;

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/vitruvian/data/a$b;

    if-eqz p1, :cond_1

    sget-object p1, Lmk/e$g;->a:Lmk/e$g;

    goto :goto_0

    :cond_1
    sget-object p1, Lmk/e$c;->a:Lmk/e$c;

    goto :goto_0

    :cond_2
    sget-object p1, Lmk/e$c;->a:Lmk/e$c;

    :goto_0
    return-object p1
.end method
