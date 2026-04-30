.class public final LCn/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCn/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCn/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Lkn/h;LEn/m;Lmn/g;LCn/K;)V
    .locals 0

    const-string p2, "proto"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "typeTable"

    invoke-static {p3, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "typeDeserializer"

    invoke-static {p4, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
