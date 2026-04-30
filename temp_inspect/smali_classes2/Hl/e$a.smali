.class public final LHl/e$a;
.super Ljf/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final f:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\[([xX\\s])]\\s+(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LHl/e$a;->f:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final e(LLo/s;)V
    .locals 7

    iget-object v0, p1, LLo/t;->b:LLo/t;

    instance-of v1, v0, LLo/v;

    if-eqz v1, :cond_7

    iget-object v1, v0, LLo/t;->b:LLo/t;

    instance-of v2, v1, LLo/y;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, LLo/y;

    iget-object v2, v2, LLo/y;->f:Ljava/lang/String;

    sget-object v3, LHl/e$a;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "X"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    new-instance v4, LHl/b;

    invoke-direct {v4, v3}, LHl/b;-><init>(Z)V

    new-instance v3, LLo/v;

    invoke-direct {v3}, LLo/v;-><init>()V

    invoke-virtual {v4}, LLo/t;->g()V

    iget-object v5, p1, LLo/t;->d:LLo/t;

    iput-object v5, v4, LLo/t;->d:LLo/t;

    if-eqz v5, :cond_2

    iput-object v4, v5, LLo/t;->e:LLo/t;

    :cond_2
    iput-object p1, v4, LLo/t;->e:LLo/t;

    iput-object v4, p1, LLo/t;->d:LLo/t;

    iget-object v5, p1, LLo/t;->a:LLo/t;

    iput-object v5, v4, LLo/t;->a:LLo/t;

    iget-object v6, v4, LLo/t;->d:LLo/t;

    if-nez v6, :cond_3

    iput-object v4, v5, LLo/t;->b:LLo/t;

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, LLo/y;

    invoke-direct {v5, v2}, LLo/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LLo/t;->b(LLo/t;)V

    :cond_4
    iget-object v1, v1, LLo/t;->e:LLo/t;

    :goto_1
    if-eqz v1, :cond_5

    iget-object v2, v1, LLo/t;->e:LLo/t;

    invoke-virtual {v3, v1}, LLo/t;->b(LLo/t;)V

    move-object v1, v2

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v3}, LLo/t;->b(LLo/t;)V

    iget-object v0, v0, LLo/t;->e:LLo/t;

    :goto_2
    if-eqz v0, :cond_6

    iget-object v1, v0, LLo/t;->e:LLo/t;

    invoke-virtual {v4, v0}, LLo/t;->b(LLo/t;)V

    move-object v0, v1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, LLo/t;->g()V

    invoke-virtual {p0, v4}, Ljf/j;->S(LLo/t;)V

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Ljf/j;->S(LLo/t;)V

    return-void
.end method
