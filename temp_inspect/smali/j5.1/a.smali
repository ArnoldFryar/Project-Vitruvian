.class public final Lj5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lno/t;

.field public final c:Lq5/a;

.field public final d:Lo5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "com_auth0_client_id"

    invoke-static {p1, v0}, Lj5/a$a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com_auth0_domain"

    invoke-static {p1, v1}, Lj5/a$a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj5/a;->a:Ljava/lang/String;

    new-instance v0, Lo5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo5/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj5/a;->d:Lo5/a;

    invoke-static {p1}, Lj5/a;->a(Ljava/lang/String;)Lno/t;

    move-result-object v0

    iput-object v0, p0, Lj5/a;->b:Lno/t;

    if-eqz v0, :cond_3

    invoke-static {v1}, Lj5/a;->a(Ljava/lang/String;)Lno/t;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lno/t;->d:Ljava/lang/String;

    const-string v0, ".auth0.com"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LSn/o;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "."

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {p1, v3, v2, v4}, LSn/s;->P(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, [Ljava/lang/String;

    array-length v2, p1

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "https://cdn."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p1

    sub-int/2addr v4, v3

    aget-object p1, p1, v4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lno/t$a;

    invoke-direct {v0}, Lno/t$a;-><init>()V

    invoke-virtual {v0, p1, v1}, Lno/t$a;->f(Ljava/lang/String;Lno/t;)V

    invoke-virtual {v0}, Lno/t$a;->c()Lno/t;

    goto :goto_0

    :cond_0
    new-instance p1, Lno/t$a;

    invoke-direct {p1}, Lno/t$a;-><init>()V

    const-string v0, "https://cdn.auth0.com"

    invoke-virtual {p1, v0, v1}, Lno/t$a;->f(Ljava/lang/String;Lno/t;)V

    invoke-virtual {p1}, Lno/t$a;->c()Lno/t;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    new-instance p1, Lq5/a;

    invoke-direct {p1}, Lq5/a;-><init>()V

    iput-object p1, p0, Lj5/a;->c:Lq5/a;

    return-void

    :cond_3
    const/4 v0, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid domain url: \'%s\'"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Lno/t;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "ROOT"

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2, p0, v1, v3}, LO/i;->c(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    const-string p0, "https://"

    invoke-static {v1, p0, v3}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p0}, LAm/n;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string p0, "<this>"

    invoke-static {v1, p0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Lno/t$a;

    invoke-direct {p0}, Lno/t$a;-><init>()V

    invoke-virtual {p0, v1, v0}, Lno/t$a;->f(Ljava/lang/String;Lno/t;)V

    invoke-virtual {p0}, Lno/t$a;->c()Lno/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid domain url: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'. Only HTTPS domain URLs are supported. If no scheme is passed, HTTPS will be used."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
