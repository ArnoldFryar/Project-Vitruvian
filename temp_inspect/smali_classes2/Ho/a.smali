.class public final LHo/a;
.super LNo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHo/a$a;
    }
.end annotation


# instance fields
.field public final a:LGo/a;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGo/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LGo/a;

    invoke-direct {v0}, LGo/a;-><init>()V

    iput-object v0, p0, LHo/a;->a:LGo/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LHo/a;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LHo/a;->e:Z

    iput-object p1, p0, LHo/a;->c:Ljava/util/List;

    iput-object p2, p0, LHo/a;->d:Ljava/util/List;

    return-void
.end method

.method public static j(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 9

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5c

    const/16 v7, 0x7c

    if-eq v5, v6, :cond_2

    if-eq v5, v7, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_3

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_3

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/2addr v4, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a(LNo/e;)LIo/a;
    .locals 2

    check-cast p1, LIo/g;

    iget-object v0, p1, LIo/g;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, LIo/g;->b:I

    invoke-static {p1}, LIo/a;->a(I)LIo/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(LIo/l;)V
    .locals 9

    iget-object v0, p0, LHo/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, LGo/d;

    invoke-direct {v2}, LGo/d;-><init>()V

    iget-object v3, p0, LHo/a;->a:LGo/a;

    invoke-virtual {v3, v2}, LLo/t;->b(LLo/t;)V

    new-instance v4, LGo/e;

    invoke-direct {v4}, LGo/e;-><init>()V

    invoke-virtual {v2, v4}, LLo/t;->b(LLo/t;)V

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v6, v5, p1}, LHo/a;->i(Ljava/lang/String;ILIo/l;)LGo/c;

    move-result-object v6

    const/4 v7, 0x1

    iput-boolean v7, v6, LGo/c;->f:Z

    invoke-virtual {v4, v6}, LLo/t;->b(LLo/t;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHo/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, LHo/a;->j(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, LGo/e;

    invoke-direct {v6}, LGo/e;-><init>()V

    move v7, v2

    :goto_2
    if-ge v7, v1, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_3

    :cond_1
    const-string v8, ""

    :goto_3
    invoke-virtual {p0, v8, v7, p1}, LHo/a;->i(Ljava/lang/String;ILIo/l;)LGo/c;

    move-result-object v8

    invoke-virtual {v6, v8}, LLo/t;->b(LLo/t;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, LGo/b;

    invoke-direct {v4}, LGo/b;-><init>()V

    invoke-virtual {v3, v4}, LLo/t;->b(LLo/t;)V

    :cond_3
    invoke-virtual {v4, v6}, LLo/t;->b(LLo/t;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final f()LLo/a;
    .locals 1

    iget-object v0, p0, LHo/a;->a:LGo/a;

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, LHo/a;->e:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LHo/a;->e:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHo/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;ILIo/l;)LGo/c;
    .locals 3

    new-instance v0, LGo/c;

    invoke-direct {v0}, LGo/c;-><init>()V

    iget-object v1, p0, LHo/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGo/c$a;

    iput-object p2, v0, LGo/c;->g:LGo/c$a;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, LIo/l;->f(Ljava/lang/String;LLo/t;)V

    return-object v0
.end method
