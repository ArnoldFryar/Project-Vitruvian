.class public final Lf8/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:La8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/l<",
            "La8/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[B


# direct methods
.method public constructor <init>(La8/l;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    iput-object v1, p0, Lf8/e$a;->b:[B

    iput-object p1, p0, Lf8/e$a;->a:La8/l;

    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget-object v2, p0, Lf8/e$a;->a:La8/l;

    invoke-virtual {v2, v0}, La8/l;->a([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La8/l$a;

    :try_start_0
    iget-object v4, v3, La8/l$a;->d:Lh8/I;

    sget-object v5, Lh8/I;->A:Lh8/I;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v3, La8/l$a;->a:Ljava/lang/Object;

    if-eqz v4, :cond_0

    :try_start_1
    check-cast v3, La8/k;

    const/4 v4, 0x2

    new-array v4, v4, [[B

    const/4 v5, 0x0

    aput-object p2, v4, v5

    iget-object v5, p0, Lf8/e$a;->b:[B

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v4}, LOi/c;->g([[B)[B

    move-result-object v4

    invoke-interface {v3, v1, v4}, La8/k;->a([B[B)V

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_0
    check-cast v3, La8/k;

    invoke-interface {v3, v1, p2}, La8/k;->a([B[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :goto_2
    sget-object v4, Lf8/e;->a:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tag prefix matches a key, but cannot verify: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, La8/b;->a:[B

    invoke-virtual {v2, v0}, La8/l;->a([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La8/l$a;

    :try_start_2
    iget-object v1, v1, La8/l$a;->a:Ljava/lang/Object;

    check-cast v1, La8/k;

    invoke-interface {v1, p1, p2}, La8/k;->a([B[B)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "tag too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B)[B
    .locals 3

    iget-object v0, p0, Lf8/e$a;->a:La8/l;

    iget-object v1, v0, La8/l;->b:La8/l$a;

    iget-object v1, v1, La8/l$a;->d:Lh8/I;

    sget-object v2, Lh8/I;->A:Lh8/I;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, La8/l;->b:La8/l$a;

    invoke-virtual {v1}, La8/l$a;->a()[B

    move-result-object v1

    iget-object v0, v0, La8/l;->b:La8/l$a;

    iget-object v0, v0, La8/l$a;->a:Ljava/lang/Object;

    check-cast v0, La8/k;

    iget-object v2, p0, Lf8/e$a;->b:[B

    filled-new-array {p1, v2}, [[B

    move-result-object p1

    invoke-static {p1}, LOi/c;->g([[B)[B

    move-result-object p1

    invoke-interface {v0, p1}, La8/k;->b([B)[B

    move-result-object p1

    filled-new-array {v1, p1}, [[B

    move-result-object p1

    invoke-static {p1}, LOi/c;->g([[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, v0, La8/l;->b:La8/l$a;

    invoke-virtual {v1}, La8/l$a;->a()[B

    move-result-object v1

    iget-object v0, v0, La8/l;->b:La8/l$a;

    iget-object v0, v0, La8/l$a;->a:Ljava/lang/Object;

    check-cast v0, La8/k;

    invoke-interface {v0, p1}, La8/k;->b([B)[B

    move-result-object p1

    filled-new-array {v1, p1}, [[B

    move-result-object p1

    invoke-static {p1}, LOi/c;->g([[B)[B

    move-result-object p1

    return-object p1
.end method
