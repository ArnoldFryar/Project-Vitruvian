.class public final LYd/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lve/f;)LYd/i;
    .locals 8

    invoke-static {}, LQe/f;->h()Ljava/lang/String;

    move-result-object v2

    const-string p0, "getOS()"

    invoke-static {v2, p0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LQe/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lpd/c;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Emulator - "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lpd/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v3, p0

    goto :goto_3

    :cond_1
    invoke-static {}, Lpd/c;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getDeviceType()"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    sget-object p0, LIe/c;->a:LIe/c;

    invoke-virtual {p0}, LIe/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LQe/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LQe/f;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    new-instance p0, LYd/i;

    const-string v5, "12.9.0"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LYd/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
