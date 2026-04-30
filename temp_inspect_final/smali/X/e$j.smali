.class public final LX/e$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final c(LA1/b;I[ILA1/m;[I)V
    .locals 0

    sget-object p1, LA1/m;->a:LA1/m;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p3, p5, p1}, LX/e;->b([I[IZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, LX/e;->c(I[I[IZ)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Arrangement#Start"

    return-object v0
.end method
