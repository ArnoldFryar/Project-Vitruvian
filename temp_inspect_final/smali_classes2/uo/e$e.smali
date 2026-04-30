.class public final Luo/e$e;
.super Lqo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo/e;->j(ILuo/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Luo/e;

.field public final synthetic f:I

.field public final synthetic g:Luo/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luo/e;ILuo/a;)V
    .locals 0

    iput-object p2, p0, Luo/e$e;->e:Luo/e;

    iput p3, p0, Luo/e$e;->f:I

    iput-object p4, p0, Luo/e$e;->g:Luo/a;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lqo/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Luo/e$e;->e:Luo/e;

    :try_start_0
    iget v1, p0, Luo/e$e;->f:I

    iget-object v2, p0, Luo/e$e;->g:Luo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "statusCode"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Luo/e;->V:Luo/r;

    invoke-virtual {v3, v1, v2}, Luo/r;->g(ILuo/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Luo/e;->c(Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
