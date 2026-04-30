.class public final Lpc/k;
.super Lpc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc/f<",
        "LKd/e;",
        ">;"
    }
.end annotation


# static fields
.field public static b:Lpc/k;


# direct methods
.method public static c()Lpc/k;
    .locals 1

    sget-object v0, Lpc/k;->b:Lpc/k;

    if-nez v0, :cond_0

    new-instance v0, Lpc/k;

    invoke-direct {v0}, Lpc/f;-><init>()V

    sput-object v0, Lpc/k;->b:Lpc/k;

    :cond_0
    sget-object v0, Lpc/k;->b:Lpc/k;

    return-object v0
.end method
