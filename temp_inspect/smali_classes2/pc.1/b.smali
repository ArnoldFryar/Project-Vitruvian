.class public final Lpc/b;
.super Lpc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc/f<",
        "LKd/g;",
        ">;"
    }
.end annotation


# static fields
.field public static b:Lpc/b;


# direct methods
.method public static c()Lpc/b;
    .locals 1

    sget-object v0, Lpc/b;->b:Lpc/b;

    if-nez v0, :cond_0

    new-instance v0, Lpc/b;

    invoke-direct {v0}, Lpc/f;-><init>()V

    sput-object v0, Lpc/b;->b:Lpc/b;

    :cond_0
    sget-object v0, Lpc/b;->b:Lpc/b;

    return-object v0
.end method
