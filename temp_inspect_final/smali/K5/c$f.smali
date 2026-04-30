.class public final LK5/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/c$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected type from JSON"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
