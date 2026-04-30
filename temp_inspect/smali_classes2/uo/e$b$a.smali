.class public final Luo/e$b$a;
.super Luo/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final b(Luo/q;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Luo/a;->C:Luo/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Luo/q;->c(Luo/a;Ljava/io/IOException;)V

    return-void
.end method
