.class public final LCa/d;
.super Lpc/f;
.source "SourceFile"


# static fields
.field public static b:LCa/d;


# direct methods
.method public static c()LCa/d;
    .locals 1

    sget-object v0, LCa/d;->b:LCa/d;

    if-nez v0, :cond_0

    new-instance v0, LCa/d;

    invoke-direct {v0}, Lpc/f;-><init>()V

    sput-object v0, LCa/d;->b:LCa/d;

    :cond_0
    sget-object v0, LCa/d;->b:LCa/d;

    return-object v0
.end method
