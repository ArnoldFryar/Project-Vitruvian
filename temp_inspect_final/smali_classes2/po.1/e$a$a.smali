.class public final Lpo/e$a$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/e$a;->d(I)LBo/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/io/IOException;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpo/e;

.field public final synthetic b:Lpo/e$a;


# direct methods
.method public constructor <init>(Lpo/e;Lpo/e$a;)V
    .locals 0

    iput-object p1, p0, Lpo/e$a$a;->a:Lpo/e;

    iput-object p2, p0, Lpo/e$a$a;->b:Lpo/e$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/IOException;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lpo/e$a$a;->a:Lpo/e;

    iget-object v0, p0, Lpo/e$a$a;->b:Lpo/e$a;

    monitor-enter p1

    :try_start_0
    invoke-virtual {v0}, Lpo/e$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
