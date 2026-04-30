.class public final enum LKl/f$b;
.super LKl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RcdataLessthanSign"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j(LKl/e;LKl/a;)V
    .locals 4

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, LKl/a;->m(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LKl/e;->e()V

    sget-object p2, LKl/f;->H:LKl/f$c;

    invoke-virtual {p1, p2}, LKl/e;->a(LKl/f;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, LKl/a;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LKl/e;->o:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "</"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LKl/e;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2}, LKl/a;->p(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-gt v2, v3, :cond_3

    invoke-virtual {p2, v0}, LKl/a;->p(Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LKl/e;->d(Z)LKl/d$h;

    move-result-object v0

    iget-object v2, p1, LKl/e;->o:Ljava/lang/String;

    iput-object v2, v0, LKl/d$h;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    iput-object v1, v0, LKl/d$h;->c:Ljava/lang/String;

    iput-object v0, p1, LKl/e;->i:LKl/d$h;

    invoke-virtual {p1}, LKl/e;->k()V

    invoke-virtual {p2}, LKl/a;->q()V

    sget-object p2, LKl/f;->a:LKl/f$k;

    iput-object p2, p1, LKl/e;->c:LKl/f;

    goto :goto_2

    :cond_3
    :goto_1
    const-string p2, "<"

    invoke-virtual {p1, p2}, LKl/e;->h(Ljava/lang/String;)V

    sget-object p2, LKl/f;->c:LKl/f$G;

    iput-object p2, p1, LKl/e;->c:LKl/f;

    :goto_2
    return-void
.end method
