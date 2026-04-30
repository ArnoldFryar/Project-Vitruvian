.class public final Lja/q;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# instance fields
.field public final synthetic a:Lja/s;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lja/s;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lja/q;->a:Lja/s;

    iput-object p2, p0, Lja/q;->b:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lja/G$b;

    const-string v0, "result"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lja/q;->b:Landroid/content/Context;

    iget-object v0, p0, Lja/q;->a:Lja/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "trace-mig.txt"

    const-string v2, "sessionDir"

    const-string v9, "ANRs-V2 -> Session "

    iget-object v10, p1, Lja/G$b;->a:Ljava/io/File;

    const/4 v11, 0x0

    :try_start_0
    invoke-static {v10, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lja/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Llm/n;->U([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    goto :goto_0

    :cond_0
    move-object v2, v11

    :goto_0
    if-eqz v2, :cond_1

    new-instance v3, Lja/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lja/b;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Llm/n;->U([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    move-object v2, v11

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v2

    :goto_1
    const-string v3, "ANRs-V2 -> Error while searching for validated trace file"

    invoke-static {v2, v11, v3}, LO8/b;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/io/File;

    if-nez v12, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Lja/s;->d:Lja/x;

    iget-boolean v7, p1, Lja/G$b;->c:Z

    if-eqz v7, :cond_3

    invoke-interface {v2}, Lja/x;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    if-nez v7, :cond_6

    invoke-interface {v2}, Lja/x;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_2
    :try_start_1
    invoke-static {v10}, Lja/s;->a(Ljava/io/File;)Lcom/instabug/library/model/State;

    move-result-object v3

    invoke-static {v3}, LAm/l;->T(Lcom/instabug/library/model/State;)V

    if-eqz v3, :cond_4

    iget-object p1, v0, Lja/s;->c:Llc/t;

    invoke-static {p1, v3}, LVn/U;->l(Llc/t;Lcom/instabug/library/model/State;)Ljava/io/File;

    move-result-object p1

    move-object v6, p1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    move-object v6, v11

    :goto_3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {}, Lyb/b$a;->a()Lyb/b;

    move-result-object v4

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v1 .. v7}, Lj9/a$a;->a(Landroid/content/Context;Ljava/io/FileInputStream;Lcom/instabug/library/model/State;Lyb/b;Ljava/lang/String;Ljava/io/File;Z)Lj9/a;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Lj9/a;->B:I

    invoke-static {v12, v8}, LD3/f;->D(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "v2"

    iput-object v0, p1, Lj9/a;->I:Ljava/lang/String;

    invoke-static {p1}, Lf9/a;->c(Lj9/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " migrated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LO8/b;->r(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :goto_4
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v12, v8}, LD3/f;->D(Ljava/io/File;Ljava/lang/String;)V

    :cond_5
    const-string v0, "ANRs-V2 -> Error while creating Anr incident."

    invoke-static {p1, v11, v0}, LO8/b;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lj9/a;

    :cond_6
    :goto_6
    return-object v11
.end method
