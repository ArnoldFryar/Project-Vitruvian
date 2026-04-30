.class public final Lpc/j;
.super Lpc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc/f<",
        "LUd/k;",
        ">;"
    }
.end annotation


# static fields
.field public static b:Lpc/j;


# direct methods
.method public static c()Lpc/j;
    .locals 1

    sget-object v0, Lpc/j;->b:Lpc/j;

    if-nez v0, :cond_0

    new-instance v0, Lpc/j;

    invoke-direct {v0}, Lpc/f;-><init>()V

    sput-object v0, Lpc/j;->b:Lpc/j;

    :cond_0
    sget-object v0, Lpc/j;->b:Lpc/j;

    return-object v0
.end method
