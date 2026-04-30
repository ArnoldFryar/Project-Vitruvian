.class public final LSn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSn/d;


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public final c:LSn/e$b;

.field public d:LSn/e$a;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSn/e;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, LSn/e;->b:Ljava/lang/CharSequence;

    new-instance p1, LSn/e$b;

    invoke-direct {p1, p0}, LSn/e$b;-><init>(LSn/e;)V

    iput-object p1, p0, LSn/e;->c:LSn/e$b;

    return-void
.end method


# virtual methods
.method public final a()LGm/k;
    .locals 2

    iget-object v0, p0, LSn/e;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v1, v0}, LGm/o;->C(II)LGm/k;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LSn/e;->d:LSn/e$a;

    if-nez v0, :cond_0

    new-instance v0, LSn/e$a;

    invoke-direct {v0, p0}, LSn/e$a;-><init>(LSn/e;)V

    iput-object v0, p0, LSn/e;->d:LSn/e$a;

    :cond_0
    iget-object v0, p0, LSn/e;->d:LSn/e$a;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()LSn/e;
    .locals 5

    iget-object v0, p0, LSn/e;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    iget-object v2, p0, LSn/e;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-gt v1, v3, :cond_2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v3, "matcher(...)"

    invoke-static {v0, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, LSn/e;

    invoke-direct {v4, v0, v2}, LSn/e;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-object v4
.end method
