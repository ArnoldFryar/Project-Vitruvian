.class public final LPf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Lcom/instabug/library/model/State;Ljava/io/File;)LPf/a;
    .locals 3

    invoke-static {}, Lyb/b$a;->a()Lyb/b;

    move-result-object v0

    new-instance v1, LPf/a;

    invoke-direct {v1, v0, p1, p2}, LPf/a;-><init>(Lyb/b;J)V

    if-eqz p0, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {v1, p0}, LPf/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v2, "app_termination_state"

    invoke-static {v0, v2}, LD3/f;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v2, LEd/f;

    invoke-virtual {p4}, Lcom/instabug/library/model/State;->c()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v2, v0, p4}, LEd/f;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, LEd/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/net/Uri;

    const-string v0, "getIncidentStateFile(sav\u2026 .execute()\n            }"

    invoke-static {p4, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput-object p4, v1, LPf/a;->D:Landroid/net/Uri;

    if-eqz p5, :cond_1

    if-eqz p0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0}, LPf/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    invoke-static {p0, p1, p2, p5}, LD3/f;->w(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Lkm/l;

    move-result-object p0

    iget-object p1, p0, Lkm/l;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lkm/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object p2, LUd/b$b;->H:LUd/b$b;

    iget-object p4, v1, LPf/a;->c:LS1/a;

    invoke-virtual {p4, p1, p2, p0}, LS1/a;->j(Landroid/net/Uri;LUd/b$b;Z)V

    :cond_1
    iput-object p3, v1, LPf/a;->E:Ljava/lang/String;

    return-object v1
.end method
