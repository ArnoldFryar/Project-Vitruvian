.class public final synthetic Lue/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lue/a;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    sget-object v0, Lue/d;->a:Lue/d;

    iget-boolean v1, p0, Lue/a;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lue/d;->f()Lre/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lre/a;->c()LYd/e;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v13, 0x17ff

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v1 .. v13}, LYd/e;->a(LYd/e;LYd/l;LYd/i;IZLYd/m;LYd/k;JLYd/n;ZLjava/lang/String;I)LYd/e;

    move-result-object v0

    invoke-static {}, Lue/d;->f()Lre/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lre/a;->a(LYd/e;)J

    goto :goto_1

    :cond_1
    invoke-static {}, Lue/d;->f()Lre/a;

    move-result-object v0

    invoke-interface {v0}, Lre/a;->e()V

    :goto_1
    return-void
.end method
