.class public final LSn/e$b;
.super Llm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSn/e;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llm/a<",
        "LSn/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSn/e;


# direct methods
.method public constructor <init>(LSn/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSn/e$b;->a:LSn/e;

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LSn/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    check-cast p1, LSn/c;

    invoke-super {p0, p1}, Llm/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, LSn/e$b;->a:LSn/e;

    iget-object v0, v0, LSn/e;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i(I)LSn/c;
    .locals 3

    iget-object v0, p0, LSn/e$b;->a:LSn/e;

    iget-object v1, v0, LSn/e;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    invoke-static {v2, v1}, LGm/o;->C(II)LGm/k;

    move-result-object v1

    iget v2, v1, LGm/i;->a:I

    if-ltz v2, :cond_0

    new-instance v2, LSn/c;

    iget-object v0, v0, LSn/e;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "group(...)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v1}, LSn/c;-><init>(Ljava/lang/String;LGm/k;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LSn/c;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LL0/f;->g(Ljava/util/Collection;)LGm/k;

    move-result-object v0

    invoke-static {v0}, Llm/w;->M(Ljava/lang/Iterable;)Llm/u;

    move-result-object v0

    new-instance v1, LSn/e$b$a;

    invoke-direct {v1, p0}, LSn/e$b$a;-><init>(LSn/e$b;)V

    invoke-static {v0, v1}, LRn/z;->a0(LRn/i;Lzm/l;)LRn/E;

    move-result-object v0

    new-instance v1, LRn/E$a;

    invoke-direct {v1, v0}, LRn/E$a;-><init>(LRn/E;)V

    return-object v1
.end method
