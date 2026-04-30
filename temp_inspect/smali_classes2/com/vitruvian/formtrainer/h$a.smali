.class public final Lcom/vitruvian/formtrainer/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/formtrainer/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/vitruvian/formtrainer/h;
    .locals 9

    const-string v0, "(0|[1-9]\\d*)?(?:\\.)?(0|[1-9]\\d*)?(?:\\.)?(0|[1-9]\\d*)?(?:-([\\dA-z\\-]+(?:\\.[\\dA-z\\-]+)*))?(?:\\+([\\dA-z\\-]+(?:\\.[\\dA-z\\-]+)*))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "matcher(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, LSn/e;

    invoke-direct {v1, v0, p0}, LSn/e;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz v1, :cond_6

    new-instance p0, Lcom/vitruvian/formtrainer/h;

    invoke-virtual {v1}, LSn/e;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, LSn/e$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LSn/e$a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LSn/e;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, LSn/e$a;

    invoke-virtual {v0, v3}, LSn/e$a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-virtual {v1}, LSn/e;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, LSn/e$a;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, LSn/e$a;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LSn/e;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, LSn/e$a;

    invoke-virtual {v3, v5}, LSn/e$a;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v5, v3

    :goto_2
    invoke-virtual {v1}, LSn/e;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, LSn/e$a;

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, LSn/e$a;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, LSn/e;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, LSn/e$a;

    invoke-virtual {v3, v6}, LSn/e$a;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v6, v3

    :goto_3
    invoke-virtual {v1}, LSn/e;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, LSn/e$a;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, LSn/e$a;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, LSn/e;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, LSn/e$a;

    invoke-virtual {v3, v4}, LSn/e$a;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v7, v3

    :goto_4
    invoke-virtual {v1}, LSn/e;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, LSn/e$a;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, LSn/e$a;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    :goto_5
    move-object v8, v2

    goto :goto_6

    :cond_5
    invoke-virtual {v1}, LSn/e;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, LSn/e$a;

    invoke-virtual {v1, v4}, LSn/e$a;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_5

    :goto_6
    move-object v3, p0

    move v4, v0

    invoke-direct/range {v3 .. v8}, Lcom/vitruvian/formtrainer/h;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid version string ["

    const-string v2, "]"

    invoke-static {v1, p0, v2}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final serializer()Lfo/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfo/b<",
            "Lcom/vitruvian/formtrainer/h;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/vitruvian/formtrainer/h$b;->a:Lcom/vitruvian/formtrainer/h$b;

    return-object v0
.end method
