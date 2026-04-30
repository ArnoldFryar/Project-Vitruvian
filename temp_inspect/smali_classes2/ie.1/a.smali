.class public final Lie/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lie/b;

.field public final synthetic a:[Ljava/io/File;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lie/b;[Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/a;->B:Lie/b;

    iput-object p2, p0, Lie/a;->a:[Ljava/io/File;

    iput-object p3, p0, Lie/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lie/a;->c:Ljava/lang/String;

    iput-object p5, p0, Lie/a;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lie/a;->B:Lie/b;

    iget-object v0, v0, Lie/b;->e:Lie/e;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lie/a;->a:[Ljava/io/File;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lie/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lie/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lie/a;->A:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v1}, Lie/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IBG-Core"

    const-string v2, "error while syncing logs"

    invoke-static {v1, v2, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
