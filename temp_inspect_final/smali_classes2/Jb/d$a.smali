.class public final LJb/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/instabug/library/model/State;Landroid/content/Context;)LJb/d;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lyb/b$a;->a()Lyb/b;

    move-result-object v1

    new-instance v2, LJb/d;

    invoke-direct {v2, v0, v1}, LJb/d;-><init>(Ljava/lang/String;Lyb/b;)V

    iput-object p0, v2, LJb/d;->B:Lcom/instabug/library/model/State;

    const/4 p0, 0x0

    iput p0, v2, LJb/d;->E:I

    iput-boolean p0, v2, LJb/d;->D:Z

    sget-object p0, LHb/a;->a:Lkm/q;

    invoke-static {}, Lqb/a;->b()Lpb/a;

    move-result-object p0

    invoke-interface {p0}, LZe/d;->d()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v2, LJb/d;->B:Lcom/instabug/library/model/State;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lud/a;->k()LZe/z;

    move-result-object v1

    invoke-interface {v1}, LZe/y;->E()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/instabug/library/model/State;->W:Ljava/util/ArrayList;

    :goto_0
    invoke-static {}, Lqb/a;->b()Lpb/a;

    move-result-object p0

    invoke-interface {p0}, LZe/d;->b()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lqb/a;->a:Lqb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lud/a;->j()Llc/t;

    move-result-object p0

    invoke-interface {p0}, Llc/t;->b()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p1}, LJb/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {p1, v0, v1, p0}, LD3/f;->w(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Lkm/l;

    move-result-object p0

    iget-object p1, p0, Lkm/l;->a:Ljava/lang/Object;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v0, LUd/b$b;->H:LUd/b$b;

    iget-object p0, p0, Lkm/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object v1, v2, LJb/d;->A:LS1/a;

    invoke-virtual {v1, p1, v0, p0}, LS1/a;->j(Landroid/net/Uri;LUd/b$b;Z)V

    :goto_1
    return-object v2
.end method
