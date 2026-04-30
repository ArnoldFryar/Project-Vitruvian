.class public final synthetic LR2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV7/j;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    sget-object v1, LR2/E;->i:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
