.class public final LE1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE1/b$b;,
        LE1/b$a;,
        LE1/b$d;,
        LE1/b$c;
    }
.end annotation


# direct methods
.method public static a(LE1/b$c;)LE1/b$d;
    .locals 3

    new-instance v0, LE1/b$a;

    invoke-direct {v0}, LE1/b$a;-><init>()V

    new-instance v1, LE1/b$d;

    invoke-direct {v1, v0}, LE1/b$d;-><init>(LE1/b$a;)V

    iput-object v1, v0, LE1/b$a;->b:LE1/b$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, LE1/b$a;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, LE1/b$c;->d(LE1/b$a;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, LE1/b$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object v0, v1, LE1/b$d;->b:LE1/b$d$a;

    invoke-virtual {v0, p0}, LE1/a;->i(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-object v1
.end method
