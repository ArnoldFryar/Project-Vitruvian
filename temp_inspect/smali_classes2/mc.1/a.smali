.class public final synthetic Lmc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/c;


# instance fields
.field public final synthetic a:Lmc/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmc/c;Ljava/io/Serializable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/a;->a:Lmc/c;

    iput-object p3, p0, Lmc/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lmc/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmc/a;->a:Lmc/c;

    iget-object v1, p0, Lmc/a;->b:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lmc/b;->c()V

    invoke-static {}, Lmc/b;->d()V

    invoke-interface {v0}, Lmc/c;->run()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/instabug/library/apichecker/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/instabug/library/apichecker/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lmc/b;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    invoke-static {v1}, Lmc/b;->g(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    invoke-static {v1}, Lmc/b;->f(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lmc/a;->c:Ljava/lang/Object;

    :goto_1
    return-object v0
.end method
