.class public final LM0/F0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(JLA1/m;LA1/b;)LM0/y0;
    .locals 2

    new-instance p3, LM0/y0$b;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, LA1/l;->d(JJ)LL0/d;

    move-result-object p1

    invoke-direct {p3, p1}, LM0/y0$b;-><init>(LL0/d;)V

    return-object p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RectangleShape"

    return-object v0
.end method
