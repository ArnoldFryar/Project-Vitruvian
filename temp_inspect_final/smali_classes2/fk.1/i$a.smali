.class public final Lfk/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Lro/e;Lno/C;)V
    .locals 0

    invoke-virtual {p2}, Lno/C;->close()V

    return-void
.end method

.method public final b(Lro/e;Ljava/io/IOException;)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
