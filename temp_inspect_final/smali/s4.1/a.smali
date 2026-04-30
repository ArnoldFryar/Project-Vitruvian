.class public final Ls4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz4/s;

.field public final synthetic b:Ls4/b;


# direct methods
.method public constructor <init>(Ls4/b;Lz4/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/a;->b:Ls4/b;

    iput-object p2, p0, Ls4/a;->a:Lz4/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v0

    sget-object v1, Ls4/b;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ls4/a;->a:Lz4/s;

    iget-object v4, v3, Lz4/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ls4/a;->b:Ls4/b;

    iget-object v0, v0, Ls4/b;->a:Ls4/c;

    filled-new-array {v3}, [Lz4/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/c;->a([Lz4/s;)V

    return-void
.end method
